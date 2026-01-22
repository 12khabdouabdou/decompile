package defpackage;

import java.util.Comparator;

/* loaded from: classes4.dex */
public final class GYg implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ HYg b;

    public /* synthetic */ GYg(HYg hYg, int i) {
        this.a = i;
        this.b = hYg;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                HYg hYg = this.b;
                return AbstractC2032Dq9.u((Comparable) hYg.invoke(obj), (Comparable) hYg.invoke(obj2));
            default:
                HYg hYg2 = this.b;
                return AbstractC2032Dq9.u((Comparable) hYg2.invoke(obj2), (Comparable) hYg2.invoke(obj));
        }
    }
}
