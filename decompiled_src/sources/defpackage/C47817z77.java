package defpackage;

import com.snap.composer.memories.IFaceTaggingTrayActionsHandler;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: z77, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47817z77 implements IFaceTaggingTrayActionsHandler {
    public final C29096l77 a;
    public C26875jSg b;

    public C47817z77(C29096l77 c29096l77) {
        this.a = c29096l77;
    }

    @Override // com.snap.composer.memories.IFaceTaggingTrayActionsHandler
    public final void onContinueClicked() {
        this.a.onGetStartedClick();
        C26875jSg c26875jSg = this.b;
        if (c26875jSg != null) {
            c26875jSg.d();
        }
    }

    @Override // com.snap.composer.memories.IFaceTaggingTrayActionsHandler
    public final void onRemindMeLaterClick() {
        C26875jSg c26875jSg = this.b;
        if (c26875jSg != null) {
            c26875jSg.d();
        }
    }

    @Override // com.snap.composer.memories.IFaceTaggingTrayActionsHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IFaceTaggingTrayActionsHandler.class, composerMarshaller, this);
    }
}
