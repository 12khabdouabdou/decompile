package com.amazon.identity.auth.device.api.authorization;

import android.content.Context;
import android.os.Bundle;
import com.amazon.identity.auth.device.AuthError;
import com.amazon.identity.auth.device.CodePairError;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.amazon.identity.auth.device.dataobject.CodePair;
import com.amazon.identity.auth.device.datastore.CodePairDataSource;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.amazon.identity.auth.device.endpoint.ServerCommunication;
import com.amazon.identity.auth.device.endpoint.TokenVendor;
import com.amazon.identity.auth.device.thread.ThreadUtils;
import com.amazon.identity.auth.device.utils.ScopeUtils;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.io.IOException;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class CodePairManager {
    private static final String LOG_TAG = "com.amazon.identity.auth.device.api.authorization.CodePairManager";
    private static ServerCommunication mServerCommunication = new ServerCommunication();
    private static Comparator<Scope> ScopeNameComparator = new Comparator<Scope>() { // from class: com.amazon.identity.auth.device.api.authorization.CodePairManager.3
        @Override // java.util.Comparator
        public int compare(Scope scope, Scope scope2) {
            return scope.getName().compareTo(scope2.getName());
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public static String[] convertScopeListToStringArray(List<Scope> list) {
        Collections.sort(list, ScopeNameComparator);
        String[] strArr = new String[list.size()];
        Iterator<Scope> it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            strArr[i] = it.next().getName();
            i++;
        }
        return strArr;
    }

    private static com.amazon.identity.auth.device.dataobject.Scope[] convertToInternalScope(List<Scope> list) {
        com.amazon.identity.auth.device.dataobject.Scope[] scopeArr = new com.amazon.identity.auth.device.dataobject.Scope[list.size()];
        int i = 0;
        for (Scope scope : list) {
            String name = scope.getName();
            JSONObject scopeData = scope.getScopeData();
            if (scopeData != null) {
                scopeArr[i] = new com.amazon.identity.auth.device.dataobject.Scope(name, scopeData.toString());
                i++;
            } else {
                scopeArr[i] = new com.amazon.identity.auth.device.dataobject.Scope(name);
                i++;
            }
        }
        return scopeArr;
    }

    public static void createCodePair(CreateCodePairRequest createCodePairRequest) {
        final Context context = createCodePairRequest.getContext();
        final List<Scope> scopes = createCodePairRequest.getScopes();
        final CodePairListener listener = createCodePairRequest.getListener();
        final AppInfo appInfo = createCodePairRequest.getAppInfo();
        if (scopes != null && !scopes.isEmpty()) {
            ThreadUtils.THREAD_POOL.execute(new Runnable() { // from class: com.amazon.identity.auth.device.api.authorization.CodePairManager.1
                @Override // java.lang.Runnable
                public void run() {
                    if (CodePairManager.deleteExistingCodePairSuccessful(CodePairListener.this, scopes, context)) {
                        try {
                            CodePair newCodePairFromPandaService = CodePairManager.getNewCodePairFromPandaService(scopes, context, appInfo, CodePairListener.this);
                            if (!CodePairManager.insertCodePairIntoDatabaseSuccessful(CodePairListener.this, newCodePairFromPandaService, context)) {
                                return;
                            }
                            MAPLog.i(CodePairManager.LOG_TAG, "New Code Pair has been inserted into the database");
                            CodePairListener.this.onSuccess(CodePairManager.getCodePairResult(newCodePairFromPandaService));
                        } catch (Exception e) {
                            MAPLog.e(CodePairManager.LOG_TAG, "Failed to get the code pair from Panda Service", e);
                            CodePairListener.this.onError(new CodePairError("Failed to get the code pair from Panda Service", CodePairError.ERROR_TYPE.ERROR_INVALID_REQUEST));
                        }
                    }
                }
            });
        } else {
            MAPLog.e(LOG_TAG, "Vend code pair - No scopes passed in");
            listener.onError(new CodePairError("No scopes provided in parameters", CodePairError.ERROR_TYPE.ERROR_BAD_API_PARAM));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean deleteExistingCodePairSuccessful(CodePairListener codePairListener, List<Scope> list, Context context) {
        CodePair existingCodePair = getExistingCodePair(convertScopeListToStringArray(list), context);
        if (existingCodePair != null) {
            String str = LOG_TAG;
            MAPLog.i(str, "The existing code pair found! Delete it before getting a new one");
            if (existingCodePair.delete(context)) {
                MAPLog.i(str, "Succesfully deleted the old code pair and will create a new one!");
                return true;
            }
            MAPLog.e(str, "Unable to delete code pair in db");
            codePairListener.onError(new CodePairError("Unable to delete code pair in db", CodePairError.ERROR_TYPE.ERROR_DATA_STORAGE));
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static CodePairResult getCodePairResult(CodePair codePair) {
        CodePairResult codePairResult = new CodePairResult(codePair.getUserCode(), codePair.getVerificationUri().toString());
        MAPLog.i(LOG_TAG, "user code is: " + codePair.getUserCode());
        return codePairResult;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static CodePair getExistingCodePair(String[] strArr, Context context) {
        String str = LOG_TAG;
        MAPLog.i(str, "Try finding an exisiting code pair for requested scopes");
        CodePair findOneRow = CodePairDataSource.getInstance(context).findOneRow(new String[]{DatabaseHelper.codePair_Scopes}, new String[]{ScopeUtils.convertScopeArrayToString(strArr)});
        if (findOneRow == null) {
            MAPLog.i(str, "Existing code pair not found!");
            return null;
        }
        MAPLog.i(str, "Existing code pair found for given scope");
        return findOneRow;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static CodePair getNewCodePairFromPandaService(List<Scope> list, Context context, AppInfo appInfo, CodePairListener codePairListener) throws CodePairError, IOException, AuthError {
        if (list != null && !list.isEmpty()) {
            return mServerCommunication.getCodePair(convertToInternalScope(list), context, appInfo);
        }
        return null;
    }

    public static void getToken(GetTokenRequest getTokenRequest) {
        final Context context = getTokenRequest.getContext();
        final List<Scope> scopes = getTokenRequest.getScopes();
        final AppInfo appInfo = getTokenRequest.getAppInfo();
        final GetTokenListener listener = getTokenRequest.getListener();
        if (scopes != null && !scopes.isEmpty()) {
            ThreadUtils.THREAD_POOL.execute(new Runnable() { // from class: com.amazon.identity.auth.device.api.authorization.CodePairManager.2
                @Override // java.lang.Runnable
                public void run() {
                    String[] convertScopeListToStringArray = CodePairManager.convertScopeListToStringArray(scopes);
                    String convertScopeArrayToString = ScopeUtils.convertScopeArrayToString(convertScopeListToStringArray);
                    try {
                        String vendAccessToken = CodePairManager.vendAccessToken(convertScopeArrayToString, context, appInfo);
                        if (vendAccessToken == null) {
                            CodePair existingCodePair = CodePairManager.getExistingCodePair(convertScopeListToStringArray, context);
                            if (!CodePairManager.isCodePairValid(listener, existingCodePair)) {
                                return;
                            }
                            ScheduledExecutorService newSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
                            newSingleThreadScheduledExecutor.scheduleWithFixedDelay(new PollingTask(CodePairManager.mServerCommunication, listener, existingCodePair, newSingleThreadScheduledExecutor, context, appInfo, convertScopeArrayToString), 0L, existingCodePair.getInterval() * 1000, TimeUnit.MILLISECONDS);
                            return;
                        }
                        MAPLog.i(CodePairManager.LOG_TAG, "Vend Access Token for the given scope successfully, simply return it");
                        listener.onSuccess(new GetTokenResult(vendAccessToken));
                    } catch (AuthError e) {
                        listener.onError(e);
                    }
                }
            });
        } else {
            MAPLog.e(LOG_TAG, "Get Authorization tokens - No scopes passed in");
            listener.onError(new AuthError("No scopes provided in parameters", AuthError.ERROR_TYPE.ERROR_BAD_API_PARAM));
        }
    }

    public static boolean hasCodePairExpired(Date date) {
        return date.before(new Date());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean insertCodePairIntoDatabaseSuccessful(CodePairListener codePairListener, CodePair codePair, Context context) {
        if (codePair.insert(context) == -1) {
            codePairListener.onError(new CodePairError("Unable to insert code pair into db", CodePairError.ERROR_TYPE.ERROR_DATA_STORAGE));
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isCodePairValid(GetTokenListener getTokenListener, CodePair codePair) {
        if (codePair == null) {
            MAPLog.e(LOG_TAG, "No existing code pair found for getting token");
            getTokenListener.onError(new AuthError("No existing code pair found for getting token", AuthError.ERROR_TYPE.ERROR_BAD_API_PARAM));
            return false;
        }
        if (hasCodePairExpired(codePair.getExpirationTime())) {
            MAPLog.e(LOG_TAG, "Code Pair has already expired");
            getTokenListener.onError(new AuthError("Code Pair has already expired", AuthError.ERROR_TYPE.ERROR_BAD_API_PARAM));
            return false;
        }
        return true;
    }

    public static void setServerCommunication(ServerCommunication serverCommunication) {
        mServerCommunication = serverCommunication;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String vendAccessToken(String str, Context context, AppInfo appInfo) throws AuthError {
        try {
            return new TokenVendor().vendToken(null, new String[]{str}, context, new Bundle(), appInfo);
        } catch (IOException e) {
            MAPLog.e(LOG_TAG, e.getMessage(), e);
            throw new AuthError("Error communicating with server", e, AuthError.ERROR_TYPE.ERROR_IO);
        }
    }
}
