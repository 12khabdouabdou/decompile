package defpackage;

import com.snap.composer.memories.EmptyStateController;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class QL6 implements EmptyStateController {
    public final Function0 X;
    public final Function0 Y;
    public final Function0 Z;
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final Function1 e0;
    public final Function0 t;

    public QL6(Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, Function0 function07, Function1 function1) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
        this.t = function04;
        this.X = function05;
        this.Y = function06;
        this.Z = function07;
        this.e0 = function1;
    }

    @Override // com.snap.composer.memories.EmptyStateController
    public String getOnboardingScreenPortraitUri() {
        return (String) this.b.invoke();
    }

    @Override // com.snap.composer.memories.EmptyStateController
    public void onTapAcquireCameraRollAuthorization() {
        Function0 function0 = this.Y;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.memories.EmptyStateController
    public void onTapCreateSnap() {
        Function0 function0 = this.X;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.memories.EmptyStateController
    public void onTapOnboardingGotIt() {
        Function0 function0 = this.c;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.memories.EmptyStateController
    public void onTapOnboardingLearnMore() {
        Function0 function0 = this.t;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.memories.EmptyStateController, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(EmptyStateController.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.memories.EmptyStateController
    public void requestPermission(Function1 function1) {
        Function1 function12 = this.e0;
        if (function12 != null) {
            function12.invoke(function1);
        }
    }

    @Override // com.snap.composer.memories.EmptyStateController
    public boolean shouldHideCreateSnapButton() {
        return ((Boolean) this.Z.invoke()).booleanValue();
    }

    @Override // com.snap.composer.memories.EmptyStateController
    public boolean shouldShowOnboardingScreen() {
        return ((Boolean) this.a.invoke()).booleanValue();
    }
}
