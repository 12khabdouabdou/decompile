package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Objects;

/* loaded from: classes2.dex */
public final /* synthetic */ class OQe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ QQe b;

    public /* synthetic */ OQe(QQe qQe, int i) {
        this.a = i;
        this.b = qQe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                QQe qQe = this.b;
                if (AbstractC39172sek.q(qQe, 2)) {
                    Objects.toString(qQe.c);
                    return;
                }
                return;
            case 1:
                QQe qQe2 = this.b;
                if (AbstractC39172sek.q(qQe2, 4)) {
                    Objects.toString(qQe2.c);
                    return;
                }
                return;
            default:
                QQe qQe3 = this.b;
                if (AbstractC39172sek.q(qQe3, 2)) {
                    Objects.toString(qQe3.c);
                    return;
                }
                return;
        }
    }
}
