package com.amazon.identity.auth.device.utils;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import defpackage.AbstractC31823n9f;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;

/* loaded from: classes2.dex */
public class ThirdPartyResourceParser {
    private static final String API_KEY_FILE = "api_key.txt";
    public static final String KEY_API_KEY = "APIKey";
    public static final String KEY_API_KEY_OLD = "AmazonAPIKey";
    private static final String LOG_TAG = "com.amazon.identity.auth.device.utils.ThirdPartyResourceParser";
    public static final String UTF8_BYTE_ORDER_MARK = "\ufeff";
    private static final String UTF_8 = "UTF-8";
    private final String _apiKey = parseApiKey();
    private final Context _context;
    private final String _packageName;

    public ThirdPartyResourceParser(Context context, String str) {
        this._packageName = str;
        this._context = context;
    }

    private String getStringValueFromMetaData(String str) {
        if (this._context != null) {
            MAPLog.i(LOG_TAG, "Attempting to parse API Key from meta data in Android manifest");
            try {
                Bundle bundle = this._context.getPackageManager().getApplicationInfo(this._packageName, 128).metaData;
                if (bundle != null) {
                    return bundle.getString(str);
                }
                return null;
            } catch (PackageManager.NameNotFoundException e) {
                String str2 = LOG_TAG;
                StringBuilder s = AbstractC31823n9f.s("(key=", str, ") ");
                s.append(e.getMessage());
                MAPLog.w(str2, s.toString());
                return null;
            }
        }
        return null;
    }

    private String parseApiKey() {
        InputStream inputStream;
        Context context = this._context;
        try {
            if (context != null) {
                try {
                    inputStream = context.getPackageManager().getResourcesForApplication(getPackageName()).getAssets().open(getApiKeyFile());
                    try {
                        MAPLog.i(LOG_TAG, "Attempting to parse API Key from assets directory");
                        String readString = readString(inputStream);
                        if (inputStream != null) {
                            inputStream.close();
                            return readString;
                        }
                        return readString;
                    } catch (Throwable th) {
                        th = th;
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    inputStream = null;
                }
            }
        } catch (PackageManager.NameNotFoundException e) {
            MAPLog.i(LOG_TAG, "Unable to get api key asset document: " + e.getMessage());
        } catch (IOException e2) {
            MAPLog.i(LOG_TAG, "Unable to get api key asset document: " + e2.getMessage());
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String readString(InputStream inputStream) throws IOException {
        BufferedReader bufferedReader;
        BufferedReader bufferedReader2;
        InputStreamReader inputStreamReader = null;
        try {
            InputStreamReader inputStreamReader2 = new InputStreamReader(inputStream, UTF_8);
            try {
                bufferedReader = new BufferedReader(inputStreamReader2);
            } catch (IOException e) {
                e = e;
                bufferedReader = null;
                inputStreamReader = inputStreamReader2;
                bufferedReader2 = bufferedReader;
                try {
                    MAPLog.i(LOG_TAG, "Unable read from asset: " + e.getMessage());
                    if (inputStreamReader != null) {
                        try {
                            inputStreamReader.close();
                        } catch (IOException e2) {
                            MAPLog.w(LOG_TAG, "Unable to close InputStreamReader: " + e2.getMessage());
                        }
                    }
                    if (bufferedReader != null) {
                        try {
                            bufferedReader.close();
                        } catch (IOException e3) {
                            MAPLog.w(LOG_TAG, "Unable to close BufferedReader: " + e3.getMessage());
                        }
                    }
                    return bufferedReader2;
                } catch (Throwable th) {
                    th = th;
                    if (inputStreamReader != null) {
                        try {
                            inputStreamReader.close();
                        } catch (IOException e4) {
                            MAPLog.w(LOG_TAG, "Unable to close InputStreamReader: " + e4.getMessage());
                        }
                    }
                    if (bufferedReader == null) {
                        try {
                            bufferedReader.close();
                            throw th;
                        } catch (IOException e5) {
                            MAPLog.w(LOG_TAG, "Unable to close BufferedReader: " + e5.getMessage());
                            throw th;
                        }
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                bufferedReader = null;
            }
            try {
                String readLine = bufferedReader.readLine();
                if (readLine != null && readLine.startsWith(UTF8_BYTE_ORDER_MARK)) {
                    readLine = readLine.substring(1);
                }
                try {
                    inputStreamReader2.close();
                } catch (IOException e6) {
                    MAPLog.w(LOG_TAG, "Unable to close InputStreamReader: " + e6.getMessage());
                }
                try {
                    bufferedReader.close();
                    return readLine;
                } catch (IOException e7) {
                    MAPLog.w(LOG_TAG, "Unable to close BufferedReader: " + e7.getMessage());
                    return readLine;
                }
            } catch (IOException e8) {
                e = e8;
                bufferedReader2 = null;
                inputStreamReader = inputStreamReader2;
                MAPLog.i(LOG_TAG, "Unable read from asset: " + e.getMessage());
                if (inputStreamReader != null) {
                }
                if (bufferedReader != null) {
                }
                return bufferedReader2;
            } catch (Throwable th3) {
                th = th3;
                inputStreamReader = inputStreamReader2;
                if (inputStreamReader != null) {
                }
                if (bufferedReader == null) {
                }
            }
        } catch (IOException e9) {
            e = e9;
            bufferedReader = null;
        } catch (Throwable th4) {
            th = th4;
            bufferedReader = null;
        }
    }

    public String getApiKey() {
        if (!isApiKeyInAssest()) {
            MAPLog.w(LOG_TAG, "Unable to get API Key from Assests");
            String stringValueFromMetaData = getStringValueFromMetaData(KEY_API_KEY);
            if (stringValueFromMetaData != null) {
                return stringValueFromMetaData;
            }
            return getStringValueFromMetaData(KEY_API_KEY_OLD);
        }
        return this._apiKey;
    }

    public String getApiKeyFile() {
        return API_KEY_FILE;
    }

    public String getPackageName() {
        return this._packageName;
    }

    public boolean isApiKeyInAssest() {
        if (this._apiKey != null) {
            return true;
        }
        return false;
    }
}
