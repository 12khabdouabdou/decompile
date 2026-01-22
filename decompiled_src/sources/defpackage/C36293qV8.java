package defpackage;

import com.snap.composer.memories.IFaceTaggingTrayActionsHandler;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: qV8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36293qV8 implements IFaceTaggingTrayActionsHandler {
    public final Function0 a;
    public final Function0 b;

    public C36293qV8(Function0 function0, Function0 function02) {
        this.a = function0;
        this.b = function02;
    }

    @Override // com.snap.composer.memories.IFaceTaggingTrayActionsHandler
    public void onContinueClicked() {
        this.a.invoke();
    }

    @Override // com.snap.composer.memories.IFaceTaggingTrayActionsHandler
    public void onRemindMeLaterClick() {
        this.b.invoke();
    }

    @Override // com.snap.composer.memories.IFaceTaggingTrayActionsHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IFaceTaggingTrayActionsHandler.class, composerMarshaller, this);
    }
}
