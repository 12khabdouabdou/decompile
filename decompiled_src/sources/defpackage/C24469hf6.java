package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.discoverfeed.DiscoverFeedImpressionEventLogger;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: hf6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24469hf6 implements DiscoverFeedImpressionEventLogger {
    public final Function1 a;
    public final Function1 b;
    public final Function2 c;
    public final Function1 t;

    public C24469hf6(Function1 function1, Function1 function12, Function2 function2, Function1 function13) {
        this.a = function1;
        this.b = function12;
        this.c = function2;
        this.t = function13;
    }

    @Override // com.snap.discoverfeed.DiscoverFeedImpressionEventLogger
    public Function0 observeTrigger(Function1 function1) {
        return (Function0) this.t.invoke(function1);
    }

    @Override // com.snap.discoverfeed.DiscoverFeedImpressionEventLogger
    public void onFirstRender(double d, double d2) {
        this.c.N(Double.valueOf(d), Double.valueOf(d2));
    }

    @Override // com.snap.discoverfeed.DiscoverFeedImpressionEventLogger
    public void onImpressionEvents(List<C23133gf6> list) {
        this.a.invoke(list);
    }

    @Override // com.snap.discoverfeed.DiscoverFeedImpressionEventLogger
    public void onSettledImpressionEvents(List<C23133gf6> list) {
        this.b.invoke(list);
    }

    @Override // com.snap.discoverfeed.DiscoverFeedImpressionEventLogger, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(DiscoverFeedImpressionEventLogger.class, composerMarshaller, this);
    }
}
