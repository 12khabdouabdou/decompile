package defpackage;

import java.util.Comparator;

/* renamed from: Lr3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final /* synthetic */ class C6433Lr3 implements Comparator {
    public final /* synthetic */ Comparator a;
    public final /* synthetic */ Comparator b;

    public /* synthetic */ C6433Lr3(Comparator comparator, Comparator comparator2) {
        this.a = comparator;
        this.b = comparator2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int compare = this.a.compare(obj, obj2);
        if (compare != 0) {
            return compare;
        }
        return this.b.compare(obj, obj2);
    }
}
