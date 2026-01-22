package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.Serializable;

/* loaded from: classes.dex */
public final class QD0 {
    public long a;
    public final Object b;
    public Serializable c;
    public final Object d;

    public QD0(TD0 td0, RD0 rd0, SD0 sd0) {
        this.d = td0;
        this.b = rd0;
        this.c = sd0;
        ((C8241Oze) td0.a).getClass();
        this.a = SystemClock.elapsedRealtime();
    }

    public void a(EnumC17201cE0 enumC17201cE0, MT3 mt3) {
        if (mt3.e1()) {
            Boolean valueOf = Boolean.valueOf(mt3.h().f.d);
            ((C8241Oze) ((TD0) this.d).a).getClass();
            ((RD0) this.b).I(enumC17201cE0, valueOf, Long.valueOf(SystemClock.elapsedRealtime() - this.a));
            return;
        }
        ((SD0) this.c).invoke(enumC17201cE0);
    }

    public void b(EnumC16754btc enumC16754btc, long j) {
        EnumC16754btc enumC16754btc2 = (EnumC16754btc) this.c;
        EnumC16754btc enumC16754btc3 = EnumC16754btc.UNRECOGNIZED_VALUE;
        if (enumC16754btc2 == enumC16754btc3 && enumC16754btc != enumC16754btc3) {
            this.c = enumC16754btc;
        }
        long j2 = this.a;
        if ((j2 < 0 || j2 > 2048000000) && j >= 0 && j <= 2048000000) {
            this.a = j;
        }
    }

    public QD0() {
        this.b = BehaviorSubject.c1().b1();
        this.c = EnumC16754btc.UNRECOGNIZED_VALUE;
        this.a = -1L;
        C27903kE c27903kE = new C27903kE(7, (byte) 0);
        c27903kE.b = 0;
        this.d = c27903kE;
    }
}
