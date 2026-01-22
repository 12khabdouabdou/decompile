package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.core.snapinsights.IOperaActionHandler;
import com.snap.impala.snappro.snapinsights.Snap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: oX8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33659oX8 implements IOperaActionHandler {
    public final Function1 a;
    public final Function0 b;
    public final Function0 c;

    public C33659oX8(Function1 function1, Function0 function0, Function0 function02) {
        this.a = function1;
        this.b = function0;
        this.c = function02;
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IOperaActionHandler
    public void pause() {
        this.b.invoke();
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IOperaActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IOperaActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IOperaActionHandler
    public void resume() {
        this.c.invoke();
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IOperaActionHandler
    public void setSnap(Snap snap2) {
        this.a.invoke(snap2);
    }
}
