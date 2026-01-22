package defpackage;

import com.snap.composer.memories.MemoriesFloatingActionBarActionHandler;
import com.snap.composer.memories.MemoriesFloatingActionBarActionType;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class LAb implements MemoriesFloatingActionBarActionHandler {
    public final Function1 a;

    public LAb(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.composer.memories.MemoriesFloatingActionBarActionHandler
    public void onTapAction(MemoriesFloatingActionBarActionType memoriesFloatingActionBarActionType) {
        this.a.invoke(memoriesFloatingActionBarActionType);
    }

    @Override // com.snap.composer.memories.MemoriesFloatingActionBarActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MemoriesFloatingActionBarActionHandler.class, composerMarshaller, this);
    }
}
