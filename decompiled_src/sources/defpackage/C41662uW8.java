package defpackage;

import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.media_processor.IMemoriesTranscoder;
import com.snap.modules.media_processor.TranscodedMemory;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: uW8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41662uW8 implements IMemoriesTranscoder {
    public final Function2 a;
    public final Function2 b;

    public C41662uW8(Function2 function2, Function2 function22) {
        this.a = function2;
        this.b = function22;
    }

    @Override // com.snap.modules.media_processor.IMemoriesTranscoder
    public void addTranscodedMemory(String str, TranscodedMemory transcodedMemory) {
        Function2 function2 = this.a;
        if (function2 != null) {
            function2.N(str, transcodedMemory);
        }
    }

    @Override // com.snap.modules.media_processor.IMemoriesTranscoder, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IMemoriesTranscoder.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.media_processor.IMemoriesTranscoder
    public void transcode(List<MemoriesSnap> list, Function2 function2) {
        this.b.N(list, function2);
    }
}
