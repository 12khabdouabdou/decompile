package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* loaded from: classes6.dex */
public final class MP6 {
    public final C4610Ihf a;
    public final C17900cl b;
    public final C0973Bre c;

    public MP6(C2198Dyb c2198Dyb) {
        C4610Ihf c4610Ihf = (C4610Ihf) c2198Dyb.n();
        this.a = c4610Ihf;
        this.b = ((AIb) ((InterfaceC48056zIb) c4610Ihf.a.g())).i;
        this.c = new C0973Bre(NP6.a);
    }

    public final void a(List list) {
        List list2 = list;
        C17900cl c17900cl = this.b;
        c17900cl.getClass();
        c17900cl.a.b(null, EU0.x("\n        |DELETE FROM entry_snap_doc\n        |WHERE entry_id IN ", VOi.a(list2.size()), "\n        "), list2.size(), new C43339vm1(list2, 5));
        c17900cl.b(664726067, C44021wH6.s0);
    }

    public final SingleSubscribeOn b(String str) {
        return new SingleSubscribeOn(new SingleFromCallable(new CallableC31792n86(this, 29, str)), this.c.k());
    }

    public final void c(C26540jCg c26540jCg, String str) {
        byte[] byteArray = MessageNano.toByteArray(c26540jCg);
        C17900cl c17900cl = this.b;
        c17900cl.getClass();
        c17900cl.a.b(-700902403, "INSERT OR REPLACE INTO entry_snap_doc (\n    entry_id,\n    snap_doc\n) VALUES (\n    ?,\n    ?\n)", 2, new C26526jC2(str, byteArray, 3));
        c17900cl.b(-700902403, C44021wH6.u0);
    }
}
