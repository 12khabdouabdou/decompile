package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: tu2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40843tu2 implements Function {
    public final /* synthetic */ C15430au2 a;
    public final /* synthetic */ C47525yu2 b;

    public C40843tu2(C15430au2 c15430au2, C47525yu2 c47525yu2) {
        this.a = c15430au2;
        this.b = c47525yu2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C31397mq8 c31397mq8 = (C31397mq8) obj;
        String str = c31397mq8.a().t;
        C15430au2 c15430au2 = this.a;
        c15430au2.j = str;
        int length = c31397mq8.a().b.length;
        C47525yu2 c47525yu2 = this.b;
        if (length == 0 || c31397mq8.a().c.length == 0) {
            c47525yu2.j = true;
            c47525yu2.i = false;
        }
        c47525yu2.h = c31397mq8.a().c;
        C48700zmg[] c48700zmgArr = c31397mq8.a().b;
        ArrayList arrayList = new ArrayList(c48700zmgArr.length);
        for (C48700zmg c48700zmg : c48700zmgArr) {
            if (c48700zmg.b().Y == 0) {
                ((C35297pl3) c47525yu2.d).s();
            }
            arrayList.add(new C4174Hmg(c48700zmg, null, null, c15430au2.g, c15430au2.b, c15430au2.i, c31397mq8.a().t));
        }
        return arrayList;
    }
}
