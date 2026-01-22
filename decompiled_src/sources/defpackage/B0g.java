package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.streak_restore.Service;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final class B0g implements Service {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 t;

    public B0g(Function1 function1, Function1 function12, Function1 function13, Function1 function14) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.t = function14;
    }

    @Override // com.snap.modules.streak_restore.Service
    public void fetchBulkProduct(Function2 function2) {
        Function1 function1 = this.c;
        if (function1 != null) {
            function1.invoke(function2);
        }
    }

    @Override // com.snap.modules.streak_restore.Service
    public void fetchMetadata(Function2 function2) {
        this.a.invoke(function2);
    }

    @Override // com.snap.modules.streak_restore.Service
    public void fetchProduct(Function2 function2) {
        this.b.invoke(function2);
    }

    @Override // com.snap.modules.streak_restore.Service, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(Service.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.streak_restore.Service
    public void syncConversation(Function1 function1) {
        this.t.invoke(function1);
    }
}
