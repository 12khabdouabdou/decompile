package defpackage;

import com.snap.bloops.generative.onboarding.GenAIManageContentSettingsScreenDelegate;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class I88 implements GenAIManageContentSettingsScreenDelegate {
    public final Function0 a;

    public I88(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIManageContentSettingsScreenDelegate
    public void genAIManagerContentSettingsOnDismissTapped() {
        Function0 function0 = this.a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIManageContentSettingsScreenDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GenAIManageContentSettingsScreenDelegate.class, composerMarshaller, this);
    }
}
