package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.core.snapinsights.ISnapActionHandler;
import com.snap.impala.snappro.snapinsights.Snap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class DY8 implements ISnapActionHandler {
    public final Function1 X;
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 t;

    public DY8(Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.t = function14;
        this.X = function15;
    }

    @Override // com.snap.impala.snappro.core.snapinsights.ISnapActionHandler
    public void copyLink(Snap snap2) {
        this.X.invoke(snap2);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.ISnapActionHandler
    public void deleteSnap(Snap snap2) {
        this.a.invoke(snap2);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.ISnapActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ISnapActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.ISnapActionHandler
    public void saveSnap(Snap snap2) {
        this.b.invoke(snap2);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.ISnapActionHandler
    public void saveSnaps(List<Snap> list) {
        this.c.invoke(list);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.ISnapActionHandler
    public void sendSnap(Snap snap2) {
        this.t.invoke(snap2);
    }
}
