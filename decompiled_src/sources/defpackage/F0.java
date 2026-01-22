package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import java.util.Collections;
import java.util.HashSet;

/* loaded from: classes4.dex */
public final class F0 extends SN0 {
    public final FXi i0;
    public final C25058i60 j0;
    public final Context k0;
    public final C46946yT8 l0;
    public final InterfaceC14452aA8 m0;
    public final C12718Xfi n0;
    public C36308qW3 o0;
    public final C38012rn0 p0;
    public final C12718Xfi q0;

    public F0(FXi fXi, C25058i60 c25058i60, Context context, C46946yT8 c46946yT8, YI4 yi4, InterfaceC14452aA8 interfaceC14452aA8) {
        super(yi4, context, c46946yT8);
        this.i0 = fXi;
        this.j0 = c25058i60;
        this.k0 = context;
        this.l0 = c46946yT8;
        this.m0 = interfaceC14452aA8;
        this.n0 = new C12718Xfi(new B0(this, 0));
        C29620lW3.Z.getClass();
        Collections.singletonList("ARExperienceCtaBinder");
        this.p0 = C38012rn0.a;
        this.q0 = new C12718Xfi(new B0(this, 1));
    }

    @Override // defpackage.AbstractC34718pK0
    public final HashSet g() {
        return L3g.j0(this.i0, this.j0);
    }

    @Override // defpackage.AbstractC34718pK0
    public final C36308qW3 i() {
        return this.o0;
    }

    @Override // defpackage.AbstractC34718pK0
    public final Observable l() {
        int i = 0;
        return Observable.w(this.j0.e, this.i0.e, new C0(0, this)).U(new D0(i, this)).W(new E0(i, this));
    }
}
