package defpackage;

import com.snapchat.client.mediaengine.SnapMuxer;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;

/* loaded from: classes.dex */
public final class F53 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ H53 b;
    public final /* synthetic */ C34627pFe c;

    public /* synthetic */ F53(H53 h53, C34627pFe c34627pFe, int i) {
        this.a = i;
        this.b = h53;
        this.c = c34627pFe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HttpURLConnection httpURLConnection;
        switch (this.a) {
            case 0:
                H53 h53 = this.b;
                H53.c(h53, h53.c, 6, null, 6);
                H53.h(h53, h53.d, this.c.b, 3, 12);
                return;
            default:
                H53 h532 = this.b;
                H53.c(h532, h532.c, 5, null, 6);
                H53.h(h532, h532.d, this.c.b, 4, 12);
                h532.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("isNetworkConnected");
                try {
                    int e2 = wRg.e("openConnection");
                    try {
                        try {
                            URLConnection openConnection = new URL("https://cf-st.sc-cdn.net/bhpc/cof/ping").openConnection();
                            openConnection.setConnectTimeout(SnapMuxer.COMMAND_GET_FASTSTART_RESULT);
                            openConnection.setReadTimeout(SnapMuxer.COMMAND_GET_FASTSTART_RESULT);
                            httpURLConnection = (HttpURLConnection) openConnection;
                        } catch (Exception unused) {
                            httpURLConnection = null;
                        }
                        wRg.h(e2);
                        boolean z = false;
                        if (httpURLConnection != null) {
                            try {
                                e = wRg.e("connect");
                                try {
                                    httpURLConnection.connect();
                                    wRg.h(e);
                                    if (httpURLConnection.getResponseCode() < 400) {
                                        z = true;
                                    }
                                } finally {
                                    C48592zhi c48592zhi = XRg.b;
                                    if (c48592zhi != null) {
                                        c48592zhi.o(e);
                                    }
                                }
                            } catch (Exception unused2) {
                            } catch (Throwable th) {
                                try {
                                    httpURLConnection.disconnect();
                                } catch (Exception unused3) {
                                }
                                throw th;
                            }
                            try {
                                httpURLConnection.disconnect();
                            } catch (Exception unused4) {
                            }
                        }
                        if (!z) {
                            Xqk.g(h532, 1, null, 2);
                            return;
                        }
                        return;
                    } finally {
                        C48592zhi c48592zhi2 = XRg.b;
                        if (c48592zhi2 != null) {
                            c48592zhi2.o(e2);
                        }
                    }
                } catch (Throwable th2) {
                    C48592zhi c48592zhi3 = XRg.b;
                    if (c48592zhi3 != null) {
                        c48592zhi3.o(e);
                    }
                    throw th2;
                }
        }
    }
}
