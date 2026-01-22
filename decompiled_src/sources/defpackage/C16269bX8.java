package defpackage;

import com.snap.composer.navigation.INavigator;
import com.snap.composer.navigation.INavigatorPageConfig;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: bX8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16269bX8 implements INavigator {
    public final Function2 X;
    public final Function1 Y;
    public final Function1 Z;
    public final Function2 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 e0;
    public final Function1 f0;
    public final Function1 g0;
    public final Function1 t;

    public C16269bX8(Function2 function2, Function1 function1, Function1 function12, Function1 function13, Function2 function22, Function1 function14, Function1 function15, Function1 function16, Function1 function17, Function1 function18) {
        this.a = function2;
        this.b = function1;
        this.c = function12;
        this.t = function13;
        this.X = function22;
        this.Y = function14;
        this.Z = function15;
        this.e0 = function16;
        this.f0 = function17;
        this.g0 = function18;
    }

    @Override // com.snap.composer.navigation.INavigator
    public void dismiss(boolean z) {
        this.Y.invoke(Boolean.valueOf(z));
    }

    @Override // com.snap.composer.navigation.INavigator
    public void forceDisableDismissalGesture(boolean z) {
        this.Z.invoke(Boolean.valueOf(z));
    }

    @Override // com.snap.composer.navigation.INavigator
    public void pop(boolean z) {
        this.b.invoke(Boolean.valueOf(z));
    }

    @Override // com.snap.composer.navigation.INavigator
    public void popToRoot(boolean z) {
        this.c.invoke(Boolean.valueOf(z));
    }

    @Override // com.snap.composer.navigation.INavigator
    public void popToSelf(boolean z) {
        this.t.invoke(Boolean.valueOf(z));
    }

    @Override // com.snap.composer.navigation.INavigator
    public void presentComponent(INavigatorPageConfig iNavigatorPageConfig, boolean z) {
        this.X.N(iNavigatorPageConfig, Boolean.valueOf(z));
    }

    @Override // com.snap.composer.navigation.INavigator
    public void pushComponent(INavigatorPageConfig iNavigatorPageConfig, boolean z) {
        this.a.N(iNavigatorPageConfig, Boolean.valueOf(z));
    }

    @Override // com.snap.composer.navigation.INavigator, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(INavigator.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.navigation.INavigator
    public void setBackButtonObserver(Function0 function0) {
        Function1 function1 = this.e0;
        if (function1 != null) {
            function1.invoke(function0);
        }
    }

    @Override // com.snap.composer.navigation.INavigator
    public void setOnPausePopAfterDelay(Double d) {
        Function1 function1 = this.f0;
        if (function1 != null) {
            function1.invoke(d);
        }
    }

    @Override // com.snap.composer.navigation.INavigator
    public void setPageVisibilityObserver(Function1 function1) {
        Function1 function12 = this.g0;
        if (function12 != null) {
            function12.invoke(function1);
        }
    }
}
