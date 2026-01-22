package defpackage;

import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$ResumeViewer;
import com.snap.opera.events.ViewerEvents$StopViewer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: oph, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34061oph extends C17650cZc implements InterfaceC46971yUc {
    public boolean X;
    public SC2 Y;
    public final String Z;
    public final C12393Wq6 a;
    public final C12303Wm0 b;
    public final C38012rn0 c;
    public final C5217Jkh t;

    public C34061oph(YYg yYg, C12393Wq6 c12393Wq6) {
        this.a = c12393Wq6;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.b = AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightTabNotificationSuppressPlugin");
        this.c = C38012rn0.a;
        this.t = new C5217Jkh((B99) yYg.b, EnumC28644kmh.c);
        this.Z = "SpotlightTabNotificationSuppressPlugin";
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void G(ViewerEvents$StopViewer viewerEvents$StopViewer) {
        this.X = false;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void I(ViewerEvents$ResumeViewer viewerEvents$ResumeViewer) {
        if (!this.X) {
            this.X = true;
            J();
        }
    }

    public final void J() {
        Disposable g = SubscribersKt.g(this.t.v(Collections.singletonList(EnumC27307jmh.b)), new C32723nph(this, 0), 2);
        SC2 sc2 = this.Y;
        if (sc2 != null) {
            Vck.b(g, sc2, null);
        } else {
            AbstractC2032Dq9.T("operaDisposables");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        this.Y = c35022pYc.Y;
        return this;
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.Z;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        this.X = false;
        C5217Jkh c5217Jkh = this.t;
        c5217Jkh.getClass();
        Disposable g = SubscribersKt.g(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC15732b7h(13, c5217Jkh)), ((C0973Bre) c5217Jkh.b).i()), new C32723nph(this, 1), 2);
        this.a.a(this.b, g);
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void y(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        this.X = true;
        J();
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
