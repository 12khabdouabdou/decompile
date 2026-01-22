package defpackage;

import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: nJ9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC32029nJ9 implements Runnable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object t;

    public /* synthetic */ RunnableC32029nJ9(C36043qJ9 c36043qJ9, boolean z, long j) {
        this.t = c36043qJ9;
        this.c = z;
        this.b = j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0070, code lost:
    
        if (r3 >= (r2.b * 0.8d)) goto L30;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        QD0 qd0;
        switch (this.a) {
            case 0:
                boolean z = this.c;
                C36043qJ9 c36043qJ9 = (C36043qJ9) this.t;
                if (z) {
                    qd0 = c36043qJ9.e;
                } else {
                    qd0 = c36043qJ9.d;
                }
                long j = this.b * 8;
                qd0.a = j;
                EnumC16754btc a = EnumC16754btc.a(j);
                EnumC16754btc enumC16754btc = (EnumC16754btc) qd0.c;
                C27903kE c27903kE = (C27903kE) qd0.d;
                if (j >= 0) {
                    EnumC16754btc enumC16754btc2 = EnumC16754btc.UNRECOGNIZED_VALUE;
                    if (enumC16754btc != enumC16754btc2) {
                        double d = j;
                        if (d <= enumC16754btc.c * 1.25d) {
                            break;
                        }
                    }
                    if (a == enumC16754btc) {
                        c27903kE.getClass();
                        return;
                    }
                    EnumC16754btc enumC16754btc3 = (EnumC16754btc) c27903kE.c;
                    int i = 1;
                    if (enumC16754btc3 != null && a != enumC16754btc3) {
                        c27903kE.b = 1;
                        c27903kE.c = a;
                        return;
                    }
                    c27903kE.c = a;
                    int i2 = c27903kE.b + 1;
                    c27903kE.b = i2;
                    if (enumC16754btc != enumC16754btc2) {
                        i = 2;
                    }
                    if (i2 >= i && a != enumC16754btc) {
                        qd0.c = a;
                        ((Subject) qd0.b).onNext(a);
                        c27903kE.c = null;
                        c27903kE.b = 0;
                        return;
                    }
                    return;
                }
                c27903kE.c = null;
                c27903kE.b = 0;
                return;
            default:
                C33728oae c33728oae = (C33728oae) this.t;
                long j2 = this.b;
                synchronized (c33728oae) {
                    ((C36674qn) c33728oae.Z).h(j2);
                }
                if (this.c) {
                    ((C11662Vh7) c33728oae.X).b.onNext(C25099i7j.a);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ RunnableC32029nJ9(C33728oae c33728oae, long j, boolean z) {
        this.t = c33728oae;
        this.b = j;
        this.c = z;
    }
}
