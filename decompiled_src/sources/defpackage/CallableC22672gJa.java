package defpackage;

import android.util.Pair;
import java.util.concurrent.Callable;

/* renamed from: gJa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC22672gJa implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24009hJa b;
    public final /* synthetic */ String c;

    public /* synthetic */ CallableC22672gJa(C24009hJa c24009hJa, String str, int i) {
        this.a = i;
        this.b = c24009hJa;
        this.c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                Pair e = ((C9232Qv0) this.b.j.get()).e(this.c);
                if (e != null) {
                    return new C24366had(e.first, e.second);
                }
                return new C24366had(null, null);
            default:
                return new C24366had(AbstractC30172lva.K((C8241Oze) ((B73) this.b.b.get())), Integer.valueOf(XRg.a.a(this.c)));
        }
    }
}
