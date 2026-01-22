package defpackage;

import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: to8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40717to8 implements InterfaceC39380so8 {
    public final byte[] a;

    public C40717to8(byte[] bArr) {
        this.a = bArr;
    }

    @Override // defpackage.InterfaceC39380so8
    public byte[] getSection() {
        return this.a;
    }

    @Override // defpackage.InterfaceC39380so8, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC39380so8.class, composerMarshaller, this);
    }
}
