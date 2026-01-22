package defpackage;

import com.snap.composer.networking.IBoltUploader;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.EncryptionType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.security.SecureRandom;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: rw1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38211rw1 implements IBoltUploader {
    public final Q05 a;
    public final CompositeDisposable b;

    public C38211rw1(Q05 q05, CompositeDisposable compositeDisposable) {
        this.a = q05;
        this.b = compositeDisposable;
    }

    @Override // com.snap.composer.networking.IBoltUploader, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IBoltUploader.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.networking.IBoltUploader
    public final void uploadEncrypted(byte[] bArr, EncryptionType encryptionType, Function3 function3, Function2 function2) {
        SecureRandom secureRandom = AbstractC31951nFf.a;
        byte[] bArr2 = new byte[16];
        secureRandom.nextBytes(bArr2);
        byte[] bArr3 = new byte[12];
        secureRandom.nextBytes(bArr3);
        C20435ee4 c20435ee4 = new C20435ee4(bArr, bArr2, bArr3, 4);
        LZj.q0(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleMap(new SingleFromCallable(new CallableC33893oi3(22, c20435ee4)), new C1669Cz3(24, c20435ee4)), new C8103Ot1(2, this)), new W3c(function3, bArr2, bArr3, 23)), new C34199ow1(function3, 2)), this.b);
    }

    @Override // com.snap.composer.networking.IBoltUploader
    @InterfaceC11469Uy3
    public void uploadUrl(String str, double d, Function2 function2, Function2 function22) {
        AbstractC21562fU8.uploadUrl(this, str, d, function2, function22);
    }

    @Override // com.snap.composer.networking.IBoltUploader
    public final void upload(byte[] bArr, Function2 function2, Function2 function22) {
    }
}
