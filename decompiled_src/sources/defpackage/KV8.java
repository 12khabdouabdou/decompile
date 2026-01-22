package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IImageFactory;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class KV8 implements IImageFactory {
    public final Function2 a;

    public KV8(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.impala.common.media.IImageFactory
    public void getImageFromData(byte[] bArr, Function2 function2) {
        this.a.N(bArr, function2);
    }

    @Override // com.snap.impala.common.media.IImageFactory, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IImageFactory.class, composerMarshaller, this);
    }
}
