package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.text.TextUtils;
import android.util.JsonReader;
import com.amazon.identity.auth.map.device.token.Token;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.ExecutionException;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: gv7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23486gv7 {
    public static final Pattern d = Pattern.compile("[0-9]+s");
    public static final Charset e = Charset.forName("UTF-8");
    public final Context a;
    public final InterfaceC19241dke b;
    public final KZe c = new KZe();

    public C23486gv7(Context context, InterfaceC19241dke interfaceC19241dke) {
        this.a = context;
        this.b = interfaceC19241dke;
    }

    public static URL a(String str) {
        try {
            return new URL("https://firebaseinstallations.googleapis.com/v1/" + str);
        } catch (MalformedURLException e2) {
            throw new C28832kv7(e2.getMessage());
        }
    }

    public static void b(HttpURLConnection httpURLConnection, String str, String str2, String str3) {
        InputStream errorStream = httpURLConnection.getErrorStream();
        String str4 = null;
        if (errorStream != null) {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, e));
            try {
                StringBuilder sb = new StringBuilder();
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    sb.append(readLine);
                    sb.append('\n');
                }
                str4 = String.format("Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]", Integer.valueOf(httpURLConnection.getResponseCode()), httpURLConnection.getResponseMessage(), sb);
            } catch (IOException unused) {
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (IOException unused2) {
                }
                throw th;
            }
            try {
                bufferedReader.close();
            } catch (IOException unused3) {
            }
        }
        if (!TextUtils.isEmpty(str4) && !TextUtils.isEmpty(str)) {
            new StringBuilder(", ").append(str);
        }
    }

    public static long d(String str) {
        AbstractC19498dw8.m("Invalid Expiration Timestamp.", d.matcher(str).matches());
        if (str != null && str.length() != 0) {
            return Long.parseLong(str.substring(0, str.length() - 1));
        }
        return 0L;
    }

    public static C34507pA0 e(HttpURLConnection httpURLConnection) {
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, e));
        T20 a = BA0.a();
        jsonReader.beginObject();
        String str = null;
        String str2 = null;
        String str3 = null;
        BA0 ba0 = null;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            if (nextName.equals("name")) {
                str = jsonReader.nextString();
            } else if (nextName.equals("fid")) {
                str2 = jsonReader.nextString();
            } else if (nextName.equals("refreshToken")) {
                str3 = jsonReader.nextString();
            } else if (nextName.equals("authToken")) {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String nextName2 = jsonReader.nextName();
                    if (nextName2.equals(Token.KEY_TOKEN)) {
                        a.c = jsonReader.nextString();
                    } else if (nextName2.equals("expiresIn")) {
                        a.t = Long.valueOf(d(jsonReader.nextString()));
                    } else {
                        jsonReader.skipValue();
                    }
                }
                BA0 a2 = a.a();
                jsonReader.endObject();
                ba0 = a2;
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        return new C34507pA0(str, str2, str3, ba0, 1);
    }

    public static BA0 f(HttpURLConnection httpURLConnection) {
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, e));
        T20 a = BA0.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            if (nextName.equals(Token.KEY_TOKEN)) {
                a.c = jsonReader.nextString();
            } else if (nextName.equals("expiresIn")) {
                a.t = Long.valueOf(d(jsonReader.nextString()));
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        a.b = 1;
        return a.a();
    }

    public static void g(HttpURLConnection httpURLConnection, String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("fid", str);
            jSONObject.put("appId", str2);
            jSONObject.put("authVersion", "FIS_v2");
            jSONObject.put("sdkVersion", "a:17.0.1");
            i(httpURLConnection, jSONObject.toString().getBytes("UTF-8"));
        } catch (JSONException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static void h(HttpURLConnection httpURLConnection) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("sdkVersion", "a:17.0.1");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("installation", jSONObject);
            i(httpURLConnection, jSONObject2.toString().getBytes("UTF-8"));
        } catch (JSONException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static void i(HttpURLConnection httpURLConnection, byte[] bArr) {
        OutputStream outputStream = httpURLConnection.getOutputStream();
        if (outputStream != null) {
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
            try {
                gZIPOutputStream.write(bArr);
                try {
                    return;
                } catch (IOException unused) {
                    return;
                }
            } finally {
                try {
                    gZIPOutputStream.close();
                    outputStream.close();
                } catch (IOException unused2) {
                }
            }
        }
        throw new IOException("Cannot send request to FIS servers. No OutputStream available.");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x009a A[Catch: NameNotFoundException -> 0x00c6, TryCatch #2 {NameNotFoundException -> 0x00c6, blocks: (B:7:0x005b, B:9:0x0073, B:16:0x007d, B:20:0x008a, B:22:0x009a, B:26:0x009e, B:28:0x00a8, B:30:0x00c1), top: B:6:0x005b }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009e A[Catch: NameNotFoundException -> 0x00c6, TryCatch #2 {NameNotFoundException -> 0x00c6, blocks: (B:7:0x005b, B:9:0x0073, B:16:0x007d, B:20:0x008a, B:22:0x009a, B:26:0x009e, B:28:0x00a8, B:30:0x00c1), top: B:6:0x005b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final HttpURLConnection c(URL url, String str) {
        PackageInfo packageInfo;
        Signature[] signatureArr;
        byte[] bArr;
        MessageDigest messageDigest;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            httpURLConnection.setConnectTimeout(10000);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setReadTimeout(10000);
            httpURLConnection.addRequestProperty("Content-Type", "application/json");
            httpURLConnection.addRequestProperty("Accept", "application/json");
            httpURLConnection.addRequestProperty("Content-Encoding", "gzip");
            httpURLConnection.addRequestProperty("Cache-Control", "no-cache");
            Context context = this.a;
            httpURLConnection.addRequestProperty("X-Android-Package", context.getPackageName());
            InterfaceC25364iK8 interfaceC25364iK8 = (InterfaceC25364iK8) this.b.get();
            if (interfaceC25364iK8 != null) {
                try {
                    httpURLConnection.addRequestProperty("x-firebase-client", (String) AbstractC33950okg.e(((C30255lz5) interfaceC25364iK8).b()));
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                } catch (ExecutionException unused2) {
                }
            }
            String str2 = null;
            try {
                packageInfo = T0k.a(context).b.getPackageManager().getPackageInfo(context.getPackageName(), 64);
                signatureArr = packageInfo.signatures;
            } catch (PackageManager.NameNotFoundException unused3) {
                context.getPackageName();
            }
            if (signatureArr != null && signatureArr.length == 1) {
                int i = 0;
                while (true) {
                    if (i < 2) {
                        try {
                            messageDigest = MessageDigest.getInstance("SHA1");
                        } catch (NoSuchAlgorithmException unused4) {
                        }
                        if (messageDigest != null) {
                            break;
                        }
                        i++;
                    } else {
                        messageDigest = null;
                        break;
                    }
                }
                if (messageDigest != null) {
                    bArr = messageDigest.digest(packageInfo.signatures[0].toByteArray());
                    if (bArr != null) {
                        context.getPackageName();
                    } else {
                        int length = bArr.length;
                        StringBuilder sb = new StringBuilder(length + length);
                        for (int i2 = 0; i2 < length; i2++) {
                            char[] cArr = AbstractC24220hTd.a;
                            sb.append(cArr[(bArr[i2] & 240) >>> 4]);
                            sb.append(cArr[bArr[i2] & 15]);
                        }
                        str2 = sb.toString();
                    }
                    httpURLConnection.addRequestProperty("X-Android-Cert", str2);
                    httpURLConnection.addRequestProperty("x-goog-api-key", str);
                    return httpURLConnection;
                }
            }
            bArr = null;
            if (bArr != null) {
            }
            httpURLConnection.addRequestProperty("X-Android-Cert", str2);
            httpURLConnection.addRequestProperty("x-goog-api-key", str);
            return httpURLConnection;
        } catch (IOException unused5) {
            throw new C28832kv7("Firebase Installations Service is unavailable. Please try again later.");
        }
    }
}
