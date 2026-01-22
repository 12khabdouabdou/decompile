package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.url_preview.UrlPreviewProviding;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;

/* renamed from: iB3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25171iB3 implements UrlPreviewProviding {
    public final C22390g65 a;

    public C25171iB3(C22390g65 c22390g65) {
        this.a = c22390g65;
    }

    @Override // com.snap.modules.url_preview.UrlPreviewProviding
    public final BridgeObservable fetchPreviewForUrl(String str) {
        return AbstractC47874z9k.h(new ObservableOnErrorNext(new MaybeFlatMapObservable(((C44353wX5) this.a.get()).b(4, str, null), new C27945kG(str, 6)), AL2.Z));
    }

    @Override // com.snap.modules.url_preview.UrlPreviewProviding, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(UrlPreviewProviding.class, composerMarshaller, this);
    }
}
