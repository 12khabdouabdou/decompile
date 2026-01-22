package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.IProfilePresenting;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class ZX8 implements IProfilePresenting {
    public final Function1 a;
    public final Function2 b;
    public final Function1 c;
    public final Function2 t;

    public ZX8(Function1 function1, Function2 function2, Function1 function12, Function2 function22) {
        this.a = function1;
        this.b = function2;
        this.c = function12;
        this.t = function22;
    }

    @Override // com.snap.impala.commonprofile.IProfilePresenting
    public void presentPublicProfile(String str) {
        this.a.invoke(str);
    }

    @Override // com.snap.impala.commonprofile.IProfilePresenting
    public void presentPublisherProfile(String str, String str2) {
        this.b.N(str, str2);
    }

    @Override // com.snap.impala.commonprofile.IProfilePresenting
    public void presentUserActionSheet(String str, boolean z) {
        Function2 function2 = this.t;
        if (function2 != null) {
            function2.N(str, Boolean.valueOf(z));
        }
    }

    @Override // com.snap.impala.commonprofile.IProfilePresenting
    public void presentUserProfile(String str) {
        Function1 function1 = this.c;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.impala.commonprofile.IProfilePresenting, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IProfilePresenting.class, composerMarshaller, this);
    }
}
