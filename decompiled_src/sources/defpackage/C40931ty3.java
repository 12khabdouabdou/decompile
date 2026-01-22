package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: ty3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40931ty3 implements InterfaceC22155fvd {
    public final /* synthetic */ InterfaceC37338rH9 a;

    public C40931ty3(InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = interfaceC37338rH9;
    }

    @Override // defpackage.InterfaceC22155fvd, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC22155fvd.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC22155fvd
    public final void reportError(byte[] bArr, String str, String str2, byte[] bArr2) {
        InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) this.a.get();
        FQ6 parseFrom = FQ6.parseFrom(bArr);
        URb uRb = null;
        C5974Kv3 c5974Kv3 = new C5974Kv3(str, null, str2);
        C9779Rv3 c9779Rv3 = C9779Rv3.Z;
        c9779Rv3.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c9779Rv3, "PlatformNonFatalErrorReporter");
        if (bArr2 != null) {
            uRb = (URb) MessageNano.mergeFrom(new URb(), bArr2);
        }
        interfaceC28223kT6.c(parseFrom, c5974Kv3, c12303Wm0, uRb);
    }
}
