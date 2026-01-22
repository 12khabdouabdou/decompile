package defpackage;

/* renamed from: Vy2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12012Vy2 extends AbstractC12555Wy2 {
    public final C16140bR2 a;

    public C12012Vy2(C16140bR2 c16140bR2) {
        this.a = c16140bR2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12012Vy2) && AbstractC2032Dq9.j(this.a, ((C12012Vy2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Result(result=" + this.a + ")";
    }
}
