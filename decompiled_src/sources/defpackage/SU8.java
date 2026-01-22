package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.IChatActionHandler;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class SU8 implements IChatActionHandler {
    public final Function2 a;
    public final Function2 b;

    public SU8(Function2 function2, Function2 function22) {
        this.a = function2;
        this.b = function22;
    }

    @Override // com.snap.impala.commonprofile.IChatActionHandler
    public void presentChatForUser(String str, String str2) {
        this.a.N(str, str2);
    }

    @Override // com.snap.impala.commonprofile.IChatActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IChatActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.commonprofile.IChatActionHandler
    public void sendSnap(String str, String str2) {
        Function2 function2 = this.b;
        if (function2 != null) {
            function2.N(str, str2);
        }
    }
}
