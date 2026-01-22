package defpackage;

import java.io.Serializable;

/* renamed from: Bpc, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0930Bpc extends AbstractC26362j4d implements Serializable {
    public static final C0930Bpc b = new C0930Bpc(0);
    public static final C0930Bpc c = new C0930Bpc(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C0930Bpc(int i) {
        this.a = i;
    }

    @Override // defpackage.AbstractC26362j4d
    public final AbstractC26362j4d b() {
        switch (this.a) {
            case 0:
                return c;
            default:
                return b;
        }
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                Comparable comparable = (Comparable) obj;
                Comparable comparable2 = (Comparable) obj2;
                comparable.getClass();
                comparable2.getClass();
                return comparable.compareTo(comparable2);
            default:
                Comparable comparable3 = (Comparable) obj;
                Comparable comparable4 = (Comparable) obj2;
                comparable3.getClass();
                if (comparable3 == comparable4) {
                    return 0;
                }
                return comparable4.compareTo(comparable3);
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "Ordering.natural()";
            default:
                return "Ordering.natural().reverse()";
        }
    }
}
