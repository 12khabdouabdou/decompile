package defpackage;

import java.util.Comparator;

/* renamed from: jf1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27137jf1 implements Comparator {
    public final /* synthetic */ FG3 a;

    public C27137jf1(FG3 fg3) {
        this.a = fg3;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int compare = this.a.compare(obj, obj2);
        if (compare != 0) {
            return compare;
        }
        return AbstractC2032Dq9.u(Boolean.valueOf(((C7204Nc1) obj).d()), Boolean.valueOf(((C7204Nc1) obj2).d()));
    }
}
