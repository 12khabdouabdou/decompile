package com.amazon.identity.auth.device.appid;

import android.content.Context;
import android.content.pm.PackageManager;
import com.amazon.identity.auth.device.AuthError;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.amazon.identity.auth.device.utils.HashAlgorithm;
import com.amazon.identity.auth.device.utils.JSONUtils;
import com.amazon.identity.auth.device.utils.JWTDecoder;
import com.amazon.identity.auth.device.utils.PackageSignatureUtil;
import com.amazon.identity.auth.device.utils.ThirdPartyResourceParser;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import defpackage.AbstractC31823n9f;
import defpackage.DM4;
import defpackage.EU0;
import java.io.IOException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.util.List;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class APIKeyDecoder {
    private static final String EXPECTED_ISSUER = "Amazon";
    private static final String FAILED_TO_DECODE = "Failed to decode: ";
    private static final char HASH_SEPARATOR = ':';
    private static final String HTTPS = "https";
    private static final String KEY_API_KEY_VER = "ver";
    private static final String KEY_APP_FAMILY_ID = "appFamilyId";
    private static final String KEY_APP_ID = "appId";
    private static final String KEY_APP_VARIANT_ID = "appVariantId";
    public static final String KEY_AUTHORIZATION_HOST = "authz";
    private static final String KEY_CLIENT_ID = "clientId";
    public static final String KEY_ENDPOINTS = "endpoints";
    public static final String KEY_EXCHANGE_HOST = "tokenExchange";
    private static final String KEY_ISSUER = "iss";
    private static final String KEY_PACKAGE_NAME = "pkg";
    private static final String KEY_PERMISSIONS = "perm";
    private static final String KEY_SCOPES = "scopes";
    private static final String KEY_SIGNATURE_MD5 = "appsig";
    private static final String KEY_SIGNATURE_SHA256 = "appsigSha256";
    private static final String LOG_TAG = "com.amazon.identity.auth.device.appid.APIKeyDecoder";
    private static final String VER_1 = "1";
    private static final String VER_3 = "3";

    private APIKeyDecoder() throws Exception {
        throw new Exception("This class is not instantiable!");
    }

    public static AppInfo decode(String str, String str2, Context context) {
        return doDecode(str, str2, true, context);
    }

    public static AppInfo doDecode(String str, String str2, boolean z, Context context) {
        String str3 = LOG_TAG;
        MAPLog.pii(str3, "Begin decoding API Key for packageName=", str);
        JSONObject decode = new JWTDecoder().decode(str2);
        MAPLog.pii(str3, ThirdPartyResourceParser.KEY_API_KEY, "payload=" + decode);
        if (decode == null) {
            MAPLog.w(str3, "Unable to decode APIKey for pkg=" + str);
            return null;
        }
        if (z) {
            try {
                verifyPayload(str, decode, context);
            } catch (PackageManager.NameNotFoundException e) {
                MAPLog.w(LOG_TAG, FAILED_TO_DECODE + e.getMessage());
                MAPLog.w(LOG_TAG, "Unable to decode APIKey for pkg=" + str);
                return null;
            } catch (AuthError e2) {
                MAPLog.w(LOG_TAG, FAILED_TO_DECODE + e2.getMessage());
                MAPLog.w(LOG_TAG, "Unable to decode APIKey for pkg=" + str);
                return null;
            } catch (IOException e3) {
                MAPLog.w(LOG_TAG, FAILED_TO_DECODE + e3.getMessage());
                MAPLog.w(LOG_TAG, "Unable to decode APIKey for pkg=" + str);
                return null;
            } catch (SecurityException e4) {
                MAPLog.w(LOG_TAG, FAILED_TO_DECODE + e4.getMessage());
                MAPLog.w(LOG_TAG, "Unable to decode APIKey for pkg=" + str);
                return null;
            } catch (NoSuchAlgorithmException e5) {
                MAPLog.w(LOG_TAG, FAILED_TO_DECODE + e5.getMessage());
                MAPLog.w(LOG_TAG, "Unable to decode APIKey for pkg=" + str);
                return null;
            } catch (CertificateException e6) {
                MAPLog.w(LOG_TAG, FAILED_TO_DECODE + e6.getMessage());
                MAPLog.w(LOG_TAG, "Unable to decode APIKey for pkg=" + str);
                return null;
            } catch (JSONException e7) {
                MAPLog.w(LOG_TAG, FAILED_TO_DECODE + e7.getMessage());
                MAPLog.w(LOG_TAG, "Unable to decode APIKey for pkg=" + str);
                return null;
            }
        }
        return extractAppInfo(decode);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(1:3)(1:33)|4|(3:16|17|(2:19|(1:(7:30|7|8|9|10|11|12)(2:28|29))(2:23|24)))|6|7|8|9|10|11|12) */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x008c, code lost:
    
        com.amazon.identity.auth.map.device.utils.MAPLog.w(com.amazon.identity.auth.device.appid.APIKeyDecoder.LOG_TAG, "APIKey does not contain a client id");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static AppInfo extractAppInfo(JSONObject jSONObject) throws JSONException, AuthError {
        String string;
        String string2;
        JSONObject jSONObject2;
        String str;
        String str2;
        String string3 = jSONObject.getString(KEY_API_KEY_VER);
        if (string3.equals(VER_1)) {
            string = jSONObject.getString(KEY_APP_ID);
            string2 = string;
        } else {
            string = jSONObject.getString(KEY_APP_FAMILY_ID);
            string2 = jSONObject.getString(KEY_APP_VARIANT_ID);
        }
        String str3 = null;
        if (string3.equals(VER_3)) {
            try {
                jSONObject2 = jSONObject.getJSONObject(KEY_ENDPOINTS);
            } catch (JSONException unused) {
                MAPLog.w(LOG_TAG, "APIKey does not contain endpoints object");
                jSONObject2 = null;
            }
            if (jSONObject2 != null) {
                String string4 = jSONObject2.getString(KEY_AUTHORIZATION_HOST);
                String string5 = jSONObject2.getString(KEY_EXCHANGE_HOST);
                if (string4 != null && !string4.startsWith(HTTPS)) {
                    throw new AuthError("Authorization Host in APIKey is invalid", AuthError.ERROR_TYPE.ERROR_BAD_PARAM);
                }
                if (string5 != null && !string5.startsWith(HTTPS)) {
                    throw new AuthError("Exchange Host in APIKey is invalid", AuthError.ERROR_TYPE.ERROR_BAD_PARAM);
                }
                str = string5;
                str2 = string4;
                String string6 = jSONObject.getString(KEY_PACKAGE_NAME);
                String[] stringArray = JSONUtils.getStringArray(jSONObject, KEY_SCOPES);
                str3 = jSONObject.getString("clientId");
                return new AppInfo(string, string2, string6, stringArray, JSONUtils.getStringArray(jSONObject, KEY_PERMISSIONS), str3, str2, str, jSONObject);
            }
        }
        str2 = null;
        str = null;
        String string62 = jSONObject.getString(KEY_PACKAGE_NAME);
        String[] stringArray2 = JSONUtils.getStringArray(jSONObject, KEY_SCOPES);
        str3 = jSONObject.getString("clientId");
        return new AppInfo(string, string2, string62, stringArray2, JSONUtils.getStringArray(jSONObject, KEY_PERMISSIONS), str3, str2, str, jSONObject);
    }

    private static void verifyPayload(String str, JSONObject jSONObject, Context context) throws SecurityException, JSONException, PackageManager.NameNotFoundException, CertificateException, NoSuchAlgorithmException, IOException {
        String str2 = LOG_TAG;
        MAPLog.pii(str2, "verifyPayload for packageName=", str);
        if (jSONObject.getString(KEY_ISSUER).equals(EXPECTED_ISSUER)) {
            if (str != null && !str.equals(jSONObject.getString(KEY_PACKAGE_NAME))) {
                StringBuilder s = AbstractC31823n9f.s("Decoding fails: package names don't match! - ", str, " != ");
                s.append(jSONObject.getString(KEY_PACKAGE_NAME));
                throw new SecurityException(s.toString());
            }
            if (jSONObject.has(KEY_SIGNATURE_MD5)) {
                String string = jSONObject.getString(KEY_SIGNATURE_MD5);
                MAPLog.pii(str2, "Validating MD5 signature in API key", DM4.q("pkg = ", str, " and signature ", string));
                verifySignature(string, str, HashAlgorithm.MD5, context);
            }
            if (jSONObject.has(KEY_SIGNATURE_SHA256)) {
                String string2 = jSONObject.getString(KEY_SIGNATURE_SHA256);
                MAPLog.pii(str2, "Validating SHA256 signature in API key", DM4.q("pkg = ", str, " and signature ", string2));
                verifySignature(string2, str, HashAlgorithm.SHA_256, context);
                return;
            }
            return;
        }
        throw new SecurityException("Decoding fails: issuer (" + jSONObject.getString(KEY_ISSUER) + ") is not = Amazon pkg=" + str);
    }

    private static void verifySignature(String str, String str2, HashAlgorithm hashAlgorithm, Context context) {
        if (str != null) {
            String replace = str.replace(":", "");
            List<String> allSignaturesFor = PackageSignatureUtil.getAllSignaturesFor(str2, hashAlgorithm, context);
            String str3 = LOG_TAG;
            MAPLog.i(str3, "Number of signatures = " + allSignaturesFor.size());
            MAPLog.pii(str3, "Fingerprint checking", allSignaturesFor.toString());
            if (!allSignaturesFor.isEmpty()) {
                if (allSignaturesFor.contains(replace.toLowerCase(Locale.US))) {
                    return;
                } else {
                    throw new SecurityException(EU0.w("Decoding failed: the apk signature doesn't match the signature retrieved from API key. Certificate fingerprint can't be verified! pkg=", str2));
                }
            }
            throw new SecurityException(EU0.w("Decoding failed: the apk is not signed with a signature. Please sign it! Certificate fingerprint can't be verified! pkg=", str2));
        }
        MAPLog.d(LOG_TAG, "App Signature is null. pkg=" + str2);
        throw new SecurityException(EU0.w("Decoding failed: signature retrieved from API key is empty. Certificate fingerprint can't be verified! pkg=", str2));
    }
}
