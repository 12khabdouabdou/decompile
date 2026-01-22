package defpackage;

import java.util.ArrayList;

/* renamed from: knf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28664knf implements InterfaceC34015onf {
    public final C36003qHb a;
    public final C0592Azb b;
    public final ArrayList c;

    public C28664knf(C36003qHb c36003qHb, C0592Azb c0592Azb, ArrayList arrayList) {
        this.a = c36003qHb;
        this.b = c0592Azb;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28664knf) {
                C28664knf c28664knf = (C28664knf) obj;
                if (!AbstractC2032Dq9.j(this.a, c28664knf.a) || !AbstractC2032Dq9.j(this.b, c28664knf.b) || !this.c.equals(c28664knf.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MetadataUpdate(snap=");
        sb.append(this.a);
        sb.append(", entry=");
        sb.append(this.b);
        sb.append(", storyInfo=");
        return AbstractC28737kr0.c(sb, this.c, ")");
    }
}
