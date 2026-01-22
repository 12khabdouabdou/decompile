package defpackage;

import android.view.ViewGroup;
import androidx.lifecycle.e;
import app.aifactory.base.models.dto.ReenactmentKey;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class VIe extends AbstractC37322rGe implements InterfaceC25283iGa {
    public final C19209dj4 X;
    public final C41818udf Y;
    public final e Z;
    public final I18 c;
    public final C44050wIe e0;
    public final UIe f0;
    public final D18 g0;
    public final InterfaceC24921hzi h0;
    public final C13192Ycc i0;
    public final InterfaceC30263lzd j0;
    public final LQe k0;
    public final InterfaceC8572Pp9 l0;
    public final C3008Fii m0 = new C3008Fii("ReenactmentsAdapter", 0);
    public SHe n0 = XHe.a;
    public OIe o0;
    public C19701e5c p0;
    public final I18 t;

    public VIe(I18 i18, I18 i182, C19209dj4 c19209dj4, C41818udf c41818udf, e eVar, C44050wIe c44050wIe, OIe oIe, UIe uIe, D18 d18, InterfaceC24921hzi interfaceC24921hzi, C13192Ycc c13192Ycc, InterfaceC30263lzd interfaceC30263lzd, LQe lQe, InterfaceC8572Pp9 interfaceC8572Pp9) {
        this.c = i18;
        this.t = i182;
        this.X = c19209dj4;
        this.Y = c41818udf;
        this.Z = eVar;
        this.e0 = c44050wIe;
        this.f0 = uIe;
        this.g0 = d18;
        this.h0 = interfaceC24921hzi;
        this.i0 = c13192Ycc;
        this.j0 = interfaceC30263lzd;
        this.k0 = lQe;
        this.l0 = interfaceC8572Pp9;
        this.o0 = oIe;
    }

    @Override // defpackage.AbstractC37322rGe
    public final int getItemCount() {
        return this.n0.a.size();
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.m0;
    }

    @Override // defpackage.AbstractC37322rGe
    public final void k(JGe jGe, int i) {
        String str;
        int i2 = 2;
        UHe uHe = (UHe) jGe;
        VHe vHe = (VHe) this.n0.a.get(i);
        SHe sHe = this.n0;
        int i3 = sHe.b;
        int size = sHe.a.size();
        boolean q = AbstractC39172sek.q(uHe, 2);
        ReenactmentKey reenactmentKey = vHe.b;
        if (q) {
            Objects.toString(uHe.B0);
            reenactmentKey.readableFormat();
        }
        uHe.t0.a(uHe);
        uHe.L0 = vHe;
        boolean z = uHe.v0.b;
        C44050wIe c44050wIe = uHe.u0;
        uHe.K0 = new C42713vIe(uHe, uHe.q0, c44050wIe.a, c44050wIe.b, c44050wIe.c, i, vHe, c44050wIe.d, c44050wIe.e, c44050wIe.f, c44050wIe.g, c44050wIe.h, i3, size, uHe.x0, c44050wIe.i, uHe.y0, c44050wIe.j);
        InterfaceC8572Pp9 metricCollector = reenactmentKey.getMetricCollector();
        if (metricCollector == null) {
            metricCollector = uHe.A0;
        }
        UUd uUd = uHe.J0;
        uUd.getClass();
        if (AbstractC39172sek.q(uUd, 2)) {
            Objects.toString(uUd.t);
            reenactmentKey.readableFormat();
        }
        uUd.Z = reenactmentKey;
        uUd.p0 = metricCollector;
        VHe vHe2 = uHe.L0;
        if (vHe2 != null) {
            SHe sHe2 = XHe.a;
            str = vHe2.a.getId();
        } else {
            str = "";
        }
        uHe.E0.setText(str);
        C42713vIe c42713vIe = uHe.K0;
        if (c42713vIe != null) {
            if (AbstractC39172sek.q(c42713vIe, 2)) {
                Objects.toString(c42713vIe.t0);
                reenactmentKey.readableFormat();
            }
            c42713vIe.c();
            SingleSubscribeOn d = c42713vIe.g0.d("showScenarioId", false);
            C41818udf c41818udf = c42713vIe.X;
            SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(d, c41818udf.b);
            Scheduler scheduler = c41818udf.c;
            Disposable h = AbstractC17139cB1.h(new SingleDoOnSuccess(new SingleObserveOn(singleSubscribeOn, scheduler), new C36027qIe(c42713vIe, 2)), null, 3);
            CompositeDisposable compositeDisposable = c42713vIe.l0;
            compositeDisposable.d(h);
            compositeDisposable.d(AbstractC17139cB1.c(new ObservableMap(new ObservableSubscribeOn(c42713vIe.b.b, c41818udf.b).u0(scheduler), new C39187sfd(9, vHe)).S(Functions.a).X(new C36027qIe(c42713vIe, 1)), new C41376uIe(c42713vIe, i2), new C41376uIe(c42713vIe, 3)));
            compositeDisposable.d(AbstractC17139cB1.c(c42713vIe.j0.Z.u0(scheduler), new C41376uIe(c42713vIe, 4), new C41376uIe(c42713vIe, 5)));
        }
        MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(((InterfaceC34553pC3) uHe.z0.a.get()).u(EnumC7015Mt1.H1), new C25265iFd(10));
        C41818udf c41818udf2 = uHe.s0;
        uHe.I0.d(AbstractC17139cB1.f(new MaybeObserveOn(new MaybeSubscribeOn(maybeFilterSingle, c41818udf2.b), c41818udf2.c).h(new OHe(2, uHe)), null, 3));
        uHe.M0 = C43238vha.n0;
        InterfaceC46243xwc interfaceC46243xwc = this.p0;
        if (interfaceC46243xwc == null) {
            interfaceC46243xwc = C44575wha.p0;
        }
        uHe.N0 = interfaceC46243xwc;
    }

    @Override // defpackage.AbstractC37322rGe
    public final JGe l(int i, ViewGroup viewGroup) {
        return new UHe(YHe.f(viewGroup, R.layout.f139620_resource_name_obfuscated_res_0x7f0e05f7, viewGroup, false), this.X, this.c, this.Y, this.Z, this.e0, this.o0, this.g0, this.f0, this.h0, this.t, this.i0, this.j0, this.k0, this.l0);
    }

    @Override // defpackage.AbstractC37322rGe
    public final void q(JGe jGe) {
        UHe uHe = (UHe) jGe;
        if (AbstractC39172sek.q(uHe, 2)) {
            Objects.toString(uHe.B0);
            uHe.w().readableFormat();
        }
        C42713vIe c42713vIe = uHe.K0;
        if (c42713vIe != null) {
            if (AbstractC39172sek.q(c42713vIe, 2)) {
                Objects.toString(c42713vIe.t0);
                c42713vIe.Y.b.readableFormat();
            }
            c42713vIe.q0 = false;
            c42713vIe.l0.j();
            Disposable disposable = c42713vIe.m0;
            if (disposable != null) {
                disposable.dispose();
            }
            c42713vIe.p0.j();
            c42713vIe.o0.j();
            c42713vIe.n0.j();
            c42713vIe.s0.a(c42713vIe.a.O0);
        }
        uHe.J0.d();
        uHe.I0.j();
        uHe.t0.c(uHe);
    }

    public final void u(SHe sHe) {
        ReenactmentKey reenactmentKey;
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.m0);
            VHe vHe = (VHe) AbstractC41828ue3.I0(sHe.a);
            if (vHe != null && (reenactmentKey = vHe.b) != null) {
                reenactmentKey.readableFormat();
            }
        }
        this.n0 = sHe;
        h();
    }
}
