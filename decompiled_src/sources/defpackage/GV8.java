package defpackage;

import com.snap.composer.utils.ComposerMarshaller;

/* loaded from: classes7.dex */
public final class GV8 implements FV8 {
    public final byte[] a;
    public final boolean b;

    public GV8(byte[] bArr, boolean z) {
        this.a = bArr;
        this.b = z;
    }

    @Override // defpackage.FV8
    public byte[] getResponse() {
        return this.a;
    }

    @Override // defpackage.FV8
    public boolean isCached() {
        return this.b;
    }

    @Override // defpackage.FV8, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(FV8.class, composerMarshaller, this);
    }
}
