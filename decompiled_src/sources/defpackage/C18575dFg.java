package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.snap_editor.SnapEditorActionHandler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: dFg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18575dFg implements SnapEditorActionHandler {
    public final /* synthetic */ C23932hFg a;
    public final /* synthetic */ T0c b;

    public C18575dFg(T0c t0c, C23932hFg c23932hFg) {
        this.a = c23932hFg;
        this.b = t0c;
    }

    @Override // com.snap.modules.snap_editor.SnapEditorActionHandler
    public final void didTapDismiss() {
        C23932hFg c23932hFg = this.a;
        C23303gn0 i = c23932hFg.r.i();
        T0c t0c = this.b;
        ((CompositeDisposable) t0c.X).d(i.j(new IEg(c23932hFg, 1, t0c)));
    }

    @Override // com.snap.modules.snap_editor.SnapEditorActionHandler
    @InterfaceC11469Uy3
    public void onPlaybackTimestampChange(double d, double d2) {
        EEg.onPlaybackTimestampChange(this, d, d2);
    }

    @Override // com.snap.modules.snap_editor.SnapEditorActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SnapEditorActionHandler.class, composerMarshaller, this);
    }
}
