package defpackage;

import java.util.List;

/* renamed from: Rr2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9695Rr2 extends AbstractC10239Sr2 {
    public final List a;
    public final C13961Zn9 b;
    public final AbstractC46079xp2 c;

    public C9695Rr2(List list, C13961Zn9 c13961Zn9, AbstractC46079xp2 abstractC46079xp2) {
        this.a = list;
        this.b = c13961Zn9;
        this.c = abstractC46079xp2;
    }

    public final List d() {
        C13961Zn9 c13961Zn9 = this.b;
        if (c13961Zn9.isEmpty()) {
            return C38757sL6.a;
        }
        int i = c13961Zn9.b + 1;
        return this.a.subList(c13961Zn9.a, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9695Rr2)) {
            return false;
        }
        C9695Rr2 c9695Rr2 = (C9695Rr2) obj;
        if (AbstractC2032Dq9.j(this.a, c9695Rr2.a) && AbstractC2032Dq9.j(this.b, c9695Rr2.b) && AbstractC2032Dq9.j(this.c, c9695Rr2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "VisibleItemsChanged(allItems=" + this.a + ", visibleRange=" + this.b + ", selected=" + this.c + ")";
    }
}
