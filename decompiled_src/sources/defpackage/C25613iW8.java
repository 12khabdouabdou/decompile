package defpackage;

import com.snap.composer.memories.IMemoriesFaceTaggingActionsHandler;
import com.snap.composer.memories.MemoriesSnapFace;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: iW8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25613iW8 implements IMemoriesFaceTaggingActionsHandler {
    public final Function1 a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 t;

    public C25613iW8(Function1 function1, Function0 function0, Function0 function02, Function0 function03) {
        this.a = function1;
        this.b = function0;
        this.c = function02;
        this.t = function03;
    }

    @Override // com.snap.composer.memories.IMemoriesFaceTaggingActionsHandler
    public void onBackClick() {
        this.t.invoke();
    }

    @Override // com.snap.composer.memories.IMemoriesFaceTaggingActionsHandler
    public void onCloseMenu() {
        this.c.invoke();
    }

    @Override // com.snap.composer.memories.IMemoriesFaceTaggingActionsHandler
    public void onMultiSelectedSnaps(List<MemoriesSnapFace> list) {
        this.a.invoke(list);
    }

    @Override // com.snap.composer.memories.IMemoriesFaceTaggingActionsHandler
    public void onOpenMenu() {
        this.b.invoke();
    }

    @Override // com.snap.composer.memories.IMemoriesFaceTaggingActionsHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IMemoriesFaceTaggingActionsHandler.class, composerMarshaller, this);
    }
}
