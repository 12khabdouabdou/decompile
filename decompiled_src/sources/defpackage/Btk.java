package defpackage;

import android.os.SystemClock;
import com.snapchat.client.mdp_common.RankingSignals;
import java.io.Closeable;
import java.util.HashMap;
import java.util.Locale;

/* loaded from: classes2.dex */
public class Btk implements Closeable {
    public static final HashMap Y = new HashMap();
    public int a;
    public long b;
    public long c;
    public long t = 2147483647L;
    public long X = -2147483648L;

    public Btk(String str) {
    }

    public void a() {
        this.b = SystemClock.elapsedRealtimeNanos() / 1000;
    }

    public void b(long j) {
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos() / 1000;
        long j2 = this.c;
        if (j2 != 0 && elapsedRealtimeNanos - j2 >= 1000000) {
            this.a = 0;
            this.b = 0L;
            this.t = 2147483647L;
            this.X = -2147483648L;
        }
        this.c = elapsedRealtimeNanos;
        this.a++;
        this.t = Math.min(this.t, j);
        this.X = Math.max(this.X, j);
        if (this.a % 50 == 0) {
            Locale locale = Locale.US;
            Ruk.b();
        }
        if (this.a % RankingSignals.DEFAULT_IMPORTANCE == 0) {
            this.a = 0;
            this.b = 0L;
            this.t = 2147483647L;
            this.X = -2147483648L;
        }
    }

    public void c(long j) {
        b((SystemClock.elapsedRealtimeNanos() / 1000) - j);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        long j = this.b;
        if (j != 0) {
            c(j);
            return;
        }
        throw new IllegalStateException("Did you forget to call start()?");
    }
}
