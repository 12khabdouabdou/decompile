package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import java.util.Objects;

/* renamed from: oTd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C33581oTd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36256qTd b;

    public /* synthetic */ C33581oTd(C36256qTd c36256qTd, int i) {
        this.a = i;
        this.b = c36256qTd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C36256qTd c36256qTd = this.b;
                if (AbstractC39172sek.q(c36256qTd, 5)) {
                    String.valueOf(c36256qTd.Z);
                    return;
                }
                return;
            case 1:
                List list = (List) obj;
                C36256qTd c36256qTd2 = this.b;
                if (AbstractC39172sek.q(c36256qTd2, 2)) {
                    Objects.toString(c36256qTd2.Z);
                    ReenactmentKey reenactmentKey = (ReenactmentKey) AbstractC41828ue3.I0(list);
                    if (reenactmentKey != null) {
                        reenactmentKey.readableFormat();
                    }
                    list.size();
                    return;
                }
                return;
            case 2:
                this.b.h0.set(new C34919pTd((List) obj));
                return;
            default:
                this.b.i();
                return;
        }
    }
}
