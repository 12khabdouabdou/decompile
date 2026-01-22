package defpackage;

import android.animation.AnimatorSet;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.snap.opera.view.media.VideoSeekBarView;
import com.snap.opera.view.media.VideoSeekBarWithTimestampView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: khb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28528khb extends AbstractC43003vWc {
    public final /* synthetic */ int n0;
    public View o0;
    public final C41666uWc p0;
    public final Object q0;
    public final Object r0;
    public Object s0;
    public final View t0;
    public final Object u0;
    public final Object v0;

    public C28528khb(Context context, int i) {
        this.n0 = i;
        switch (i) {
            case 1:
                this.q0 = new CompositeDisposable();
                C3049Fkh c3049Fkh = C3049Fkh.Z;
                this.r0 = new C0973Bre(AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightSwipeUpTeachingLayerView"));
                this.t0 = (ViewStub) LayoutInflater.from(context).inflate(R.layout.f141840_resource_name_obfuscated_res_0x7f0e06fa, (ViewGroup) null);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, context.getResources().getDisplayMetrics().heightPixels / 2);
                layoutParams.gravity = 80;
                this.u0 = layoutParams;
                this.p0 = new C41666uWc(this, new C23364gph(this, 0));
                this.v0 = new C41666uWc(this, new C23364gph(this, 1));
                return;
            default:
                this.q0 = new AtomicLong(0L);
                C25854ihb c25854ihb = new C25854ihb(this);
                this.p0 = new C41666uWc(this, new C3594Gl(23, this));
                View inflate = View.inflate(context, R.layout.f137790_resource_name_obfuscated_res_0x7f0e0503, null);
                this.o0 = inflate;
                this.s0 = new FWc(inflate, c25854ihb);
                VideoSeekBarWithTimestampView videoSeekBarWithTimestampView = (VideoSeekBarWithTimestampView) inflate.findViewById(R.id.f115840_resource_name_obfuscated_res_0x7f0b143a);
                this.t0 = videoSeekBarWithTimestampView;
                this.u0 = videoSeekBarWithTimestampView.b;
                this.r0 = inflate;
                this.v0 = new C27191jhb(context, this);
                return;
        }
    }

    @Override // defpackage.AbstractC43003vWc
    public C36338qXc J0() {
        switch (this.n0) {
            case 1:
                return (C36338qXc) this.u0;
            default:
                return super.J0();
        }
    }

    @Override // defpackage.QG9
    public final View M() {
        switch (this.n0) {
            case 0:
                return (View) this.r0;
            default:
                return (ViewStub) this.t0;
        }
    }

    @Override // defpackage.AbstractC43003vWc
    public InterfaceC16051bMi S0() {
        switch (this.n0) {
            case 0:
                return (C27191jhb) this.v0;
            default:
                return super.S0();
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public void X() {
        switch (this.n0) {
            case 0:
                super.X();
                FWc fWc = (FWc) this.s0;
                fWc.g = false;
                fWc.a();
                fWc.b(0, 0);
                F0().g(this.p0);
                ((AtomicLong) this.q0).set(0L);
                return;
            default:
                super.X();
                return;
        }
    }

    @Override // defpackage.AbstractC43003vWc
    public final void a1(C25724ibd c25724ibd) {
        switch (this.n0) {
            case 0:
                LZj.A0(this.o0, 0, 0, 0, L0().v().b, 7);
                return;
            default:
                C7422Nm9 v = L0().v();
                View view = this.o0;
                if (view != null) {
                    LZj.e0(view, v.b);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        switch (this.n0) {
            case 0:
                ((VideoSeekBarView) this.u0).l0 = false;
                F0().d(this.p0);
                LZj.A0(this.o0, 0, 0, 0, L0().v().b, 7);
                return;
            default:
                C7422Nm9 v = L0().v();
                View view = this.o0;
                if (view != null) {
                    LZj.e0(view, v.b);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.AbstractC43003vWc
    public void g1() {
        switch (this.n0) {
            case 0:
                long j = ((C20508ehb) this.f0).a;
                FWc fWc = (FWc) this.s0;
                fWc.c = j;
                fWc.e.e0 = j;
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public void k0() {
        PUc pUc;
        Single singleJust;
        switch (this.n0) {
            case 1:
                C27373jph c27373jph = (C27373jph) this.f0;
                LLg lLg = (LLg) AYc.a.a(this.h0);
                if (lLg != null) {
                    pUc = lLg.k;
                } else {
                    pUc = null;
                }
                if (!AbstractC2032Dq9.j(pUc, C35293pl.c) && !c27373jph.i) {
                    C24700hph c24700hph = c27373jph.g;
                    if (c24700hph != null) {
                        singleJust = new SingleJust(Boolean.valueOf(c27373jph.a(c24700hph.a)));
                    } else {
                        AWf aWf = c27373jph.h;
                        if (aWf != null) {
                            C8251Pa3 c8251Pa3 = c27373jph.b;
                            Singles singles = Singles.a;
                            Single z = c8251Pa3.b.z((EnumC37919rih) aWf.b, J03.a);
                            ZCe zCe = ZCe.s0;
                            z.getClass();
                            SingleMap singleMap = new SingleMap(z, zCe);
                            EnumC37919rih enumC37919rih = (EnumC37919rih) aWf.c;
                            InterfaceC34553pC3 interfaceC34553pC3 = c8251Pa3.a;
                            singleJust = new SingleMap(new SingleSubscribeOn(Single.G(singleMap, interfaceC34553pC3.u(enumC37919rih), interfaceC34553pC3.y((EnumC37919rih) aWf.t), interfaceC34553pC3.r((EnumC37919rih) aWf.X), interfaceC34553pC3.r((EnumC37919rih) aWf.Y), interfaceC34553pC3.u((EnumC37919rih) aWf.Z), new C27016jZb(8)), c27373jph.f.d()), new YYg(19, c27373jph));
                        } else {
                            singleJust = null;
                        }
                        if (singleJust == null) {
                            singleJust = new SingleJust(Boolean.FALSE);
                        }
                    }
                } else {
                    singleJust = new SingleJust(Boolean.FALSE);
                }
                ((CompositeDisposable) this.q0).d(SubscribersKt.k(new SingleObserveOn(singleJust, ((C0973Bre) this.r0).i()), null, new C24612hlh(17, this), 1));
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        switch (this.n0) {
            case 0:
                FWc fWc = (FWc) this.s0;
                fWc.g = false;
                fWc.a();
                fWc.b(0, 0);
                return;
            default:
                AnimatorSet animatorSet = (AnimatorSet) this.s0;
                if (animatorSet != null) {
                    animatorSet.cancel();
                }
                F0().g(this.p0);
                F0().g((C41666uWc) this.v0);
                ((CompositeDisposable) this.q0).j();
                return;
        }
    }
}
