package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes7.dex */
public final class K5i implements J5i {
    public final Function1 a;

    public K5i(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.J5i
    public void getStudyInfo(Function2 function2) {
        this.a.invoke(function2);
    }

    @Override // defpackage.J5i, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(J5i.class, composerMarshaller, this);
    }
}
