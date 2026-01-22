package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;

/* renamed from: aT8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14850aT8 implements S75 {
    public volatile boolean X;
    public final C35543pw8 a;
    public final int b;
    public HttpURLConnection c;
    public InputStream t;

    public C14850aT8(C35543pw8 c35543pw8, int i) {
        this.a = c35543pw8;
        this.b = i;
    }

    @Override // defpackage.S75
    public final Class a() {
        return InputStream.class;
    }

    @Override // defpackage.S75
    public final void b() {
        InputStream inputStream = this.t;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.c;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.c = null;
    }

    @Override // defpackage.S75
    public final int c() {
        return 2;
    }

    @Override // defpackage.S75
    public final void cancel() {
        this.X = true;
    }

    public final InputStream d(URL url, int i, URL url2, Map map) {
        int i2;
        int i3 = -1;
        if (i < 5) {
            if (url2 != null) {
                try {
                    if (url.toURI().equals(url2.toURI())) {
                        throw new C35783q75("In re-direct loop", -1, null);
                    }
                } catch (URISyntaxException unused) {
                }
            }
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                for (Map.Entry entry : map.entrySet()) {
                    httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                int i4 = this.b;
                httpURLConnection.setConnectTimeout(i4);
                httpURLConnection.setReadTimeout(i4);
                httpURLConnection.setUseCaches(false);
                httpURLConnection.setDoInput(true);
                httpURLConnection.setInstanceFollowRedirects(false);
                this.c = httpURLConnection;
                try {
                    httpURLConnection.connect();
                    this.t = this.c.getInputStream();
                    if (this.X) {
                        return null;
                    }
                    try {
                        i2 = this.c.getResponseCode();
                    } catch (IOException unused2) {
                        i2 = -1;
                    }
                    int i5 = i2 / 100;
                    if (i5 == 2) {
                        HttpURLConnection httpURLConnection2 = this.c;
                        try {
                            if (TextUtils.isEmpty(httpURLConnection2.getContentEncoding())) {
                                this.t = new C22853gS3(httpURLConnection2.getInputStream(), httpURLConnection2.getContentLength());
                            } else {
                                if (Log.isLoggable("HttpUrlFetcher", 3)) {
                                    httpURLConnection2.getContentEncoding();
                                }
                                this.t = httpURLConnection2.getInputStream();
                            }
                            return this.t;
                        } catch (IOException e) {
                            try {
                                i3 = httpURLConnection2.getResponseCode();
                            } catch (IOException unused3) {
                            }
                            throw new C35783q75("Failed to obtain InputStream", i3, e);
                        }
                    }
                    if (i5 == 3) {
                        String headerField = this.c.getHeaderField("Location");
                        if (!TextUtils.isEmpty(headerField)) {
                            try {
                                URL url3 = new URL(url, headerField);
                                b();
                                return d(url3, i + 1, url, map);
                            } catch (MalformedURLException e2) {
                                throw new C35783q75(EU0.w("Bad redirect url: ", headerField), i2, e2);
                            }
                        }
                        throw new C35783q75("Received empty or null redirect url", i2, null);
                    }
                    if (i2 == -1) {
                        throw new C35783q75("Http request failed", i2, null);
                    }
                    try {
                        throw new C35783q75(this.c.getResponseMessage(), i2, null);
                    } catch (IOException e3) {
                        throw new C35783q75("Failed to get a response message", i2, e3);
                    }
                } catch (IOException e4) {
                    try {
                        i3 = this.c.getResponseCode();
                    } catch (IOException unused4) {
                    }
                    throw new C35783q75("Failed to connect or obtain data", i3, e4);
                }
            } catch (IOException e5) {
                throw new C35783q75("URL.openConnection threw", 0, e5);
            }
        }
        throw new C35783q75("Too many (> 5) redirects!", -1, null);
    }

    @Override // defpackage.S75
    public final void e(SXd sXd, R75 r75) {
        C35543pw8 c35543pw8 = this.a;
        int i = PFa.a;
        SystemClock.elapsedRealtimeNanos();
        try {
            try {
                if (c35543pw8.f == null) {
                    c35543pw8.f = new URL(c35543pw8.d());
                }
                r75.f(d(c35543pw8.f, 0, null, c35543pw8.b.b()));
                if (Log.isLoggable("HttpUrlFetcher", 2)) {
                    SystemClock.elapsedRealtimeNanos();
                }
            } catch (IOException e) {
                r75.d(e);
                if (Log.isLoggable("HttpUrlFetcher", 2)) {
                    SystemClock.elapsedRealtimeNanos();
                }
            }
        } catch (Throwable th) {
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                SystemClock.elapsedRealtimeNanos();
            }
            throw th;
        }
    }
}
