package defpackage;

import android.util.Pair;

/* renamed from: bDd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15858bDd extends Pair {
    @Override // android.util.Pair
    public final boolean equals(Object obj) {
        if (obj instanceof C15858bDd) {
            C15858bDd c15858bDd = (C15858bDd) obj;
            if (!((Integer) ((Pair) this).first).equals(((Pair) c15858bDd).first) || !((Integer) ((Pair) this).second).equals(((Pair) c15858bDd).second)) {
                if (((Integer) ((Pair) this).first).equals(((Pair) c15858bDd).second) && ((Integer) ((Pair) this).second).equals(((Pair) c15858bDd).first)) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }
}
