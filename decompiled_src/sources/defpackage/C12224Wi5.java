package defpackage;

/* renamed from: Wi5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12224Wi5 {
    public final C32958o09 a;
    public final boolean b;
    public final C19210dj5 c;

    public C12224Wi5(C32958o09 c32958o09, boolean z, C19210dj5 c19210dj5) {
        this.a = c32958o09;
        this.b = z;
        this.c = c19210dj5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C12224Wi5) {
                C12224Wi5 c12224Wi5 = (C12224Wi5) obj;
                if (!AbstractC2032Dq9.j(this.a, c12224Wi5.a) || this.b != c12224Wi5.b || !this.c.equals(c12224Wi5.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.c.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "ScrollByTabId(tabId=" + this.a + ", animate=" + this.b + ", onScrolled=" + this.c.hashCode() + ")";
    }
}
