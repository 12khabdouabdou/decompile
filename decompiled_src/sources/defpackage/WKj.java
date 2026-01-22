package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.Iterator;

/* loaded from: classes8.dex */
public final /* synthetic */ class WKj implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ XKj b;

    public /* synthetic */ WKj(XKj xKj, int i) {
        this.a = i;
        this.b = xKj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                XKj xKj = this.b;
                synchronized (xKj) {
                    xKj.d = false;
                    xKj.b.clear();
                    if (xKj.e) {
                        xKj.e = false;
                        xKj.a();
                    }
                }
                return;
            default:
                Iterator it = this.b.b.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                return;
        }
    }
}
