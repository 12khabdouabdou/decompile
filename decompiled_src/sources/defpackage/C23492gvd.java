package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function4;

/* renamed from: gvd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23492gvd implements InterfaceC22155fvd {
    public final Function4 a;

    public C23492gvd(Function4 function4) {
        this.a = function4;
    }

    @Override // defpackage.InterfaceC22155fvd, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC22155fvd.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC22155fvd
    public void reportError(byte[] bArr, String str, String str2, byte[] bArr2) {
        this.a.n(bArr, str, str2, bArr2);
    }
}
