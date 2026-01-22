package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Jc6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5038Jc6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ XIh b;

    public /* synthetic */ C5038Jc6(XIh xIh, int i) {
        this.a = i;
        this.b = xIh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : (List) obj) {
                    linkedHashMap.put(((C47473yrg) obj2).a, obj2);
                }
                return new C46704yHh(linkedHashMap, this.b);
            default:
                XIh xIh = this.b;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(xIh.c);
                linkedHashMap2.putAll((Map) obj);
                return XIh.a(xIh, linkedHashMap2, null, null, 2043);
        }
    }
}
