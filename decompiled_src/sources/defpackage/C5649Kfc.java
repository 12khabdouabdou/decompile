package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;

/* renamed from: Kfc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5649Kfc extends AbstractC36097qM0 {
    public final C44352wX4 Z;
    public final XZ5 e0;
    public final C44352wX4 f0;
    public final C0973Bre g0;
    public final C12718Xfi h0;
    public final C12718Xfi i0;
    public final C12718Xfi j0;
    public final ViewOnClickListenerC3396Gbb k0;
    public final C12718Xfi l0;

    public C5649Kfc(C44352wX4 c44352wX4, XZ5 xz5, C44352wX4 c44352wX42, C44352wX4 c44352wX43, C44352wX4 c44352wX44, C44352wX4 c44352wX45) {
        this.Z = c44352wX4;
        this.e0 = xz5;
        this.f0 = c44352wX42;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.g0 = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MyEyesOnlyUnlockPagePresenter"));
        this.h0 = new C12718Xfi(new C3481Gfc(0, c44352wX44, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 1));
        this.i0 = new C12718Xfi(new C3481Gfc(0, c44352wX45, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 3));
        this.j0 = new C12718Xfi(new C3481Gfc(0, c44352wX43, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 2));
        this.k0 = new ViewOnClickListenerC3396Gbb(18, this);
        this.l0 = new C12718Xfi(new C5107Jfc(0, this));
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        C42563vBb c42563vBb = (C42563vBb) this.t;
        if (c42563vBb != null) {
            Button button = c42563vBb.b.f0;
            if (button != null) {
                button.setOnClickListener(null);
            } else {
                AbstractC2032Dq9.T("options");
                throw null;
            }
        }
        ((C43942wDb) this.j0.getValue()).C1();
        ((C21802ffc) this.h0.getValue()).C1();
        ((C33836ofc) this.i0.getValue()).C1();
        super.C1();
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(C42563vBb c42563vBb) {
        super.O2(c42563vBb);
        ((C43942wDb) this.j0.getValue()).O2(C25099i7j.a);
        C43900wBb c43900wBb = c42563vBb.b;
        View view = c43900wBb.e0;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.height = -1;
            view.setLayoutParams(layoutParams);
            Button button = c43900wBb.f0;
            if (button != null) {
                button.setOnClickListener(this.k0);
                C4565Ifc c4565Ifc = (C4565Ifc) this.Z.get();
                boolean z = ((FCb) c42563vBb.a).i0.d;
                if (z) {
                    C42563vBb c42563vBb2 = (C42563vBb) this.t;
                    if (c42563vBb2 != null) {
                        C43900wBb c43900wBb2 = c42563vBb2.b;
                        C29333lI9 c29333lI9 = c43900wBb2.g0;
                        if (c29333lI9 != null) {
                            c29333lI9.e(8);
                            C29333lI9 c29333lI92 = c43900wBb2.h0;
                            if (c29333lI92 != null) {
                                View a = c29333lI92.a();
                                c29333lI92.e(0);
                                ((C33836ofc) this.i0.getValue()).O2(new C34582pDb(a, c4565Ifc));
                            } else {
                                AbstractC2032Dq9.T("passphraseView");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("passcodeView");
                            throw null;
                        }
                    }
                } else {
                    C42563vBb c42563vBb3 = (C42563vBb) this.t;
                    if (c42563vBb3 != null) {
                        C43900wBb c43900wBb3 = c42563vBb3.b;
                        C29333lI9 c29333lI93 = c43900wBb3.h0;
                        if (c29333lI93 != null) {
                            c29333lI93.e(8);
                            C29333lI9 c29333lI94 = c43900wBb3.g0;
                            if (c29333lI94 != null) {
                                View a2 = c29333lI94.a();
                                c29333lI94.e(0);
                                ((C21802ffc) this.h0.getValue()).O2(new ZCb(a2, c4565Ifc));
                            } else {
                                AbstractC2032Dq9.T("passcodeView");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("passphraseView");
                            throw null;
                        }
                    }
                }
                AbstractC36097qM0.F2(this, new ObservableFlatMapSingle(c4565Ifc.F(), new TAa(this, z, 15)).u0(this.g0.i()).subscribe(new C41562uRb(this, 19, c42563vBb)), this);
                return;
            }
            AbstractC2032Dq9.T("options");
            throw null;
        }
        AbstractC2032Dq9.T("container");
        throw null;
    }
}
