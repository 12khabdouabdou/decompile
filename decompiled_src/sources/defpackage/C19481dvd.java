package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: dvd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19481dvd implements InterfaceC16799bvd {
    public final Function1 a;

    public C19481dvd(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.InterfaceC16799bvd, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC16799bvd.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC16799bvd
    public void setMetadata(byte[] bArr) {
        this.a.invoke(bArr);
    }
}
