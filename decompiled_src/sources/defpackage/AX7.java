package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final class AX7 implements InterfaceC48364zX7 {
    public final Function1 a;
    public final Function1 b;

    public AX7(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // defpackage.InterfaceC48364zX7
    public void fetch(Function2 function2) {
        this.a.invoke(function2);
    }

    @Override // defpackage.InterfaceC48364zX7, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC48364zX7.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC48364zX7
    public Function0 subscribe(Function0 function0) {
        return (Function0) this.b.invoke(function0);
    }
}
