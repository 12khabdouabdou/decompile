package defpackage;

import com.snap.opera.events.ViewerEvents$CloseViewer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes4.dex */
public final class TYc extends C17650cZc implements InterfaceC46971yUc {
    public final CompositeDisposable a = new CompositeDisposable();
    public final String b = "DiscoverSessionDisposable";

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.b;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        this.a.j();
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        return this;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
