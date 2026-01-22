package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.core.snapinsights.ISnapInsightsHandler;
import kotlin.jvm.functions.Function5;

/* loaded from: classes5.dex */
public final class JY8 implements ISnapInsightsHandler {
    public final Function5 a;

    public JY8(Function5 function5) {
        this.a = function5;
    }

    @Override // com.snap.impala.snappro.core.snapinsights.ISnapInsightsHandler
    public void launchInsights(String str, String str2, String str3, long j, Boolean bool) {
        this.a.Q(str, str2, str3, Long.valueOf(j), bool);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.ISnapInsightsHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ISnapInsightsHandler.class, composerMarshaller, this);
    }
}
