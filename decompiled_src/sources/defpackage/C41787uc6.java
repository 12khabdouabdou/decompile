package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: uc6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41787uc6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ XIh b;

    public /* synthetic */ C41787uc6(XIh xIh, int i) {
        this.a = i;
        this.b = xIh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C24366had((LinkedHashMap) obj, this.b);
            default:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : (List) obj) {
                    linkedHashMap.put(((C47473yrg) obj2).a, obj2);
                }
                return new C46704yHh(linkedHashMap, this.b);
        }
    }
}
