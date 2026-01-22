package defpackage;

import com.snap.ads.core.lib.opera.adtoplace.AdToPlaceLayerView;
import com.snap.venueprofile.VenueProfileOpenSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Ur, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11320Ur extends AbstractC39191sfh {
    public final J7d p0;
    public final Class q0 = AdToPlaceLayerView.class;
    public final C0973Bre r0;
    public final CompositeDisposable s0;
    public boolean t0;
    public final PublishSubject u0;

    public C11320Ur(J7d j7d, InterfaceC32875nwf interfaceC32875nwf) {
        this.p0 = j7d;
        C47412yp c47412yp = C47412yp.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.r0 = IP5.b(c47412yp, "AdToPlaceLayerViewController");
        this.s0 = new CompositeDisposable();
        this.u0 = new PublishSubject();
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        this.t0 = false;
        this.s0.j();
    }

    @Override // defpackage.AbstractC43003vWc
    public final void a1(C25724ibd c25724ibd) {
        q1(C10778Tr.a((C10778Tr) this.o0, L0().v(), null, 2));
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        q1(C10778Tr.a((C10778Tr) this.o0, L0().v(), null, 2));
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        C9692Rr c9692Rr = (C9692Rr) this.f0;
        if (!this.t0) {
            String str = c9692Rr.a;
            if (str.length() > 0) {
                C15982bJc c15982bJc = C15982bJc.o0;
                C19415dsd c19415dsd = new C19415dsd(EnumC35641q0h.ADS, null, VenueProfileOpenSource.AD, null, null, null, null, null, null, null, null, null, 32762);
                C11334Urd c11334Urd = new C11334Urd(this.u0, null);
                LZj.w0(new SingleObserveOn(this.p0.c(new C39589sxj(str, this.s0, c15982bJc, new C43646w0(26, this), c11334Urd, c19415dsd, null, null, null, null, 4032)), this.r0.i()), new E0(22, this), this.s0);
            }
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        EnumC28244kU6 r = AbstractC30006lnk.r((WIj) z39.b);
        if (r != null) {
            this.u0.onNext(r);
        }
    }

    @Override // defpackage.AbstractC39191sfh
    public final Class o1() {
        return this.q0;
    }
}
