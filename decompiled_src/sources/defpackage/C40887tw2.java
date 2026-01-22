package defpackage;

/* renamed from: tw2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40887tw2 {
    public final ViewOnClickListenerC32862nw2 a;
    public final int b;

    public C40887tw2(ViewOnClickListenerC32862nw2 viewOnClickListenerC32862nw2, int i) {
        this.a = viewOnClickListenerC32862nw2;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40887tw2)) {
            return false;
        }
        C40887tw2 c40887tw2 = (C40887tw2) obj;
        if (AbstractC2032Dq9.j(this.a, c40887tw2.a) && this.b == c40887tw2.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "CategoryButtonWrapper(categoryButton=" + this.a + ", pagePosition=" + this.b + ")";
    }
}
