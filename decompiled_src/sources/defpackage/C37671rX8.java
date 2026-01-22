package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.snapinsights.IOverlayActionHandling;
import kotlin.jvm.functions.Function0;

/* renamed from: rX8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37671rX8 implements IOverlayActionHandling {
    public final Function0 a;

    public C37671rX8(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.impala.snappro.snapinsights.IOverlayActionHandling
    public void presentInsights() {
        this.a.invoke();
    }

    @Override // com.snap.impala.snappro.snapinsights.IOverlayActionHandling, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IOverlayActionHandling.class, composerMarshaller, this);
    }
}
