package defpackage;

import android.app.Activity;
import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: b15, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15588b15 implements InterfaceC3743Gs3 {
    public final C36059qK4 X;
    public final C30278m05 Y;
    public final Q05 Z;
    public final GZ4 a;
    public final C16923c15 b;
    public final C33384oK4 c;
    public final Q05 e0;
    public final Q05 f0;
    public final Q05 g0;
    public final FY4 t;

    public C15588b15(GZ4 gz4, FY4 fy4, C30278m05 c30278m05, C36059qK4 c36059qK4, C33384oK4 c33384oK4, C16923c15 c16923c15) {
        this.a = gz4;
        this.b = c16923c15;
        this.c = c33384oK4;
        this.t = fy4;
        this.X = c36059qK4;
        this.Y = c30278m05;
        int i = 3;
        this.Z = new Q05(this, 0, i);
        this.e0 = new Q05(this, 1, i);
        this.f0 = new Q05(this, 2, i);
        this.g0 = new Q05(this, 3, i);
    }

    public final C41183u9c u() {
        GZ4 gz4 = this.a;
        Activity A = gz4.A();
        Context context = gz4.getContext();
        C10770Tqc m = gz4.m();
        InterfaceC8509Pm9 w0 = gz4.w0();
        C16923c15 c16923c15 = this.b;
        C34343p2c c34343p2c = new C34343p2c();
        XGb xGb = new XGb(new CompositeDisposable());
        C3770Gt9 u = this.c.u();
        FY4 fy4 = this.t;
        return new C41183u9c(A, context, m, w0, c34343p2c, xGb, u, fy4.s0(), this.Z, this.e0, new S28(new C34022oo0(c16923c15.H(), new CompositeDisposable()), new C12345Wo0(c16923c15.H(), new CompositeDisposable(), fy4.s0()), new C0594Azd(c16923c15.H(), new CompositeDisposable()), new J8c(gz4.A(), this.f0, c16923c15.H(), new CompositeDisposable(), fy4.s0()), 19), this.g0, new CompositeDisposable(), c16923c15.J());
    }
}
