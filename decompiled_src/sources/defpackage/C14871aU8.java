package defpackage;

import com.snap.composer.IBitmap;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.client.valdi.utils.CppObjectWrapper;

/* renamed from: aU8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14871aU8 implements IBitmap {
    public final CppObjectWrapper a;

    public C14871aU8(CppObjectWrapper cppObjectWrapper) {
        this.a = cppObjectWrapper;
    }

    @Override // com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return composerMarshaller.pushCppObject(this.a);
    }
}
