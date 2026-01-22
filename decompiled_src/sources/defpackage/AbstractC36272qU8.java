package defpackage;

import com.snap.composer.cof.ICOFStore;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: qU8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC36272qU8 {
    public static int a(ICOFStore iCOFStore, ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ICOFStore.class, composerMarshaller, iCOFStore);
    }

    @InterfaceC11469Uy3
    public static void getByteArrayAsyncFor(ICOFStore iCOFStore, String str, byte[] bArr, Function1 function1) {
        throw new ComposerException("Unimplemented method");
    }
}
