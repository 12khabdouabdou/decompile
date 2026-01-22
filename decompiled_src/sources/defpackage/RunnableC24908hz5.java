package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snapchat.client.valdi_core.Cancelable;
import com.snapchat.client.valdi_core.HTTPRequestManagerCompletion;
import com.snapchat.client.valdi_core.HTTPResponse;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: hz5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC24908hz5 extends Cancelable implements Runnable {
    public final HashMap X;
    public HTTPRequestManagerCompletion a;
    public final URL b;
    public final String c;
    public final byte[] t;

    public RunnableC24908hz5(URL url, String str, byte[] bArr, HashMap hashMap, HTTPRequestManagerCompletion hTTPRequestManagerCompletion) {
        this.a = hTTPRequestManagerCompletion;
        this.b = url;
        this.c = str;
        this.t = bArr;
        this.X = hashMap;
    }

    public final HTTPResponse a() {
        InputStream inputStream;
        byte[] bArr;
        URLConnection openConnection = this.b.openConnection();
        if (openConnection instanceof HttpURLConnection) {
            HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
            httpURLConnection.setInstanceFollowRedirects(true);
            try {
                httpURLConnection.setRequestMethod(this.c);
                for (Map.Entry entry : this.X.entrySet()) {
                    httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                httpURLConnection.setDoInput(true);
                byte[] bArr2 = this.t;
                if (bArr2 != null) {
                    httpURLConnection.setDoOutput(true);
                    httpURLConnection.getOutputStream().write(bArr2);
                    httpURLConnection.getOutputStream().close();
                }
                int responseCode = httpURLConnection.getResponseCode();
                HashMap hashMap = new HashMap();
                for (Map.Entry<String, List<String>> entry2 : httpURLConnection.getHeaderFields().entrySet()) {
                    String key = entry2.getKey();
                    if (key != null && key.length() != 0 && !entry2.getValue().isEmpty()) {
                        hashMap.put(entry2.getKey(), AbstractC41828ue3.G0(entry2.getValue()));
                    }
                }
                if (responseCode >= 300) {
                    inputStream = httpURLConnection.getErrorStream();
                } else {
                    inputStream = httpURLConnection.getInputStream();
                }
                if (inputStream != null) {
                    bArr = AbstractC48194zP2.e0(inputStream);
                } else {
                    bArr = null;
                }
                HTTPResponse hTTPResponse = new HTTPResponse(responseCode, hashMap, bArr);
                try {
                    httpURLConnection.disconnect();
                } catch (Exception unused) {
                }
                return hTTPResponse;
            } catch (Throwable th) {
                try {
                    httpURLConnection.disconnect();
                } catch (Exception unused2) {
                }
                throw th;
            }
        }
        openConnection.setDoInput(true);
        return new HTTPResponse(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, new HashMap(), AbstractC48194zP2.e0(openConnection.getInputStream()));
    }

    public final HTTPRequestManagerCompletion b() {
        HTTPRequestManagerCompletion hTTPRequestManagerCompletion;
        synchronized (this) {
            hTTPRequestManagerCompletion = this.a;
            this.a = null;
        }
        return hTTPRequestManagerCompletion;
    }

    @Override // com.snapchat.client.valdi_core.Cancelable
    public final void cancel() {
        synchronized (this) {
            this.a = null;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        HTTPRequestManagerCompletion hTTPRequestManagerCompletion;
        try {
            HTTPResponse a = a();
            synchronized (this) {
                hTTPRequestManagerCompletion = this.a;
                this.a = null;
            }
            if (hTTPRequestManagerCompletion != null) {
                hTTPRequestManagerCompletion.onComplete(a);
            }
        } catch (Exception e) {
            String w = EU0.w("HTTP Request failed: ", e.getMessage());
            HTTPRequestManagerCompletion b = b();
            if (b != null) {
                b.onFail(w);
            }
        }
    }
}
