package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: nFb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31947nFb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ L70 b;

    public /* synthetic */ C31947nFb(L70 l70, int i) {
        this.a = i;
        this.b = l70;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Iterator it = ((ConcurrentHashMap) this.b.Y).values().iterator();
                while (it.hasNext()) {
                    ((MT3) it.next()).dispose();
                }
                return;
            default:
                ((ConcurrentHashMap) this.b.Y).put(B48.Z, (MT3) obj);
                return;
        }
    }
}
