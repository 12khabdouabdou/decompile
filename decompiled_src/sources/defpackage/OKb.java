package defpackage;

import defpackage.QKb;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;

/* loaded from: classes8.dex */
public final class OKb implements Function {
    public final /* synthetic */ PKb a;

    public OKb(PKb pKb) {
        this.a = pKb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        QKb qKb = new QKb();
        qKb.c = QKb.a.DARK.a;
        this.a.getClass();
        DKb dKb = new DKb(qKb);
        Drk.e(dKb, ((C28357kZf) obj).g(dKb));
        dKb.c = true;
        FKb fKb = new FKb(dKb);
        fKb.p = true;
        return Collections.singletonList(new TCh(null, Collections.singletonList(fKb), false, null, null, 125));
    }
}
