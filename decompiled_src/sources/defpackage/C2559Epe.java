package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Epe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2559Epe implements InterfaceC1475Cpe {
    public final Function1 a;
    public final Function1 b;

    public C2559Epe(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // defpackage.InterfaceC1475Cpe
    public void getWatchStates(Function2 function2) {
        this.a.invoke(function2);
    }

    @Override // defpackage.InterfaceC1475Cpe
    public Function0 onWatchStatesUpdated(Function0 function0) {
        return (Function0) this.b.invoke(function0);
    }

    @Override // defpackage.InterfaceC1475Cpe, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC1475Cpe.class, composerMarshaller, this);
    }
}
