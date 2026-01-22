package defpackage;

import defpackage.QF1;
import io.reactivex.rxjava3.functions.Function;
import java.util.LinkedHashMap;

/* renamed from: fO5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21435fO5 implements Function {
    public static final C21435fO5 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        QF1 qf1 = (QF1) obj;
        if (qf1.a.length == 0) {
            qf1 = AbstractC22772gO5.a;
        }
        QF1.a[] aVarArr = qf1.a;
        int d0 = AbstractC2896Fdb.d0(aVarArr.length);
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (QF1.a aVar : aVarArr) {
            linkedHashMap.put(Integer.valueOf(aVar.b), new IH1(aVar.c));
        }
        return linkedHashMap;
    }
}
