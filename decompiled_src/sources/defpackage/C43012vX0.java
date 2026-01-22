package defpackage;

import android.util.Pair;
import java.util.Comparator;
import kotlin.jvm.functions.Function1;

/* renamed from: vX0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C43012vX0 implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C43012vX0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                Pair pair = (Pair) obj;
                Pair pair2 = (Pair) obj2;
                ((C7873Oi0) this.b).getClass();
                if (!C7873Oi0.e(pair, pair2) && !C7873Oi0.e(pair2, pair)) {
                    return ((Integer) pair.first).compareTo((Integer) pair2.first);
                }
                return 0;
            case 1:
                for (Function1 function1 : (Function1[]) this.b) {
                    int u = AbstractC2032Dq9.u((Comparable) function1.invoke(obj), (Comparable) function1.invoke(obj2));
                    if (u != 0) {
                        return u;
                    }
                }
                return 0;
            default:
                InterfaceC2959Fgb interfaceC2959Fgb = (InterfaceC2959Fgb) this.b;
                return interfaceC2959Fgb.c(obj2) - interfaceC2959Fgb.c(obj);
        }
    }
}
