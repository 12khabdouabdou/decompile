package defpackage;

import com.snap.opera.layer.LoadingSpinnerLayerView;
import java.util.Collections;

/* renamed from: Oua, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8133Oua extends AbstractC39191sfh {
    public final Class p0 = LoadingSpinnerLayerView.class;
    public final RunnableC20352ea9 q0 = new RunnableC20352ea9(21, this);
    public boolean r0;
    public boolean s0;

    public C8133Oua() {
        IUc.Z.getClass();
        Collections.singletonList("LoadingSpinnerLayer");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        this.s0 = false;
        this.r0 = false;
        this.Y.i(this.q0);
    }

    @Override // defpackage.AbstractC43003vWc
    public final void a1(C25724ibd c25724ibd) {
        this.s0 = ((Boolean) AbstractC5960Kua.a.a(c25724ibd)).booleanValue();
        r1();
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void c0() {
        q1(C7589Nua.a((C7589Nua) this.o0, false, 3, false, 0.0f, 13));
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        boolean z;
        if (!this.r0) {
            this.Y.h(500L, this.q0);
        }
        Boolean bool = (Boolean) L0().d(AbstractC5960Kua.a);
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = false;
        }
        this.s0 = z;
    }

    @Override // defpackage.AbstractC43003vWc
    public final void g1() {
        C7589Nua c7589Nua = (C7589Nua) this.o0;
        C5418Jua c5418Jua = (C5418Jua) this.f0;
        q1(C7589Nua.a(c7589Nua, false, 0, c5418Jua.a, c5418Jua.b, 3));
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void h0() {
        q1(C7589Nua.a((C7589Nua) this.o0, false, 1, false, 0.0f, 13));
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        if (!this.r0) {
            this.Y.h(500L, this.q0);
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        this.Y.i(this.q0);
    }

    @Override // defpackage.AbstractC39191sfh
    public final Class o1() {
        return this.p0;
    }

    public final void r1() {
        C24366had c24366had;
        if (!this.r0) {
            c24366had = new C24366had(Boolean.FALSE, EnumC0704Beh.e0);
        } else if (this.s0) {
            c24366had = new C24366had(Boolean.FALSE, EnumC0704Beh.Z);
        } else {
            c24366had = new C24366had(Boolean.TRUE, EnumC0704Beh.Y);
        }
        boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
        EnumC0704Beh enumC0704Beh = (EnumC0704Beh) c24366had.b;
        q1(C7589Nua.a((C7589Nua) this.o0, booleanValue, 0, false, 0.0f, 14));
        L0().N(this, EnumC45676xWc.LOADING_LAYER.a, booleanValue, enumC0704Beh);
    }
}
