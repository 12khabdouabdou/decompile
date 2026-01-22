package defpackage;

import android.content.Context;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.contextcards.api.opera.ContextOperaEvents$ContextFullScreenVisibility;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Sq, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10215Sq extends AbstractC23574gz7 {
    public final /* synthetic */ int j0;
    public final Context k0;
    public final C0973Bre l0;
    public final CompositeDisposable m0;
    public final Object n0;
    public final Object o0;
    public final Object p0;
    public Object q0;
    public final Object r0;

    public C10215Sq(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC32875nwf interfaceC32875nwf, Context context) {
        this.j0 = 1;
        this.k0 = context;
        this.n0 = interfaceC15222ake;
        this.o0 = interfaceC15222ake2;
        this.p0 = interfaceC15222ake3;
        FHh fHh = FHh.Z;
        this.l0 = new C0973Bre(AbstractC31823n9f.j(fHh, fHh, "UnifiedSnapManagementFooterViewController"));
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.m0 = new CompositeDisposable();
        this.r0 = new C12718Xfi(new F1j(4, this));
    }

    public static final boolean T0(C10215Sq c10215Sq) {
        C18956dXc c18956dXc;
        boolean z;
        if (!((AtomicBoolean) c10215Sq.p0).get() && (c18956dXc = c10215Sq.e0) != null && Cok.o(c18956dXc)) {
            C18956dXc c18956dXc2 = c10215Sq.e0;
            if (c18956dXc2 != null) {
                z = AbstractC44652wl.P1.a(c18956dXc2).equals(Boolean.TRUE);
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public static final void U0(C10215Sq c10215Sq, EnumC15844bD enumC15844bD) {
        C18956dXc c18956dXc = c10215Sq.e0;
        if (c18956dXc != null) {
            c10215Sq.m0.d(new SingleFlatMapCompletable(new SingleObserveOn(new SingleJust((InterfaceC14452aA8) ((C46688yH1) c10215Sq.n0).k), c10215Sq.l0.d()), new C40670tm5(c18956dXc, 23, enumC15844bD)).q().subscribe(C15692b6.y, I8.o0));
        }
    }

    public static final void W0(C10215Sq c10215Sq, int i) {
        C18956dXc c18956dXc = c10215Sq.e0;
        if (c18956dXc != null) {
            ((C45948xj3) ((C46688yH1) c10215Sq.n0).q).q(i, AbstractC39414spk.e(Cok.k(c18956dXc)));
        }
    }

    @Override // defpackage.QG9
    public void B(EnumC21566fUc enumC21566fUc) {
        switch (this.j0) {
            case 0:
                ((AtomicBoolean) this.p0).set(true);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC23574gz7
    public InterfaceC16051bMi D0() {
        switch (this.j0) {
            case 0:
                return new C9671Rq(this);
            default:
                return super.D0();
        }
    }

    @Override // defpackage.QG9
    public void F(C20378ebd c20378ebd) {
        switch (this.j0) {
            case 0:
                ((AtomicBoolean) this.p0).set(false);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC23574gz7
    public void L0(C18956dXc c18956dXc) {
        Observable observableJust;
        switch (this.j0) {
            case 1:
                this.e0 = c18956dXc;
                XYh e = AbstractC16476bgk.e(c18956dXc);
                C24224hTh c24224hTh = (C24224hTh) EVh.c.a(c18956dXc);
                Observables observables = Observables.a;
                if (e != null) {
                    observableJust = new ObservableMap(((NYh) ((InterfaceC15222ake) this.o0).get()).d(e), new C16408bdi(24, this));
                } else if (c24224hTh != null) {
                    observableJust = new ObservableJust(AbstractC30352m3d.b(c24224hTh));
                } else {
                    observableJust = new ObservableJust(C40994u1.a);
                }
                Observable c = ((PLg) ((InterfaceC15222ake) this.p0).get()).c(VAd.H0);
                observables.getClass();
                this.m0.d(AbstractC20420edb.i(Observables.c(observableJust, c).u0(this.l0.i()), null, new LJi(this, 10, c18956dXc), 3));
                return;
            default:
                super.L0(c18956dXc);
                return;
        }
    }

    @Override // defpackage.QG9
    public final View M() {
        switch (this.j0) {
            case 0:
                return (View) this.r0;
            default:
                return Y0();
        }
    }

    @Override // defpackage.AbstractC23574gz7, defpackage.QG9
    public final void X() {
        switch (this.j0) {
            case 0:
                this.m0.j();
                super.X();
                return;
            default:
                super.X();
                this.m0.j();
                return;
        }
    }

    public ConstraintLayout Y0() {
        return (ConstraintLayout) ((C12718Xfi) this.r0).getValue();
    }

    @Override // defpackage.QG9
    public void k0() {
        switch (this.j0) {
            case 0:
                x0().c(ContextOperaEvents$ContextFullScreenVisibility.class, (C3594Gl) this.q0);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.QG9
    public void l0(Z39 z39) {
        switch (this.j0) {
            case 0:
                x0().g((C3594Gl) this.q0);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.QG9
    public void t0(C25724ibd c25724ibd) {
        switch (this.j0) {
            case 1:
                boolean booleanValue = ((Boolean) c25724ibd.B(AbstractC44118wLj.h)).booleanValue();
                float floatValue = ((Number) c25724ibd.B(AbstractC44118wLj.a)).floatValue();
                if (!booleanValue && floatValue > 1.0E-6f) {
                    Y0().setAlpha(floatValue);
                    Y0().setVisibility(0);
                    return;
                } else {
                    Y0().setAlpha(0.0f);
                    Y0().setVisibility(4);
                    return;
                }
            default:
                return;
        }
    }

    public C10215Sq(Context context, C46688yH1 c46688yH1, C20086eNe c20086eNe, C8394Ph c8394Ph) {
        this.j0 = 0;
        this.k0 = context;
        this.n0 = c46688yH1;
        this.o0 = c20086eNe;
        this.p0 = new AtomicBoolean(false);
        C47412yp c47412yp = C47412yp.Z;
        this.l0 = EU0.p((IP5) ((InterfaceC32875nwf) c46688yH1.g), FRf.c(c47412yp, c47412yp, "AdSsfFloatingLayerViewController"));
        this.m0 = new CompositeDisposable();
        this.q0 = new C3594Gl(1, this);
        this.r0 = View.inflate(context, R.layout.f133980_resource_name_obfuscated_res_0x7f0e032d, null);
    }
}
