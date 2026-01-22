package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.io.Closeable;

/* loaded from: classes4.dex */
public final class ZT3 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC30352m3d b;

    public /* synthetic */ ZT3(AbstractC30352m3d abstractC30352m3d, int i) {
        this.a = i;
        this.b = abstractC30352m3d;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        D9d d9d;
        switch (this.a) {
            case 0:
                Closeable closeable = (Closeable) this.b.i();
                if (closeable != null) {
                    closeable.close();
                    return;
                }
                return;
            case 1:
                C10285St7 c10285St7 = (C10285St7) this.b.i();
                if (c10285St7 != null && (d9d = c10285St7.a.X0) != null) {
                    d9d.G0(0);
                    return;
                }
                return;
            default:
                C22676gJe c22676gJe = (C22676gJe) this.b.i();
                if (c22676gJe != null) {
                    c22676gJe.dispose();
                    return;
                }
                return;
        }
    }
}
