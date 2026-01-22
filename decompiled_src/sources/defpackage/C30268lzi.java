package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.layers.api.TicketmasterActionHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: lzi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30268lzi implements TicketmasterActionHandler {
    public final Function1 a;
    public final Function2 b;
    public final Function0 c;

    public C30268lzi(Function1 function1, Function2 function2, Function0 function0) {
        this.a = function1;
        this.b = function2;
        this.c = function0;
    }

    @Override // com.snap.map.layers.api.TicketmasterActionHandler
    public void applyFilter(double d) {
        this.a.invoke(Double.valueOf(d));
    }

    @Override // com.snap.map.layers.api.TicketmasterActionHandler
    public void close() {
        this.c.invoke();
    }

    @Override // com.snap.map.layers.api.TicketmasterActionHandler
    public void launchEvent(String str, String str2) {
        this.b.N(str, str2);
    }

    @Override // com.snap.map.layers.api.TicketmasterActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(TicketmasterActionHandler.class, composerMarshaller, this);
    }
}
