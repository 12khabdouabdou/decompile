package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class PB1 implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ QB1 b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ O9 t;

    public PB1(QB1 qb1, ArrayList arrayList, O9 o9) {
        this.b = qb1;
        this.c = arrayList;
        this.t = o9;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
    
        if (r5 == null) goto L17;
     */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                List list = (List) obj;
                Iterator it = AbstractC41828ue3.D1(this.c, list).iterator();
                while (it.hasNext()) {
                    C24366had c24366had = (C24366had) it.next();
                    SingleSubject singleSubject = (SingleSubject) this.b.a.get(c24366had.a);
                    if (singleSubject != null) {
                        singleSubject.onSuccess(c24366had.b);
                    }
                }
                this.t.N(list, null);
                return;
            default:
                Throwable th = (Throwable) obj;
                QB1 qb1 = this.b;
                C38012rn0 c38012rn0 = qb1.d;
                Iterator it2 = this.c.iterator();
                while (it2.hasNext()) {
                    SingleSubject singleSubject2 = (SingleSubject) qb1.a.get((String) it2.next());
                    if (singleSubject2 != null) {
                        singleSubject2.onError(th);
                    }
                }
                C38757sL6 c38757sL6 = C38757sL6.a;
                String message = th.getMessage();
                if (message != null) {
                    if (message.length() <= 0) {
                        message = null;
                        break;
                    }
                }
                message = "Unknown error";
                this.t.N(c38757sL6, message);
                return;
        }
    }

    public PB1(ArrayList arrayList, O9 o9, QB1 qb1) {
        this.c = arrayList;
        this.t = o9;
        this.b = qb1;
    }
}
