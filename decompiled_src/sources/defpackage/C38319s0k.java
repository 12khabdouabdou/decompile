package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.Iterator;

/* renamed from: s0k, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38319s0k implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39657t0k b;

    public /* synthetic */ C38319s0k(C39657t0k c39657t0k, int i) {
        this.a = i;
        this.b = c39657t0k;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                Iterator it = this.b.d.iterator();
                while (it.hasNext()) {
                    ((C36981r0k) ((C24366had) it.next()).b).e.dispose();
                }
                return;
            default:
                Iterator it2 = this.b.d.iterator();
                while (it2.hasNext()) {
                    ((C36981r0k) ((C24366had) it2.next()).b).e.dispose();
                }
                return;
        }
    }
}
