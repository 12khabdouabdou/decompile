package defpackage;

import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: cvd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18135cvd implements InterfaceC16799bvd {
    public byte[] a = new byte[0];

    @Override // defpackage.InterfaceC16799bvd, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC16799bvd.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC16799bvd
    public final void setMetadata(byte[] bArr) {
        this.a = bArr;
    }
}
