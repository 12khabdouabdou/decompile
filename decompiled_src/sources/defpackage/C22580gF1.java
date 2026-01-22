package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: gF1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22580gF1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ LinkedHashMap b;

    public /* synthetic */ C22580gF1(LinkedHashMap linkedHashMap, int i) {
        this.a = i;
        this.b = linkedHashMap;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return AbstractC2304Edb.n0((Map) obj, this.b);
            default:
                LinkedHashMap linkedHashMap = this.b;
                linkedHashMap.remove((String) obj);
                return AbstractC2304Edb.u0(linkedHashMap);
        }
    }
}
