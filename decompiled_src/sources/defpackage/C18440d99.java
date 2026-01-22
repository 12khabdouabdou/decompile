package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.bitmoji_avatar_builder.InAppBrowserPresenter;
import kotlin.jvm.functions.Function1;

/* renamed from: d99, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18440d99 implements InAppBrowserPresenter {
    public final Function1 a;
    public final Function1 b;

    public C18440d99(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.snap.modules.bitmoji_avatar_builder.InAppBrowserPresenter
    public BridgeObservable<String> present(String str) {
        return (BridgeObservable) this.a.invoke(str);
    }

    @Override // com.snap.modules.bitmoji_avatar_builder.InAppBrowserPresenter
    public void presentSystemBrowser(String str) {
        this.b.invoke(str);
    }

    @Override // com.snap.modules.bitmoji_avatar_builder.InAppBrowserPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InAppBrowserPresenter.class, composerMarshaller, this);
    }
}
