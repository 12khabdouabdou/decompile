package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final class BV8 implements AV8 {
    public final Function2 a;

    public BV8(Function2 function2) {
        this.a = function2;
    }

    @Override // defpackage.AV8
    public void match(Function0 function0, Function1 function1) {
        this.a.N(function0, function1);
    }

    @Override // defpackage.AV8, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(AV8.class, composerMarshaller, this);
    }
}
