package defpackage;

/* renamed from: cd4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17729cd4 extends AbstractC19077dd4 {
    public final boolean a;
    public final String b;
    public final AbstractC34064opk c;

    public C17729cd4(boolean z, String str, AbstractC34064opk abstractC34064opk) {
        this.a = z;
        this.b = str;
        this.c = abstractC34064opk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17729cd4)) {
            return false;
        }
        C17729cd4 c17729cd4 = (C17729cd4) obj;
        if (this.a == c17729cd4.a && AbstractC2032Dq9.j(this.b, c17729cd4.b) && AbstractC2032Dq9.j(this.c, c17729cd4.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.c.hashCode() + AbstractC31823n9f.c(i * 31, 31, this.b);
    }

    public final String toString() {
        return "ToggleSubscribeButton(isSubscribing=" + this.a + ", publisherName=" + this.b + ", publisherId=" + this.c + ")";
    }
}
