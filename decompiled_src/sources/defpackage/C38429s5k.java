package defpackage;

import com.snapchat.client.messaging.Tweaks;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import javax.net.ssl.HttpsURLConnection;

/* renamed from: s5k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C38429s5k {
    public static int g0 = 0;
    public static int h0 = 1;
    public int X;
    public final HashMap Y = new HashMap();
    public X4k Z;
    public String a;
    public HttpsURLConnection b;
    public DataOutputStream c;
    public String e0;
    public ExecutorService f0;
    public OutputStreamWriter t;

    public static /* synthetic */ String a(C38429s5k c38429s5k) {
        int i = (g0 + 41) % 128;
        h0 = i;
        String str = c38429s5k.a;
        int i2 = i & 1;
        int i3 = -(-(i | 1));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        g0 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 59 / 0;
        }
        return str;
    }

    public static /* synthetic */ void c(C38429s5k c38429s5k, DataOutputStream dataOutputStream) {
        int i = h0;
        int i2 = i & 9;
        int i3 = (((i ^ 9) | i2) << 1) - ((~i2) & (i | 9));
        g0 = i3 % 128;
        int i4 = i3 % 2;
        c38429s5k.c = dataOutputStream;
        if (i4 == 0) {
            int i5 = i & 105;
            g0 = AbstractC31319mmi.c(i5, ~(-(-((i ^ 105) | i5))), 1, 128);
            return;
        }
        throw null;
    }

    public static /* synthetic */ X4k d(C38429s5k c38429s5k) {
        int i = g0;
        int i2 = i ^ 87;
        int i3 = (((i & 87) | i2) << 1) - i2;
        h0 = i3 % 128;
        int i4 = i3 % 2;
        X4k x4k = c38429s5k.Z;
        if (i4 != 0) {
            return x4k;
        }
        throw null;
    }

    public static /* synthetic */ void f(C38429s5k c38429s5k, OutputStreamWriter outputStreamWriter) {
        int i = h0;
        int i2 = ((i | 123) << 1) - (i ^ 123);
        g0 = i2 % 128;
        int i3 = i2 % 2;
        c38429s5k.t = outputStreamWriter;
        if (i3 == 0) {
        } else {
            throw null;
        }
    }

    public static /* synthetic */ HashMap h(C38429s5k c38429s5k) {
        int i = h0;
        int i2 = i & 77;
        int i3 = (i2 - (~((i ^ 77) | i2))) - 1;
        g0 = i3 % 128;
        int i4 = i3 % 2;
        HashMap hashMap = c38429s5k.Y;
        if (i4 != 0) {
            int i5 = 79 / 0;
        }
        int i6 = i & 31;
        g0 = (i6 + ((i ^ 31) | i6)) % 128;
        return hashMap;
    }

    public static /* synthetic */ HttpsURLConnection k(C38429s5k c38429s5k) {
        int i = g0;
        int i2 = i & 31;
        int i3 = ((((i ^ 31) | i2) << 1) - (~(-((i | 31) & (~i2))))) - 1;
        h0 = i3 % 128;
        int i4 = i3 % 2;
        HttpsURLConnection httpsURLConnection = c38429s5k.b;
        if (i4 != 0) {
            return httpsURLConnection;
        }
        throw null;
    }

    public static /* synthetic */ OutputStreamWriter n(C38429s5k c38429s5k) {
        int i = g0;
        int i2 = i & 85;
        int i3 = (i | 85) & (~i2);
        int i4 = i2 << 1;
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        h0 = i5 % 128;
        int i6 = i5 % 2;
        OutputStreamWriter outputStreamWriter = c38429s5k.t;
        if (i6 != 0) {
            return outputStreamWriter;
        }
        throw null;
    }

    public static /* synthetic */ byte[] o(C38429s5k c38429s5k) {
        int i = h0;
        int i2 = (((i & 12) + (i | 12)) - 1) % 128;
        g0 = i2;
        c38429s5k.getClass();
        int i3 = (i2 & Tweaks.ENABLE_STREAK_EDUCATION) + (i2 | Tweaks.ENABLE_STREAK_EDUCATION);
        int i4 = (i3 ^ (-1)) + (i3 << 1);
        h0 = i4 % 128;
        if (i4 % 2 != 0) {
            return null;
        }
        throw null;
    }

    public static /* synthetic */ int p(C38429s5k c38429s5k) {
        int i = g0;
        int i2 = ((i | 3) << 1) - (i ^ 3);
        int i3 = i2 % 128;
        h0 = i3;
        int i4 = i2 % 2;
        int i5 = c38429s5k.X;
        if (i4 != 0) {
            int i6 = i3 & 75;
            int i7 = -(-((i3 ^ 75) | i6));
            int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
            g0 = i8 % 128;
            if (i8 % 2 == 0) {
                return i5;
            }
            throw null;
        }
        throw null;
    }

    public static /* synthetic */ void q(C38429s5k c38429s5k, HttpsURLConnection httpsURLConnection) {
        int i = (g0 + Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE) % 128;
        h0 = i;
        c38429s5k.b = httpsURLConnection;
        g0 = AbstractC31319mmi.c(((i ^ 11) | (i & 11)) << 1, ~(-(((~i) & 11) | (i & (-12)))), 1, 128);
    }

    public static /* synthetic */ String r(C38429s5k c38429s5k) {
        int i = h0;
        int i2 = (i & 81) + (i | 81);
        g0 = i2 % 128;
        int i3 = i2 % 2;
        String str = c38429s5k.e0;
        if (i3 != 0) {
            int i4 = 30 / 0;
        }
        int i5 = (i & 118) + (i | 118);
        int i6 = (i5 ^ (-1)) + (i5 << 1);
        g0 = i6 % 128;
        if (i6 % 2 == 0) {
            return str;
        }
        throw null;
    }

    public static /* synthetic */ DataOutputStream s(C38429s5k c38429s5k) {
        int i = g0;
        int i2 = (-2) - (((i ^ 10) + ((i & 10) << 1)) ^ (-1));
        h0 = i2 % 128;
        int i3 = i2 % 2;
        DataOutputStream dataOutputStream = c38429s5k.c;
        if (i3 != 0) {
            int i4 = i ^ 95;
            int i5 = -(-((i & 95) << 1));
            h0 = (((i4 | i5) << 1) - (i5 ^ i4)) % 128;
            return dataOutputStream;
        }
        throw null;
    }

    public final void b(int i, String str, String str2) {
        int i2 = g0;
        int i3 = i2 & 81;
        h0 = (i3 + ((i2 ^ 81) | i3)) % 128;
        this.a = str;
        this.Z = X4k.b;
        this.X = i;
        this.e0 = str2;
        this.Y.put("Content-Type", "application/json");
        this.Y.put("Accept", "application/json");
        this.f0 = Executors.newFixedThreadPool(5);
        int i4 = h0;
        int i5 = i4 & 103;
        int i6 = i5 + ((i4 ^ 103) | i5);
        g0 = i6 % 128;
        if (i6 % 2 != 0) {
            int i7 = 76 / 0;
        }
    }

    public void e(IOException iOException, EnumC25056i5k enumC25056i5k) {
        int i = g0 + 63;
        h0 = i % 128;
        if (i % 2 != 0) {
        } else {
            throw null;
        }
    }

    public final void g() {
        l();
        ExecutorService executorService = this.f0;
        RunnableC11779Vmj runnableC11779Vmj = new RunnableC11779Vmj(25);
        runnableC11779Vmj.b = this;
        executorService.execute(runnableC11779Vmj);
        int i = g0 + 19;
        h0 = i % 128;
        if (i % 2 == 0) {
            int i2 = 9 / 0;
        }
    }

    public final void i() {
        int i = g0 + 30;
        int i2 = (i ^ (-1)) + (i << 1);
        h0 = i2 % 128;
        int i3 = i2 % 2;
        this.f0.shutdownNow();
        if (i3 == 0) {
            int i4 = 59 / 0;
        }
    }

    public void j(int i) {
        int i2 = h0;
        g0 = AbstractC31319mmi.c((i2 | 122) << 1, i2 ^ 122, 1, 128);
    }

    public void l() {
        int i = g0 + 56;
        h0 = ((i ^ (-1)) + (i << 1)) % 128;
    }

    public void m(String str) {
        int i = g0;
        int i2 = i ^ 39;
        int i3 = -(-((i & 39) << 1));
        h0 = ((i2 & i3) + (i3 | i2)) % 128;
    }
}
