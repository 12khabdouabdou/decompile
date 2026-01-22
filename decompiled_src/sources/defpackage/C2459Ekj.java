package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.url_preview.UrlPreviewProviding;
import kotlin.jvm.functions.Function1;

/* renamed from: Ekj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2459Ekj implements UrlPreviewProviding {
    public final Function1 a;

    public C2459Ekj(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.modules.url_preview.UrlPreviewProviding
    public BridgeObservable<C48659zkj> fetchPreviewForUrl(String str) {
        return (BridgeObservable) this.a.invoke(str);
    }

    @Override // com.snap.modules.url_preview.UrlPreviewProviding, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(UrlPreviewProviding.class, composerMarshaller, this);
    }
}
