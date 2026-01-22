package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: bl9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC16575bl9 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19258dl9 b;

    public /* synthetic */ RunnableC16575bl9(C19258dl9 c19258dl9, int i) {
        this.a = i;
        this.b = c19258dl9;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C19258dl9 c19258dl9 = this.b;
                if (c19258dl9.X) {
                    c19258dl9.a();
                    return;
                }
                return;
            case 1:
                this.b.a();
                return;
            case 2:
                this.b.a();
                return;
            case 3:
                C19258dl9 c19258dl92 = this.b;
                c19258dl92.getClass();
                c19258dl92.t.execute(new RunnableC16575bl9(c19258dl92, 4));
                return;
            default:
                LinkedHashMap linkedHashMap = this.b.b.l;
                Iterator it = linkedHashMap.values().iterator();
                while (it.hasNext()) {
                    ((Disposable) it.next()).dispose();
                }
                linkedHashMap.clear();
                return;
        }
    }
}
