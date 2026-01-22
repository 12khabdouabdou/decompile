package defpackage;

import com.snap.opera.view.web.OperaWebView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Gyg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3880Gyg extends AbstractC36097qM0 {
    public final C2440Ek0 Z;
    public final EPd e0;
    public final C5506Jyg f0;
    public final C23933hFh g0;
    public final InterfaceC16558bke h0;
    public final InterfaceC16558bke i0;
    public final InterfaceC16558bke j0;
    public final InterfaceC16558bke k0;
    public final C0973Bre l0;

    public C3880Gyg(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC32875nwf interfaceC32875nwf, C2440Ek0 c2440Ek0, EPd ePd, C5506Jyg c5506Jyg, C23933hFh c23933hFh) {
        this.Z = c2440Ek0;
        this.e0 = ePd;
        this.f0 = c5506Jyg;
        this.g0 = c23933hFh;
        this.h0 = interfaceC16558bke;
        this.i0 = interfaceC16558bke2;
        this.j0 = interfaceC16558bke3;
        this.k0 = interfaceC16558bke4;
        C25495iQd c25495iQd = C25495iQd.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.l0 = IP5.b(c25495iQd, "SnapAttachmentPresenter");
    }

    public static final void Q2(C3880Gyg c3880Gyg) {
        C36653qm0 c36653qm0 = (C36653qm0) c3880Gyg.t;
        if (c36653qm0 == null) {
            return;
        }
        c3880Gyg.c3();
        c36653qm0.a.G().onNext(new C48030zH6("attachment_tool", 1, false, false, false, false, null, false, null, false, false, false, 32764));
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        super.C1();
        if (W2().G2()) {
            W2().C1();
        }
        if (S2().G2()) {
            S2().C1();
        }
        if (a3().G2()) {
            a3().C1();
        }
        if (U2().G2()) {
            U2().C1();
        }
    }

    public final C2356Eg0 S2() {
        return (C2356Eg0) this.i0.get();
    }

    public final C27202ji0 U2() {
        return (C27202ji0) this.k0.get();
    }

    public final BBf W2() {
        return (BBf) this.h0.get();
    }

    public final C8222Oyg a3() {
        return (C8222Oyg) this.j0.get();
    }

    public final void c3() {
        C36653qm0 c36653qm0 = (C36653qm0) this.t;
        if (c36653qm0 == null) {
            return;
        }
        W2().S2();
        C8222Oyg a3 = a3();
        if (a3.t != null) {
            LKj lKj = a3.k0;
            if (lKj != null) {
                OperaWebView operaWebView = (OperaWebView) lKj.b;
                if (operaWebView != null) {
                    operaWebView.onPause();
                }
                LKj lKj2 = a3.k0;
                if (lKj2 != null) {
                    OperaWebView operaWebView2 = (OperaWebView) lKj2.b;
                    if (operaWebView2 != null) {
                        operaWebView2.pauseTimers();
                    }
                    a3.l0 = false;
                } else {
                    AbstractC2032Dq9.T("webviewStubWrapper");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("webviewStubWrapper");
                throw null;
            }
        }
        c36653qm0.a.L().removeView(c36653qm0.b);
    }

    public final void h3(C36653qm0 c36653qm0) {
        a3().O2(new C3337Fyg(c36653qm0));
        C24617hm0 c24617hm0 = a3().j0;
        if (c24617hm0 != null) {
            AbstractC36097qM0.F2(this, new ObservableFilter((PublishSubject) c24617hm0.i.getValue(), C11211Ulg.g0).u0(this.l0.i()).subscribe(new C1661Cyg(this, 3), C40439tbg.p0), this);
            S2().O2(new C0576Ayg(c36653qm0));
            S2().Q2(4);
            AbstractC36097qM0.F2(this, ((Subject) S2().g0.getValue()).subscribe(new C1119Byg(this, c36653qm0, 0)), this);
            if (this.e0.g()) {
                AbstractC36097qM0.F2(this, new ObservableFilter(c36653qm0.a.H(), C11211Ulg.e0).subscribe(new C1661Cyg(this, 0)), this);
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("webViewScrollablePullDownListener");
        throw null;
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: i3, reason: merged with bridge method [inline-methods] */
    public final void O2(C36653qm0 c36653qm0) {
        super.O2(c36653qm0);
        AbstractC36097qM0.F2(this, new C36032qIj(c36653qm0.b.findViewById(R.id.f118320_resource_name_obfuscated_res_0x7f0b15e4), 0).subscribe(new C1661Cyg(this, 2)), this);
        W2().O2(new C2745Eyg(c36653qm0));
        Subject subject = (Subject) W2().Z.getValue();
        C0973Bre c0973Bre = this.l0;
        AbstractC36097qM0.F2(this, subject.u0(c0973Bre.i()).subscribe(new C1119Byg(this, c36653qm0, 2)), this);
        U2().O2(new C2203Dyg(c36653qm0));
        PublishSubject publishSubject = (PublishSubject) U2().o0.getValue();
        AbstractC36097qM0.F2(this, AbstractC30172lva.p(publishSubject, publishSubject).subscribe(new C1119Byg(this, c36653qm0, 1)), this);
        C27202ji0 U2 = U2();
        C34444p73 c34444p73 = (C34444p73) U2.n0.get();
        c34444p73.getClass();
        LZj.q0(new SingleSubscribeOn(new SingleFromCallable(new CallableC30429m72(23, c34444p73)), c34444p73.h.d()), (CompositeDisposable) c34444p73.i.getValue());
        C29650lXd c29650lXd = (C29650lXd) U2.e0.get();
        UAg uAg = ((C48184zOd) c29650lXd.a.get()).b;
        MF8 mf8 = ((KBg) ((JBg) uAg.g())).q0;
        ObservableMap observableMap = new ObservableMap(uAg.e(new C6948Mpg(-1705421122, new String[]{"PreviewAttachmentHistory"}, mf8.a, "PreviewAttachmentHistory.sq", "getAllAttachmentHistory", "SELECT *\nFROM PreviewAttachmentHistory\nORDER BY _id DESC\nLIMIT 50", new C12629Xbd(1, 11))), C17911cla.v0);
        C0973Bre c0973Bre2 = c29650lXd.d;
        LZj.v0(new ObservableSubscribeOn(observableMap, c0973Bre2.d()).u0(c0973Bre2.d()).X(C13589Yvd.B0), new EGd(28, c29650lXd), C28313kXd.b, (CompositeDisposable) c29650lXd.e.getValue());
        C31213mi0 c31213mi0 = U2().w0;
        if (c31213mi0 != null) {
            AbstractC36097qM0.F2(this, new ObservableFilter((PublishSubject) c31213mi0.i.getValue(), C11211Ulg.f0).u0(c0973Bre.i()).subscribe(new C1661Cyg(this, 1), C40439tbg.o0), this);
        } else {
            AbstractC2032Dq9.T("historyListPullDownController");
            throw null;
        }
    }
}
