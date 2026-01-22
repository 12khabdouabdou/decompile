package defpackage;

import com.snap.opera.events.ViewerEvents$InvalidateCacheFinished;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public final class ODc implements InterfaceC25529iS6 {
    public static final ODc b = new ODc(0);
    public static final ODc c = new ODc(1);
    public final /* synthetic */ int a;

    public /* synthetic */ ODc(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.InterfaceC25529iS6
    public final void a(LR6 lr6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                ((AtomicBoolean) AL5.s1.get()).set(false);
                return;
            case 2:
                lr6.getClass();
                throw new ClassCastException();
            case 3:
                if (lr6 instanceof ViewerEvents$InvalidateCacheFinished) {
                    Iterator it = ((ViewerEvents$InvalidateCacheFinished) lr6).e.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (next instanceof C29291lG9) {
                            ((C29291lG9) next).a.invoke(lr6);
                        }
                    }
                    return;
                }
                return;
            case 4:
                lr6.getClass();
                throw new ClassCastException();
            case 5:
                lr6.getClass();
                throw new ClassCastException();
            case 6:
                lr6.getClass();
                throw new ClassCastException();
            default:
                lr6.getClass();
                throw new ClassCastException();
        }
    }

    public ODc(C31966nG9 c31966nG9) {
        this.a = 3;
    }
}
