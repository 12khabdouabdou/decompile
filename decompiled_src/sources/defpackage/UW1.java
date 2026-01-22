package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes.dex */
public final class UW1 implements QG7 {
    public final B73 a;
    public long b = 0;
    public long c = 0;
    public int d = 0;
    public final PublishSubject e = new PublishSubject();
    public String f = null;

    public UW1(B73 b73) {
        this.a = b73;
    }

    @Override // defpackage.QG7
    public final boolean a() {
        return true;
    }

    @Override // defpackage.QG7
    public final void d() {
        this.d = 0;
        this.b = 0L;
    }

    @Override // defpackage.QG7
    public final boolean e() {
        return false;
    }

    @Override // defpackage.QG7
    public final void f(long j, long j2, String str, long j3) {
        int i;
        ((C8241Oze) this.a).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        String str2 = this.f;
        if ((str2 != null && !str2.equals(str)) || (i = this.d) == 10000 || (i != 0 && 2000 < elapsedRealtime - this.c)) {
            this.d = 0;
            this.b = 0L;
        }
        this.f = str;
        int i2 = this.d;
        if (i2 == 0) {
            this.b = elapsedRealtime;
        }
        int i3 = i2 + 1;
        this.d = i3;
        if (i3 >= 2) {
            long j4 = elapsedRealtime - this.b;
            if (j4 >= 2000) {
                this.e.onNext(Double.valueOf((i2 * 1000.0d) / j4));
            }
        }
        this.c = elapsedRealtime;
    }

    @Override // defpackage.QG7
    public final void c() {
    }
}
