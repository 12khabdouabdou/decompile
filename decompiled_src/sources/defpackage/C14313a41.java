package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: a41, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14313a41 {
    public final int a;
    public final Object b;
    public final ArrayList c;
    public final ArrayList d;
    public final Boolean e;

    public C14313a41(int i, List list, ArrayList arrayList, ArrayList arrayList2, Boolean bool) {
        this.a = i;
        this.b = list;
        this.c = arrayList;
        this.d = arrayList2;
        this.e = bool;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C14313a41) {
                C14313a41 c14313a41 = (C14313a41) obj;
                if (this.a != c14313a41.a || !this.b.equals(c14313a41.b) || !this.c.equals(c14313a41.c) || !this.d.equals(c14313a41.d) || !this.e.equals(c14313a41.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC38791sMj.g(this.d, AbstractC38791sMj.g(this.c, EU0.c(this.a * 31, 31, this.b), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitmojiFlatlandBackgrounds(version=");
        sb.append(this.a);
        sb.append(", backgroundIds=");
        sb.append(this.b);
        sb.append(", latestIds=");
        sb.append(this.c);
        sb.append(", plusExclusiveIds=");
        sb.append(this.d);
        sb.append(", showBadging=");
        return AbstractC11194Ul.j(sb, this.e, ")");
    }
}
