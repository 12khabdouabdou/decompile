package androidx.credentials.provider;

import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.OutcomeReceiver;
import android.service.credentials.BeginCreateCredentialRequest;
import android.service.credentials.BeginGetCredentialOption;
import android.service.credentials.BeginGetCredentialRequest;
import android.service.credentials.CallingAppInfo;
import android.service.credentials.ClearCredentialStateRequest;
import defpackage.AbstractC41612uU;
import defpackage.AbstractC41828ue3;
import defpackage.UJ7;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class CredentialProviderService extends android.service.credentials.CredentialProviderService {
    public abstract void a();

    public abstract void b();

    public abstract void c();

    @Override // android.service.credentials.CredentialProviderService
    public final void onBeginCreateCredential(BeginCreateCredentialRequest beginCreateCredentialRequest, CancellationSignal cancellationSignal, OutcomeReceiver outcomeReceiver) {
        String type;
        CallingAppInfo callingAppInfo;
        String packageName;
        String type2;
        int hashCode;
        CallingAppInfo callingAppInfo2;
        String packageName2;
        String type3;
        CallingAppInfo callingAppInfo3;
        String packageName3;
        Bundle data;
        CallingAppInfo callingAppInfo4;
        String packageName4;
        try {
            type2 = beginCreateCredentialRequest.getType();
            hashCode = type2.hashCode();
        } catch (UJ7 unused) {
            type = beginCreateCredentialRequest.getType();
            beginCreateCredentialRequest.getData();
            callingAppInfo = beginCreateCredentialRequest.getCallingAppInfo();
            if (callingAppInfo != null) {
                packageName = callingAppInfo.getPackageName();
                callingAppInfo.getSigningInfo();
                callingAppInfo.getOrigin();
                if (packageName.length() <= 0) {
                    throw new IllegalArgumentException("packageName must not be empty");
                }
            }
            if (type.length() <= 0) {
                throw new IllegalArgumentException("type should not be empty");
            }
        }
        if (hashCode != -543568185) {
            if (hashCode == -95037569 && type2.equals("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL")) {
                data = beginCreateCredentialRequest.getData();
                callingAppInfo4 = beginCreateCredentialRequest.getCallingAppInfo();
                if (callingAppInfo4 != null) {
                    packageName4 = callingAppInfo4.getPackageName();
                    callingAppInfo4.getSigningInfo();
                    callingAppInfo4.getOrigin();
                    if (packageName4.length() <= 0) {
                        throw new IllegalArgumentException("packageName must not be empty");
                    }
                }
                try {
                    String string = data.getString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON");
                    data.getByteArray("androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH");
                    if (string.length() != 0) {
                        try {
                            new JSONObject(string);
                            data.putString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON", string);
                            a();
                        } catch (Exception unused2) {
                        }
                    }
                    throw new IllegalArgumentException("requestJson must not be empty, and must be a valid JSON");
                } catch (Exception unused3) {
                    throw new Exception();
                }
            }
        } else if (type2.equals("android.credentials.TYPE_PASSWORD_CREDENTIAL")) {
            beginCreateCredentialRequest.getData();
            callingAppInfo2 = beginCreateCredentialRequest.getCallingAppInfo();
            if (callingAppInfo2 != null) {
                packageName2 = callingAppInfo2.getPackageName();
                callingAppInfo2.getSigningInfo();
                callingAppInfo2.getOrigin();
                if (packageName2.length() <= 0) {
                    throw new IllegalArgumentException("packageName must not be empty");
                }
            }
            a();
        }
        type3 = beginCreateCredentialRequest.getType();
        beginCreateCredentialRequest.getData();
        callingAppInfo3 = beginCreateCredentialRequest.getCallingAppInfo();
        if (callingAppInfo3 != null) {
            packageName3 = callingAppInfo3.getPackageName();
            callingAppInfo3.getSigningInfo();
            callingAppInfo3.getOrigin();
            if (packageName3.length() <= 0) {
                throw new IllegalArgumentException("packageName must not be empty");
            }
        }
        if (type3.length() <= 0) {
            throw new IllegalArgumentException("type should not be empty");
        }
        a();
    }

    @Override // android.service.credentials.CredentialProviderService
    public final void onBeginGetCredential(BeginGetCredentialRequest beginGetCredentialRequest, CancellationSignal cancellationSignal, OutcomeReceiver outcomeReceiver) {
        List beginGetCredentialOptions;
        CallingAppInfo callingAppInfo;
        String packageName;
        String id;
        String type;
        Bundle candidateQueryData;
        Object obj;
        Object obj2;
        ArrayList arrayList = new ArrayList();
        beginGetCredentialOptions = beginGetCredentialRequest.getBeginGetCredentialOptions();
        Iterator it = beginGetCredentialOptions.iterator();
        while (it.hasNext()) {
            BeginGetCredentialOption g = AbstractC41612uU.g(it.next());
            id = g.getId();
            type = g.getType();
            candidateQueryData = g.getCandidateQueryData();
            if (type.equals("android.credentials.TYPE_PASSWORD_CREDENTIAL")) {
                ArrayList<String> stringArrayList = candidateQueryData.getStringArrayList("androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS");
                if (stringArrayList != null) {
                    AbstractC41828ue3.y1(stringArrayList);
                }
                obj2 = new Object();
            } else {
                if (type.equals("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL")) {
                    try {
                        String string = candidateQueryData.getString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON");
                        candidateQueryData.getByteArray("androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH");
                        obj = new Object();
                        if (string.length() != 0) {
                            try {
                                new JSONObject(string);
                            } catch (Exception unused) {
                            }
                        }
                        throw new IllegalArgumentException("requestJson must not be empty, and must be a valid JSON");
                    } catch (Exception unused2) {
                        throw new Exception();
                    }
                }
                obj = new Object();
                if (id.length() > 0) {
                    if (type.length() <= 0) {
                        throw new IllegalArgumentException("type should not be empty");
                    }
                } else {
                    throw new IllegalArgumentException("id should not be empty");
                }
                obj2 = obj;
            }
            arrayList.add(obj2);
        }
        callingAppInfo = beginGetCredentialRequest.getCallingAppInfo();
        if (callingAppInfo != null) {
            packageName = callingAppInfo.getPackageName();
            callingAppInfo.getSigningInfo();
            callingAppInfo.getOrigin();
            if (packageName.length() <= 0) {
                throw new IllegalArgumentException("packageName must not be empty");
            }
        }
        b();
    }

    @Override // android.service.credentials.CredentialProviderService
    public final void onClearCredentialState(ClearCredentialStateRequest clearCredentialStateRequest, CancellationSignal cancellationSignal, OutcomeReceiver outcomeReceiver) {
        CallingAppInfo callingAppInfo;
        String packageName;
        CallingAppInfo callingAppInfo2;
        CallingAppInfo callingAppInfo3;
        callingAppInfo = clearCredentialStateRequest.getCallingAppInfo();
        packageName = callingAppInfo.getPackageName();
        callingAppInfo2 = clearCredentialStateRequest.getCallingAppInfo();
        callingAppInfo2.getSigningInfo();
        callingAppInfo3 = clearCredentialStateRequest.getCallingAppInfo();
        callingAppInfo3.getOrigin();
        if (packageName.length() > 0) {
            c();
            return;
        }
        throw new IllegalArgumentException("packageName must not be empty");
    }
}
