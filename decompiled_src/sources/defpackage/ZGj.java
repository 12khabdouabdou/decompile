package defpackage;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public final class ZGj implements KB0 {
    public final C11185Ukb b;
    public boolean e0;
    public final C8241Oze a = E73.a();
    public long c = -1;
    public long t = -1;
    public long X = -1;
    public HAf Y = HAf.a;
    public double Z = 1.0d;
    public long f0 = -40000;
    public final AtomicBoolean g0 = new AtomicBoolean(false);

    public ZGj(C2096Dtb c2096Dtb) {
        this.b = new C11185Ukb("VideoSyncer", c2096Dtb);
    }

    public final void a(double d) {
        long j;
        this.Z = d;
        if (d < 0.0d) {
            j = Long.MIN_VALUE;
        } else {
            j = -40000;
        }
        this.f0 = j;
        if (d < 0.0d) {
            this.e0 = false;
            this.g0.set(false);
            this.b.getClass();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0064, code lost:
    
        if (r22 > r21.t) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0066, code lost:
    
        r6 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00a0, code lost:
    
        if ((android.os.SystemClock.elapsedRealtime() - r21.c) >= r21.X) goto L33;
     */
    @Override // defpackage.InterfaceC18578dFj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final EnumC17241cFj b(long j, long j2) {
        double d = this.Z;
        EnumC17241cFj enumC17241cFj = EnumC17241cFj.a;
        C11185Ukb c11185Ukb = this.b;
        if (d < 0.0d && !this.g0.get()) {
            c11185Ukb.getClass();
            return enumC17241cFj;
        }
        HAf hAf = this.Y;
        HAf hAf2 = HAf.a;
        EnumC17241cFj enumC17241cFj2 = EnumC17241cFj.t;
        EnumC17241cFj enumC17241cFj3 = EnumC17241cFj.c;
        EnumC17241cFj enumC17241cFj4 = EnumC17241cFj.b;
        C8241Oze c8241Oze = this.a;
        if (hAf != hAf2) {
            long j3 = j - j2;
            if ((hAf != HAf.c || this.f0 > j3 || j3 >= 1) && (hAf != HAf.b || this.e0 || j3 < 0)) {
                if (j3 <= 0) {
                    if (!this.e0) {
                        if (this.c == -1) {
                        }
                    }
                }
                enumC17241cFj2 = enumC17241cFj3;
            }
            enumC17241cFj2 = enumC17241cFj;
        } else {
            long j4 = j - j2;
            if (j4 <= 0 || this.e0) {
                if (j4 <= 0) {
                    boolean z = this.e0;
                    if (z || j4 >= 0) {
                        if (this.f0 > j4 || j4 >= 1) {
                            if (z && this.X != -1) {
                                c8241Oze.getClass();
                            }
                        }
                    }
                }
                enumC17241cFj2 = enumC17241cFj3;
            }
            enumC17241cFj2 = enumC17241cFj;
        }
        if (enumC17241cFj2 != enumC17241cFj && enumC17241cFj2 != enumC17241cFj4) {
            return enumC17241cFj2;
        }
        if (!this.e0 && enumC17241cFj2 == enumC17241cFj) {
            c11185Ukb.getClass();
            this.e0 = true;
        }
        if (enumC17241cFj2 == enumC17241cFj4) {
            c11185Ukb.getClass();
        }
        c8241Oze.getClass();
        this.c = SystemClock.elapsedRealtime();
        this.t = j;
        return enumC17241cFj2;
    }

    @Override // defpackage.InterfaceC18578dFj
    public final /* bridge */ /* synthetic */ V5d h(int i, long j, long j2) {
        return null;
    }

    @Override // defpackage.InterfaceC18578dFj
    public final void d() {
    }

    @Override // defpackage.InterfaceC18578dFj
    public final void f() {
    }

    @Override // defpackage.InterfaceC18578dFj
    public final void reset() {
    }
}
