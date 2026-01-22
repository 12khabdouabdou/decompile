package defpackage;

import java.util.Comparator;

/* renamed from: Apc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0387Apc implements Comparator {
    public static final C0387Apc b = new C0387Apc(0);
    public static final C0387Apc c = new C0387Apc(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C0387Apc(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((Comparable) obj).compareTo((Comparable) obj2);
            default:
                return ((Comparable) obj2).compareTo((Comparable) obj);
        }
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        switch (this.a) {
            case 0:
                return c;
            default:
                return b;
        }
    }
}
