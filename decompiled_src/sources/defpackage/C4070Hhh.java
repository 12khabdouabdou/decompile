package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.HashSet;

/* renamed from: Hhh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4070Hhh extends AbstractC34718pK0 {
    public final Context Z;
    public final C43076va2 e0;
    public final C46324y04 f0;
    public final C33907oih g0;
    public final C46946yT8 h0;
    public final YI4 i0;
    public final CompositeDisposable j0;
    public final C38012rn0 k0;
    public final C12718Xfi l0;
    public C36308qW3 m0;
    public final C12718Xfi n0;
    public final C12718Xfi o0;

    public C4070Hhh(Context context, C43076va2 c43076va2, C46324y04 c46324y04, C33907oih c33907oih, C46946yT8 c46946yT8, YI4 yi4) {
        super(c46946yT8);
        this.Z = context;
        this.e0 = c43076va2;
        this.f0 = c46324y04;
        this.g0 = c33907oih;
        this.h0 = c46946yT8;
        this.i0 = yi4;
        this.j0 = new CompositeDisposable();
        C29620lW3.Z.getClass();
        Collections.singletonList("SpotlightCtaBinder");
        this.k0 = C38012rn0.a;
        this.l0 = new C12718Xfi(new C3528Ghh(this, 2));
        this.n0 = new C12718Xfi(new C3528Ghh(this, 0));
        this.o0 = new C12718Xfi(new C3528Ghh(this, 1));
    }

    @Override // defpackage.AbstractC34718pK0
    public final HashSet g() {
        return L3g.j0(this.e0, this.f0, this.g0);
    }

    @Override // defpackage.AbstractC34718pK0
    public final C36308qW3 i() {
        return this.m0;
    }

    @Override // defpackage.AbstractC34718pK0
    public final void k(QZ3 qz3, C47199yf6 c47199yf6, ViewGroup viewGroup, C45311xF1 c45311xF1) {
        super.k(qz3, c47199yf6, viewGroup, c45311xF1);
        if (qz3.r()) {
            this.j0.d(SubscribersKt.j(((InterfaceC7110Mxc) this.i0.get()).a(), new V8h(9, this), null, new C21065f6h(qz3, 8, this), 2));
        }
    }

    @Override // defpackage.AbstractC34718pK0
    public final Observable l() {
        return Observable.v(this.e0.b, this.g0.e(), this.f0.f, new NZg(8, this)).U(new C30803mOg(17, this)).W(new C27748k6h(8, this));
    }

    @Override // defpackage.AbstractC34718pK0
    public final void m() {
        super.m();
        this.j0.j();
    }
}
