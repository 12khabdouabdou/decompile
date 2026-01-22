package defpackage;

import com.snap.bloops.generative.onboarding.GenAIManageContentSettingsScreenDelegate;
import com.snap.composer.utils.ComposerMarshaller;

/* loaded from: classes3.dex */
public final class X6g implements GenAIManageContentSettingsScreenDelegate {
    public final /* synthetic */ Y6g a;

    public X6g(Y6g y6g) {
        this.a = y6g;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIManageContentSettingsScreenDelegate
    public final void genAIManagerContentSettingsOnDismissTapped() {
        this.a.b.z(null);
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIManageContentSettingsScreenDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GenAIManageContentSettingsScreenDelegate.class, composerMarshaller, this);
    }
}
