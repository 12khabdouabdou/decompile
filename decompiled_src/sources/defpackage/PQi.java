package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;
import java.util.List;

/* loaded from: classes7.dex */
public final class PQi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ TQi b;
    public final /* synthetic */ GQi c;

    public /* synthetic */ PQi(TQi tQi, GQi gQi, int i) {
        this.a = i;
        this.b = tQi;
        this.c = gQi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.d.d(this.c);
                return;
            case 1:
                List<C10122Slb> list = (List) obj;
                LPi lPi = this.b.d;
                GQi gQi = this.c;
                synchronized (lPi) {
                    if (gQi.g) {
                        for (C10122Slb c10122Slb : list) {
                            SingleSubject singleSubject = (SingleSubject) lPi.a.a(LPi.a(c10122Slb, gQi));
                            if (singleSubject != null) {
                                singleSubject.onSuccess(Collections.singletonList(c10122Slb));
                            }
                        }
                    }
                }
                return;
            case 2:
                this.b.d.c(this.c, (Throwable) obj);
                return;
            case 3:
                this.b.d.d(this.c);
                return;
            case 4:
                C10122Slb c10122Slb2 = (C10122Slb) obj;
                LPi lPi2 = this.b.d;
                lPi2.getClass();
                GQi gQi2 = this.c;
                if (gQi2.g) {
                    SingleSubject singleSubject2 = (SingleSubject) lPi2.a.a(LPi.a(c10122Slb2, gQi2));
                    if (singleSubject2 != null) {
                        singleSubject2.onSuccess(Collections.singletonList(c10122Slb2));
                        return;
                    }
                    return;
                }
                return;
            default:
                this.b.d.c(this.c, (Throwable) obj);
                return;
        }
    }
}
