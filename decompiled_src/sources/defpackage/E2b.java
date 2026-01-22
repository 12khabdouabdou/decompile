package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_me_tray.MapMeTrayActionInfo;
import com.snap.map_me_tray.MapMeTrayCloseInfo;
import com.snap.map_me_tray.MapMeTrayMetricLoggingHandler;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class E2b implements MapMeTrayMetricLoggingHandler {
    public final Function1 a;
    public final Function1 b;

    public E2b(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.snap.map_me_tray.MapMeTrayMetricLoggingHandler
    public void logAction(MapMeTrayActionInfo mapMeTrayActionInfo) {
        this.a.invoke(mapMeTrayActionInfo);
    }

    @Override // com.snap.map_me_tray.MapMeTrayMetricLoggingHandler
    public void logClose(MapMeTrayCloseInfo mapMeTrayCloseInfo) {
        this.b.invoke(mapMeTrayCloseInfo);
    }

    @Override // com.snap.map_me_tray.MapMeTrayMetricLoggingHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MapMeTrayMetricLoggingHandler.class, composerMarshaller, this);
    }
}
