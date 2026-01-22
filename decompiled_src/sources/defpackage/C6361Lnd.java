package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: Lnd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6361Lnd implements HV8 {
    public final /* synthetic */ byte[] a;

    public C6361Lnd(byte[] bArr) {
        this.a = bArr;
    }

    @Override // defpackage.HV8
    public final byte[] getSection() {
        return MessageNano.toByteArray(((C35367po8) MessageNano.mergeFrom(new C35367po8(), this.a)).b);
    }

    @Override // defpackage.HV8, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(HV8.class, composerMarshaller, this);
    }
}
