package defpackage;

import com.snap.bloops.generative.onboarding.GenAISelfieCustomSharingPolicySettingsScreenDelegate;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class I98 implements GenAISelfieCustomSharingPolicySettingsScreenDelegate {
    public final Function0 a;
    public final Function1 b;

    public I98(Function0 function0, Function1 function1) {
        this.a = function0;
        this.b = function1;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAISelfieCustomSharingPolicySettingsScreenDelegate
    public void genAISelfieCustomSharingPolicySettingsOnCloseTapped() {
        Function0 function0 = this.a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.bloops.generative.onboarding.GenAISelfieCustomSharingPolicySettingsScreenDelegate
    public void genAISelfieCustomSharingPolicySettingsOnDoneTapped(List<String> list) {
        Function1 function1 = this.b;
        if (function1 != null) {
            function1.invoke(list);
        }
    }

    @Override // com.snap.bloops.generative.onboarding.GenAISelfieCustomSharingPolicySettingsScreenDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GenAISelfieCustomSharingPolicySettingsScreenDelegate.class, composerMarshaller, this);
    }
}
