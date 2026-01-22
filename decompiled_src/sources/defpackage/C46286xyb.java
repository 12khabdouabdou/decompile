package defpackage;

import com.snap.composer.memories.MemoriesCreateButtonItem;
import com.snap.composer.memories.MemoriesCreateButtonItemDelegate;
import com.snap.composer.memories.MemoriesCreateButtonViewSourceType;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

/* renamed from: xyb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46286xyb implements MemoriesCreateButtonItemDelegate {
    public final Function2 a;

    public C46286xyb(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.composer.memories.MemoriesCreateButtonItemDelegate
    public void didTapItem(MemoriesCreateButtonItem memoriesCreateButtonItem, MemoriesCreateButtonViewSourceType memoriesCreateButtonViewSourceType) {
        this.a.N(memoriesCreateButtonItem, memoriesCreateButtonViewSourceType);
    }

    @Override // com.snap.composer.memories.MemoriesCreateButtonItemDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MemoriesCreateButtonItemDelegate.class, composerMarshaller, this);
    }
}
