package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final class Z6c implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ MushroomApplication b;

    public /* synthetic */ Z6c(MushroomApplication mushroomApplication, int i) {
        this.a = i;
        this.b = mushroomApplication;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C21082f7c c21082f7c;
        switch (this.a) {
            case 0:
                c21082f7c = this.b.dependencyGraph;
                if (c21082f7c != null) {
                    C17008c52 c17008c52 = (C17008c52) ((C38755sL4) c21082f7c.t.getValue()).o2.get();
                    c17008c52.getClass();
                    EnumC48855zth enumC48855zth = EnumC48855zth.CAMERA_APPLICATION_WARMUP_MAIN_THREAD;
                    EO eo = c17008c52.a;
                    C25267iFf c = eo.c(enumC48855zth);
                    try {
                        ((C42972vV1) c17008c52.e.get()).a();
                        eo.n(AbstractC20835ew8.S(c));
                        return C25099i7j.a;
                    } catch (Throwable th) {
                        eo.n(AbstractC20835ew8.S(c));
                        throw th;
                    }
                }
                AbstractC2032Dq9.T("dependencyGraph");
                throw null;
            default:
                return (InterfaceC19582e03) this.b.getCircumstanceEngine().get();
        }
    }
}
