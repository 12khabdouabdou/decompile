package defpackage;

import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.networking.IBoltUploader;
import com.snap.impala.common.media.EncryptionType;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: fU8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC21562fU8 {
    @InterfaceC11469Uy3
    public static void uploadEncrypted(IBoltUploader iBoltUploader, byte[] bArr, EncryptionType encryptionType, Function3 function3, Function2 function2) {
        throw new ComposerException("Unimplemented method");
    }

    @InterfaceC11469Uy3
    public static void uploadUrl(IBoltUploader iBoltUploader, String str, double d, Function2 function2, Function2 function22) {
        throw new ComposerException("Unimplemented method");
    }
}
