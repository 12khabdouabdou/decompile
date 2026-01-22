package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.cos.ICOSAppleIntegrityProvider;
import kotlin.jvm.functions.Function1;

/* renamed from: uU8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41621uU8 implements ICOSAppleIntegrityProvider {
    public final Function1 a;
    public final Function1 b;

    public C41621uU8(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.snap.modules.cos.ICOSAppleIntegrityProvider
    public Promise<byte[]> appAttest(byte[] bArr) {
        return (Promise) this.a.invoke(bArr);
    }

    @Override // com.snap.modules.cos.ICOSAppleIntegrityProvider
    public Promise<byte[]> deviceCheck(byte[] bArr) {
        return (Promise) this.b.invoke(bArr);
    }

    @Override // com.snap.modules.cos.ICOSAppleIntegrityProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ICOSAppleIntegrityProvider.class, composerMarshaller, this);
    }
}
