package defpackage;

import com.snap.composer.memories.IMemoriesFaceTaggingOnboardingActionHandler;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: kW8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28288kW8 implements IMemoriesFaceTaggingOnboardingActionHandler {
    public final Function0 a;

    public C28288kW8(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.composer.memories.IMemoriesFaceTaggingOnboardingActionHandler
    public void onGetStartedClick() {
        this.a.invoke();
    }

    @Override // com.snap.composer.memories.IMemoriesFaceTaggingOnboardingActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IMemoriesFaceTaggingOnboardingActionHandler.class, composerMarshaller, this);
    }
}
