package defpackage;

import android.view.View;
import com.snap.snapshots.opera.SnapshotsOperaOverlayView;
import com.snap.snapshots.opera.SnapshotsSnapchatterBitmojiInfo;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: aXg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14941aXg extends AbstractC43003vWc {
    public final YWg n0;
    public final CompositeDisposable o0 = new CompositeDisposable();
    public final SnapshotsOperaOverlayView p0;
    public Observable q0;
    public final SnapshotsOperaOverlayView r0;

    public C14941aXg(I45 i45, YWg yWg) {
        this.n0 = yWg;
        C20296eXg c20296eXg = SnapshotsOperaOverlayView.Companion;
        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) i45.get();
        C21633fXg c21633fXg = new C21633fXg("", new SnapshotsSnapchatterBitmojiInfo(""));
        C17612cXg c17612cXg = new C17612cXg();
        c17612cXg.a(new UUg(0, this, C14941aXg.class, "onDismiss", "onDismiss()V", 0, 8));
        c20296eXg.getClass();
        SnapshotsOperaOverlayView snapshotsOperaOverlayView = new SnapshotsOperaOverlayView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(snapshotsOperaOverlayView, SnapshotsOperaOverlayView.access$getComponentPath$cp(), c21633fXg, c17612cXg, null, null, null);
        this.p0 = snapshotsOperaOverlayView;
        this.r0 = snapshotsOperaOverlayView;
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.r0;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        this.o0.dispose();
        this.q0 = null;
        this.p0.destroy();
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        if (this.q0 == null) {
            Observable a = this.n0.a(new C32786nse(new ZWg(this, 1), new ZWg(this, 2), F0(), new YX0(0, 17, C14941aXg.class, this, "isBound", "isBound()Z"), this.o0));
            Disposable subscribe = a.subscribe(new C21300fHg(17, this), C24099hNg.i0);
            CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
            this.o0.d(subscribe);
            this.q0 = a;
        }
    }
}
