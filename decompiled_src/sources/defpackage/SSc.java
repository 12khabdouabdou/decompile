package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.core.snapinsights.IOperaActionHandler;
import com.snap.impala.snappro.snapinsights.Snap;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes4.dex */
public final class SSc implements IOperaActionHandler {
    public final CompositeDisposable a;
    public final C35022pYc b;
    public final Subject c;
    public final C0973Bre t;

    public SSc(C35022pYc c35022pYc, Subject subject, CompositeDisposable compositeDisposable) {
        this.a = compositeDisposable;
        this.b = c35022pYc;
        this.c = subject;
        B79 b79 = B79.Z;
        this.t = new C0973Bre(AbstractC31731n5b.h(b79, b79, "OperaActionHandler"));
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IOperaActionHandler
    public final void pause() {
        LZj.V(this.t.i(), new RSc(this, 0), this.a);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IOperaActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IOperaActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IOperaActionHandler
    public final void resume() {
        LZj.V(this.t.i(), new RSc(this, 1), this.a);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IOperaActionHandler
    public final void setSnap(Snap snap2) {
        LZj.q0(new SingleDoOnSuccess(this.c.c0(), new C21275fGc(snap2, 6, this)), this.a);
    }
}
