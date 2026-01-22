package defpackage;

import com.snap.composer.networking.IBoltUploader;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.EncryptionType;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* renamed from: gU8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22899gU8 implements IBoltUploader {
    public final Function3 a;
    public final Function4 b;
    public final Function4 c;

    public C22899gU8(Function3 function3, Function4 function4, Function4 function42) {
        this.a = function3;
        this.b = function4;
        this.c = function42;
    }

    @Override // com.snap.composer.networking.IBoltUploader, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IBoltUploader.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.networking.IBoltUploader
    public void upload(byte[] bArr, Function2 function2, Function2 function22) {
        this.a.I(bArr, function2, function22);
    }

    @Override // com.snap.composer.networking.IBoltUploader
    public void uploadEncrypted(byte[] bArr, EncryptionType encryptionType, Function3 function3, Function2 function2) {
        Function4 function4 = this.b;
        if (function4 != null) {
            function4.n(bArr, encryptionType, function3, function2);
        }
    }

    @Override // com.snap.composer.networking.IBoltUploader
    public void uploadUrl(String str, double d, Function2 function2, Function2 function22) {
        Function4 function4 = this.c;
        if (function4 != null) {
            function4.n(str, Double.valueOf(d), function2, function22);
        }
    }
}
