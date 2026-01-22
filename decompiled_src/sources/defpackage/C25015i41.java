package defpackage;

import java.util.ArrayList;

/* renamed from: i41, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25015i41 {
    public final int a;
    public final ArrayList b;
    public final ArrayList c;
    public final Boolean d;

    public C25015i41(int i, ArrayList arrayList, ArrayList arrayList2, Boolean bool) {
        this.a = i;
        this.b = arrayList;
        this.c = arrayList2;
        this.d = bool;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25015i41) {
                C25015i41 c25015i41 = (C25015i41) obj;
                if (this.a != c25015i41.a || !this.b.equals(c25015i41.b) || !this.c.equals(c25015i41.c) || !this.d.equals(c25015i41.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC38791sMj.g(this.c, AbstractC38791sMj.g(this.b, this.a * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitmojiFlatlandScenes(version=");
        sb.append(this.a);
        sb.append(", sceneIds=");
        sb.append(this.b);
        sb.append(", latestIds=");
        sb.append(this.c);
        sb.append(", showBadging=");
        return AbstractC11194Ul.j(sb, this.d, ")");
    }
}
