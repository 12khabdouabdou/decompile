package defpackage;

import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: ro8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38042ro8 implements FV8 {
    public final byte[] a;

    public C38042ro8(byte[] bArr) {
        this.a = bArr;
    }

    @Override // defpackage.FV8
    public final byte[] getResponse() {
        return this.a;
    }

    @Override // defpackage.FV8
    public final boolean isCached() {
        return false;
    }

    @Override // defpackage.FV8, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(FV8.class, composerMarshaller, this);
    }
}
