package defpackage;

import com.snap.composer.utils.ComposerMarshaller;

/* loaded from: classes7.dex */
public final class IV8 implements HV8 {
    public final byte[] a;

    public IV8(byte[] bArr) {
        this.a = bArr;
    }

    @Override // defpackage.HV8
    public byte[] getSection() {
        return this.a;
    }

    @Override // defpackage.HV8, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(HV8.class, composerMarshaller, this);
    }
}
