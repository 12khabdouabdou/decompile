package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.client.valdi.utils.CppObjectWrapper;

/* renamed from: jI9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26659jI9 implements ViewFactory, ComposerMarshallable {
    public final C12718Xfi a;

    public C26659jI9(C12718Xfi c12718Xfi) {
        this.a = c12718Xfi;
    }

    @Override // com.snap.composer.ViewFactory
    public final CppObjectWrapper n() {
        return ((ViewFactory) this.a.getValue()).n();
    }

    @Override // com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return composerMarshaller.pushCppObject(((ViewFactory) this.a.getValue()).n());
    }
}
