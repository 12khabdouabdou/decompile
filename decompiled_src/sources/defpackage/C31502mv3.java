package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.deck.ComposerDeckPagePropsInterface;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: mv3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31502mv3 implements ComposerDeckPagePropsInterface {
    public final Function1 a;
    public final Function1 b;

    public C31502mv3(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.snap.modules.deck.ComposerDeckPagePropsInterface, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ComposerDeckPagePropsInterface.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.deck.ComposerDeckPagePropsInterface
    public void setBackButtonObserver(Function0 function0) {
        Function1 function1 = this.a;
        if (function1 != null) {
            function1.invoke(function0);
        }
    }

    @Override // com.snap.modules.deck.ComposerDeckPagePropsInterface
    public void setOnPausePopAfterDelay(Double d) {
        Function1 function1 = this.b;
        if (function1 != null) {
            function1.invoke(d);
        }
    }
}
