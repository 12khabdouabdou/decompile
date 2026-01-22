package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.cos.COSIntegrityType;
import com.snap.modules.cos.ICOSAndroidIntegrityProvider;
import kotlin.jvm.functions.Function2;

/* renamed from: tU8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40285tU8 implements ICOSAndroidIntegrityProvider {
    public final Function2 a;

    public C40285tU8(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.modules.cos.ICOSAndroidIntegrityProvider
    public Promise<byte[]> androidIntegrity(byte[] bArr, COSIntegrityType cOSIntegrityType) {
        return (Promise) this.a.N(bArr, cOSIntegrityType);
    }

    @Override // com.snap.modules.cos.ICOSAndroidIntegrityProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ICOSAndroidIntegrityProvider.class, composerMarshaller, this);
    }
}
