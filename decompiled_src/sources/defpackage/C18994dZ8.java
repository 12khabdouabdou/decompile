package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.media_processor.ITempFileProvider;
import kotlin.jvm.functions.Function2;

/* renamed from: dZ8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18994dZ8 implements ITempFileProvider {
    public final Function2 a;

    public C18994dZ8(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.modules.media_processor.ITempFileProvider
    public void getTempFileForData(byte[] bArr, Function2 function2) {
        this.a.N(bArr, function2);
    }

    @Override // com.snap.modules.media_processor.ITempFileProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ITempFileProvider.class, composerMarshaller, this);
    }
}
