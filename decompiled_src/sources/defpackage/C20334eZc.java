package defpackage;

import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: eZc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20334eZc extends C17650cZc implements InterfaceC46971yUc, ObservableSource {
    public final BehaviorSubject a = BehaviorSubject.c1();
    public final String b = "LensesLifecycle";

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void A(ViewerEvents$OpenViewDisplayed viewerEvents$OpenViewDisplayed) {
        SYh sYh;
        Object obj;
        C25724ibd c25724ibd;
        LLg lLg = (LLg) AYc.a.a(viewerEvents$OpenViewDisplayed.b);
        if (lLg != null && (c25724ibd = lLg.n) != null) {
            sYh = (SYh) EVh.o.a(c25724ibd);
        } else {
            sYh = null;
        }
        if (sYh != null) {
            obj = new WYc(sYh.d, sYh.g);
        } else if (lLg != null) {
            obj = new VYc((String) QZ3.L.a(lLg.n), lLg.j);
        } else {
            obj = UYc.d;
        }
        this.a.onNext(obj);
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.b;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        this.a.onNext(C16315bZc.d);
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    @Override // io.reactivex.rxjava3.core.ObservableSource
    public final void subscribe(Observer observer) {
        this.a.subscribe(observer);
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void y(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        this.a.onNext(ZYc.d);
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        return this;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
