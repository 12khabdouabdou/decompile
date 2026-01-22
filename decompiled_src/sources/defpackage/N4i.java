package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.sharing.lists.StringValidator;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class N4i implements StringValidator {
    public final Function1 a;

    public N4i(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.sharing.lists.StringValidator
    public boolean isValid(String str) {
        return ((Boolean) this.a.invoke(str)).booleanValue();
    }

    @Override // com.snap.sharing.lists.StringValidator, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(StringValidator.class, composerMarshaller, this);
    }
}
