package defpackage;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class TG3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ UG3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TG3(UG3 ug3, int i) {
        super(0);
        this.a = i;
        this.b = ug3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        UG3 ug3 = this.b;
        switch (this.a) {
            case 0:
                return AbstractC37619rUi.c0(AbstractC42464v70.j0(ug3.c));
            case 1:
                SparseArray sparseArray = new SparseArray();
                for (CG3 cg3 : ug3.c) {
                    int i = cg3.e0;
                    int E = AbstractC33950okg.E(cg3);
                    Set set = (Set) sparseArray.get(i);
                    Integer valueOf = Integer.valueOf(E);
                    if (set != null) {
                        set.add(valueOf);
                    } else {
                        sparseArray.put(i, L3g.n0(valueOf));
                    }
                }
                return sparseArray;
            default:
                CG3[] cg3Arr = ug3.c;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (CG3 cg32 : cg3Arr) {
                    Integer valueOf2 = Integer.valueOf(cg32.e0);
                    Object obj = linkedHashMap.get(valueOf2);
                    if (obj == null) {
                        obj = new ArrayList();
                        linkedHashMap.put(valueOf2, obj);
                    }
                    ((List) obj).add(cg32);
                }
                return new TreeMap(linkedHashMap);
        }
    }
}
