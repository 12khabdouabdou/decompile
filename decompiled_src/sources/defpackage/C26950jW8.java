package defpackage;

import com.snap.composer.memories.IMemoriesFaceTaggingClickHandler;
import com.snap.composer.memories.MemoriesSnapFace;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* renamed from: jW8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26950jW8 implements IMemoriesFaceTaggingClickHandler {
    public final Function3 a;

    public C26950jW8(Function3 function3) {
        this.a = function3;
    }

    @Override // com.snap.composer.memories.IMemoriesFaceTaggingClickHandler
    public void onItemClicked(MemoriesSnapFace memoriesSnapFace, List<MemoriesSnapFace> list, Ref ref) {
        this.a.I(memoriesSnapFace, list, ref);
    }

    @Override // com.snap.composer.memories.IMemoriesFaceTaggingClickHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IMemoriesFaceTaggingClickHandler.class, composerMarshaller, this);
    }
}
