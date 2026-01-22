package defpackage;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.foundation.ScreenCaptureType;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.core.snapinsights.IChatActionHandler;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* loaded from: classes5.dex */
public final class RU8 implements IChatActionHandler {
    public final Function2 a;
    public final Function3 b;
    public final Function2 c;
    public final Function2 t;

    public RU8(Function2 function2, Function3 function3, Function2 function22, Function2 function23) {
        this.a = function2;
        this.b = function3;
        this.c = function22;
        this.t = function23;
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IChatActionHandler
    public Cancelable observeConversationUpdatesByCompositeIds(List<C18520dD3> list, Function1 function1) {
        return (Cancelable) this.t.N(list, function1);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IChatActionHandler
    public Cancelable observeConversationUpdatesByIds(List<String> list, Function1 function1) {
        return (Cancelable) this.c.N(list, function1);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IChatActionHandler
    public void openChat(String str, String str2) {
        this.a.N(str, str2);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IChatActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IChatActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IChatActionHandler
    public void sendScreenCaptureNotification(String str, String str2, ScreenCaptureType screenCaptureType) {
        this.b.I(str, str2, screenCaptureType);
    }
}
