package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.safety.convo_safety_prompt.composer.ConvoSafetyPromptDelegate;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class O24 implements ConvoSafetyPromptDelegate {
    public final Function0 X;
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 t;

    public O24(Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
        this.t = function04;
        this.X = function05;
    }

    @Override // com.snap.safety.convo_safety_prompt.composer.ConvoSafetyPromptDelegate
    public Promise<Boolean> onBlock() {
        return (Promise) this.b.invoke();
    }

    @Override // com.snap.safety.convo_safety_prompt.composer.ConvoSafetyPromptDelegate
    public Promise<Boolean> onClearConversation() {
        return (Promise) this.c.invoke();
    }

    @Override // com.snap.safety.convo_safety_prompt.composer.ConvoSafetyPromptDelegate
    public void onOkay() {
        this.t.invoke();
    }

    @Override // com.snap.safety.convo_safety_prompt.composer.ConvoSafetyPromptDelegate
    public void onOpenSettings() {
        this.X.invoke();
    }

    @Override // com.snap.safety.convo_safety_prompt.composer.ConvoSafetyPromptDelegate
    public Promise<Boolean> onReport() {
        return (Promise) this.a.invoke();
    }

    @Override // com.snap.safety.convo_safety_prompt.composer.ConvoSafetyPromptDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ConvoSafetyPromptDelegate.class, composerMarshaller, this);
    }
}
