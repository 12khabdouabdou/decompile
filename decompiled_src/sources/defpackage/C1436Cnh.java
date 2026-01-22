package defpackage;

import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$GroupSnapshotLoaded;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$PageUnstacked;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Cnh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1436Cnh extends C17650cZc implements InterfaceC46971yUc {
    public final C0973Bre X;
    public SC2 Y;
    public final BehaviorSubject Z;
    public final InterfaceC13906Zkh a;
    public final C3070Flh b;
    public final C26197ix3 c;
    public final BehaviorSubject e0;
    public final String f0;
    public final C10712Tnh t;

    public C1436Cnh(InterfaceC13906Zkh interfaceC13906Zkh, C3070Flh c3070Flh, C26197ix3 c26197ix3, C10712Tnh c10712Tnh) {
        this.a = interfaceC13906Zkh;
        this.b = c3070Flh;
        this.c = c26197ix3;
        this.t = c10712Tnh;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        C12303Wm0 i = AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightReorderPlugin");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.X = new C0973Bre(i);
        this.Z = new BehaviorSubject(C38757sL6.a);
        this.e0 = new BehaviorSubject(C40994u1.a);
        this.f0 = "SpotlightReorderPlugin";
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        this.Y = c35022pYc.Y;
        Observables.a.getClass();
        Disposable j = SubscribersKt.j(Observables.a(this.Z, this.e0).L0(new C0893Bnh(0, this)), null, null, new C24612hlh(8, this), 3);
        SC2 sc2 = this.Y;
        if (sc2 != null) {
            Vck.b(j, sc2, null);
            return this;
        }
        AbstractC2032Dq9.T("operaDisposables");
        throw null;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void a(LR6 lr6) {
        GE3 ge3;
        AbstractC3038Fk6 abstractC3038Fk6;
        C25724ibd c25724ibd;
        if (lr6 instanceof ViewerEvents$GroupSnapshotLoaded) {
            this.Z.onNext(((ViewerEvents$GroupSnapshotLoaded) lr6).d);
            return;
        }
        boolean z = lr6 instanceof ViewerEvents$OpenView;
        BehaviorSubject behaviorSubject = this.e0;
        if (z) {
            ViewerEvents$OpenView viewerEvents$OpenView = (ViewerEvents$OpenView) lr6;
            String a = AbstractC25841igk.a(viewerEvents$OpenView.b);
            Integer num = null;
            if (a != null) {
                ge3 = HE3.c(a);
            } else {
                ge3 = null;
            }
            if (ge3 != null) {
                String e = HE3.e(ge3);
                C10712Tnh c10712Tnh = this.t;
                c10712Tnh.b.i().j(new IEg(c10712Tnh, 6, e));
            }
            OXc G = AbstractC25819ifk.G(viewerEvents$OpenView.b);
            if (G instanceof AbstractC3038Fk6) {
                abstractC3038Fk6 = (AbstractC3038Fk6) G;
            } else {
                abstractC3038Fk6 = null;
            }
            if (abstractC3038Fk6 != null && (c25724ibd = abstractC3038Fk6.g) != null) {
                num = (Integer) AbstractC20569ek6.y0.a(c25724ibd);
            }
            if (num == null) {
                this.c.b(7);
            }
            if (ge3 != null && num != null) {
                behaviorSubject.onNext(new C17402cNd(new C0350Anh(ge3, num.intValue())));
                return;
            }
            return;
        }
        if (lr6 instanceof ViewerEvents$PageUnstacked) {
            behaviorSubject.onNext(C40994u1.a);
            this.b.a.clear();
        }
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.f0;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        this.Z.onNext(C38757sL6.a);
        this.e0.onNext(C40994u1.a);
        this.b.a.clear();
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return true;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
