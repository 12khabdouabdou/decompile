package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueeditor.VenueLocationPickerCallback;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: Qvj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9251Qvj implements VenueLocationPickerCallback {
    public final /* synthetic */ C10339Svj a;
    public final /* synthetic */ CompositeDisposable b;

    public C9251Qvj(C10339Svj c10339Svj, CompositeDisposable compositeDisposable) {
        this.a = c10339Svj;
        this.b = compositeDisposable;
    }

    @Override // com.snap.venueeditor.VenueLocationPickerCallback
    public final void getUpdatedLocation(Function1 function1) {
        C10339Svj c10339Svj = this.a;
        LZj.V(c10339Svj.p.i(), new RunnableC11946Vuj(c10339Svj, 2, function1), this.b);
    }

    @Override // com.snap.venueeditor.VenueLocationPickerCallback, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(VenueLocationPickerCallback.class, composerMarshaller, this);
    }

    @Override // com.snap.venueeditor.VenueLocationPickerCallback
    public final void getUpdatedBoundingBox(Function1 function1) {
    }
}
