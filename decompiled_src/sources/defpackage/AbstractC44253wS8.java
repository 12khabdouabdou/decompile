package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.zip.GZIPInputStream;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSocketFactory;

/* renamed from: wS8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC44253wS8 {
    public C3529Ghi d;
    public int e;
    public final int f;
    public String g;
    public final ExecutorService b = Executors.newCachedThreadPool();
    public final Handler a = new Handler(Looper.getMainLooper());
    public String c = "braintree/core/3.21.1";

    /* JADX WARN: Type inference failed for: r1v3, types: [Ghi, javax.net.ssl.SSLSocketFactory] */
    public AbstractC44253wS8() {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.e = (int) timeUnit.toMillis(30L);
        this.f = (int) timeUnit.toMillis(30L);
        try {
            ?? sSLSocketFactory = new SSLSocketFactory();
            try {
                SSLContext sSLContext = SSLContext.getInstance("TLS");
                sSLContext.init(null, null, null);
                sSLSocketFactory.a = sSLContext.getSocketFactory();
                this.d = sSLSocketFactory;
            } catch (KeyManagementException e) {
                e = e;
                throw new SSLException(e.getMessage());
            } catch (NoSuchAlgorithmException e2) {
                e = e2;
                throw new SSLException(e.getMessage());
            }
        } catch (SSLException unused) {
            this.d = null;
        }
    }

    public static String g(InputStream inputStream, boolean z) {
        if (inputStream == null) {
            return null;
        }
        if (z) {
            try {
                inputStream = new GZIPInputStream(inputStream);
            } catch (Throwable th) {
                try {
                    inputStream.close();
                } catch (IOException unused) {
                }
                throw th;
            }
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[1024];
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                break;
            }
            byteArrayOutputStream.write(bArr, 0, read);
        }
        String str = new String(byteArrayOutputStream.toByteArray(), "UTF-8");
        try {
            inputStream.close();
        } catch (IOException unused2) {
        }
        return str;
    }

    public void a(String str, SS8 ss8) {
        if (str == null) {
            f(ss8, new IllegalArgumentException("Path cannot be null"));
            return;
        }
        if (!str.startsWith("http")) {
            str = AbstractC30172lva.C(new StringBuilder(), this.g, str);
        }
        this.b.submit(new RunnableC21643fY5(this, str, ss8, 16));
    }

    public HttpURLConnection b(String str) {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        if (httpURLConnection instanceof HttpsURLConnection) {
            C3529Ghi c3529Ghi = this.d;
            if (c3529Ghi != null) {
                ((HttpsURLConnection) httpURLConnection).setSSLSocketFactory(c3529Ghi);
            } else {
                throw new SSLException("SSLSocketFactory was not set or failed to initialize");
            }
        }
        httpURLConnection.setRequestProperty("User-Agent", this.c);
        httpURLConnection.setRequestProperty("Accept-Language", Locale.getDefault().getLanguage());
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        httpURLConnection.setConnectTimeout(this.e);
        httpURLConnection.setReadTimeout(this.f);
        return httpURLConnection;
    }

    public String c(HttpURLConnection httpURLConnection) {
        int responseCode = httpURLConnection.getResponseCode();
        boolean equals = "gzip".equals(httpURLConnection.getContentEncoding());
        if (responseCode != 400) {
            if (responseCode != 401) {
                if (responseCode != 403) {
                    if (responseCode != 422) {
                        if (responseCode != 426) {
                            if (responseCode != 429) {
                                if (responseCode != 500) {
                                    if (responseCode != 503) {
                                        switch (responseCode) {
                                            case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                                            case 201:
                                            case 202:
                                                return g(httpURLConnection.getInputStream(), equals);
                                            default:
                                                throw new Exception(g(httpURLConnection.getErrorStream(), equals));
                                        }
                                    }
                                    throw new Exception(g(httpURLConnection.getErrorStream(), equals));
                                }
                                throw new Exception(g(httpURLConnection.getErrorStream(), equals));
                            }
                            throw new Exception("You are being rate-limited. Please try again in a few minutes.");
                        }
                        throw new Exception(g(httpURLConnection.getErrorStream(), equals));
                    }
                } else {
                    throw new Exception(g(httpURLConnection.getErrorStream(), equals));
                }
            } else {
                throw new Exception(g(httpURLConnection.getErrorStream(), equals));
            }
        }
        throw new Exception(g(httpURLConnection.getErrorStream(), equals));
    }

    public String d(String str, String str2) {
        HttpURLConnection b;
        HttpURLConnection httpURLConnection = null;
        try {
            if (str.startsWith("http")) {
                b = b(str);
            } else {
                b = b(this.g + str);
            }
            httpURLConnection = b;
            httpURLConnection.setRequestProperty("Content-Type", "application/json");
            httpURLConnection.setRequestMethod(LensTextInputConstants.REQUEST_METHOD);
            httpURLConnection.setDoOutput(true);
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(httpURLConnection.getOutputStream(), "UTF-8");
            outputStreamWriter.write(str2, 0, str2.length());
            outputStreamWriter.flush();
            outputStreamWriter.close();
            String c = c(httpURLConnection);
            httpURLConnection.disconnect();
            return c;
        } catch (Throwable th) {
            if (httpURLConnection != null) {
                httpURLConnection.disconnect();
            }
            throw th;
        }
    }

    public void e(String str, String str2, SS8 ss8) {
        if (str == null) {
            f(ss8, new IllegalArgumentException("Path cannot be null"));
        } else {
            this.b.submit(new N1(this, ss8, str, str2, 18));
        }
    }

    public final void f(SS8 ss8, Exception exc) {
        if (ss8 == null) {
            return;
        }
        this.a.post(new RunnableC42916vS8(ss8, 1, exc));
    }
}
