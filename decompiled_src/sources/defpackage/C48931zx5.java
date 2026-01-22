package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: zx5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48931zx5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Map b;

    public /* synthetic */ C48931zx5(int i, Map map) {
        this.a = i;
        this.b = map;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : (Object[]) obj) {
                    C24366had c24366had = (C24366had) obj2;
                    C11851Vq7 c11851Vq7 = (C11851Vq7) c24366had.a;
                    R34 r34 = (R34) c24366had.b;
                    Set<Disposable> set = (Set) this.b.get(c11851Vq7.a.a.a);
                    if (set != null) {
                        for (Disposable disposable : set) {
                            if (!AbstractC2032Dq9.j(disposable, r34)) {
                                disposable.dispose();
                            }
                        }
                    }
                    linkedHashMap.put(c11851Vq7, r34);
                }
                return linkedHashMap;
            case 1:
                return ((C28357kZf) obj).g(this.b);
            default:
                C24366had c24366had2 = (C24366had) obj;
                return new C24366had(this.b, new C7989Onb((C10122Slb) c24366had2.a, (List) c24366had2.b));
        }
    }
}
