package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: ofi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33842ofi implements Consumer {
    public final /* synthetic */ C39662t13 X;
    public final /* synthetic */ QG3 Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ C36517qfi a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ RG3 c;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ boolean f0;
    public final /* synthetic */ CG3[] g0;
    public final /* synthetic */ UG3 h0;
    public final /* synthetic */ JLf t;

    public C33842ofi(C36517qfi c36517qfi, boolean z, RG3 rg3, JLf jLf, C39662t13 c39662t13, QG3 qg3, long j, boolean z2, boolean z3, CG3[] cg3Arr, UG3 ug3) {
        this.a = c36517qfi;
        this.b = z;
        this.c = rg3;
        this.t = jLf;
        this.X = c39662t13;
        this.Y = qg3;
        this.Z = j;
        this.e0 = z2;
        this.f0 = z3;
        this.g0 = cg3Arr;
        this.h0 = ug3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = ((C14567aFh) obj).a;
        C36517qfi c36517qfi = this.a;
        C38012rn0 c38012rn0 = c36517qfi.k;
        long j = this.Z;
        QG3 qg3 = this.Y;
        boolean z = this.b;
        RG3 rg3 = this.c;
        if (i >= 0) {
            C39662t13 c39662t13 = this.X;
            if (!z) {
                ((H53) c36517qfi.g.get()).f(rg3.c, this.t);
                synchronized (c39662t13) {
                    c39662t13.r = 5;
                }
                this.a.b(7, rg3.X, qg3.c, rg3.c, rg3.b.length, rg3.getSerializedSize(), null, Long.valueOf(SystemClock.elapsedRealtime() - j), this.e0);
            }
            if (this.f0) {
                CG3[] cg3Arr = this.g0;
                if (cg3Arr.length == 0) {
                    cg3Arr = null;
                }
                if (cg3Arr != null) {
                    PublishSubject publishSubject = c36517qfi.l;
                    UG3 ug3 = this.h0;
                    publishSubject.onNext(ug3);
                    c36517qfi.m.onNext(ug3.a);
                }
            }
            C36517qfi.a(c36517qfi, c39662t13.b, rg3);
            return;
        }
        if (i < 0 && !z) {
            c36517qfi.b(1, rg3.X, qg3.c, rg3.c, rg3.b.length, rg3.getSerializedSize(), Integer.valueOf(i), Long.valueOf(SystemClock.elapsedRealtime() - j), this.e0);
        }
    }
}
