package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueeditor.VenueEditorDismissCallback;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Pvj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8707Pvj implements VenueEditorDismissCallback {
    public final /* synthetic */ C10339Svj a;
    public final /* synthetic */ CompositeDisposable b;
    public final /* synthetic */ boolean c;

    public C8707Pvj(C10339Svj c10339Svj, CompositeDisposable compositeDisposable, boolean z) {
        this.a = c10339Svj;
        this.b = compositeDisposable;
        this.c = z;
    }

    @Override // com.snap.venueeditor.VenueEditorDismissCallback
    public final void dismissEditorRoot(boolean z) {
        if (z) {
            C10339Svj c10339Svj = this.a;
            LZj.V(c10339Svj.p.i(), new RunnableC36455qd0(this.c, c10339Svj, 25), this.b);
        }
    }

    @Override // com.snap.venueeditor.VenueEditorDismissCallback, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(VenueEditorDismissCallback.class, composerMarshaller, this);
    }
}
