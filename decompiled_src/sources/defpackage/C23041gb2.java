package defpackage;

/* renamed from: gb2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23041gb2 {
    public final C35633q09 a;

    public C23041gb2(C35633q09 c35633q09) {
        this.a = c35633q09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23041gb2) && AbstractC2032Dq9.j(this.a, ((C23041gb2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.e.hashCode();
    }

    public final String toString() {
        return "ClickEvent(id=" + this.a + ")";
    }
}
