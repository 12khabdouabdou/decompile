package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes7.dex */
public final class YUi implements XUi {
    public final Function2 a;

    public YUi(Function2 function2) {
        this.a = function2;
    }

    @Override // defpackage.XUi
    public void onMessagesUpdated(List<C35181pfj> list, Function1 function1) {
        this.a.N(list, function1);
    }

    @Override // defpackage.XUi, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(XUi.class, composerMarshaller, this);
    }
}
