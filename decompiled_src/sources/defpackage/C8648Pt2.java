package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;

/* renamed from: Pt2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8648Pt2 implements Consumer {
    public final /* synthetic */ C4305Ht2 a;

    public C8648Pt2(C4305Ht2 c4305Ht2) {
        this.a = c4305Ht2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C31397mq8 c31397mq8 = (C31397mq8) obj;
        int i = c31397mq8.a;
        C4305Ht2 c4305Ht2 = this.a;
        if (i == 2) {
            Object obj2 = c4305Ht2.X;
            return;
        }
        C48700zmg[] c48700zmgArr = c31397mq8.a().b;
        ArrayList arrayList = new ArrayList(c48700zmgArr.length);
        for (C48700zmg c48700zmg : c48700zmgArr) {
            arrayList.add(new C4174Hmg(c48700zmg, null, 126));
        }
        C4174Hmg c4174Hmg = (C4174Hmg) AbstractC41828ue3.I0(arrayList);
        if (c4174Hmg != null) {
            ((C12361Wog) c4305Ht2.b).a(new WOc(c4174Hmg));
        } else {
            ((C12361Wog) c4305Ht2.b).a(XOc.a);
        }
    }
}
