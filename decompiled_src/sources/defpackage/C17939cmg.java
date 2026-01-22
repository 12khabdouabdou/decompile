package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;

/* renamed from: cmg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17939cmg implements Function {
    public final /* synthetic */ C20623emg a;

    public C17939cmg(C20623emg c20623emg) {
        this.a = c20623emg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C31397mq8 c31397mq8 = (C31397mq8) obj;
        C48700zmg[] c48700zmgArr = c31397mq8.a().b;
        ArrayList arrayList = new ArrayList(c48700zmgArr.length);
        for (C48700zmg c48700zmg : c48700zmgArr) {
            if (c48700zmg.b().Y == 0) {
                ((C35297pl3) this.a.d).s();
            }
            arrayList.add(new C4174Hmg(c48700zmg, c31397mq8.a().t, 56));
        }
        return new SingleJust(arrayList);
    }
}
