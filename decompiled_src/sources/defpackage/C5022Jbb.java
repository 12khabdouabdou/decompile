package defpackage;

/* renamed from: Jbb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5022Jbb {
    public final C11540Vbb a;
    public final C4480Ibb b;

    public C5022Jbb(C11540Vbb c11540Vbb, C4480Ibb c4480Ibb) {
        this.a = c11540Vbb;
        this.b = c4480Ibb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5022Jbb)) {
            return false;
        }
        C5022Jbb c5022Jbb = (C5022Jbb) obj;
        if (AbstractC2032Dq9.j(this.a, c5022Jbb.a) && AbstractC2032Dq9.j(this.b, c5022Jbb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C4480Ibb c4480Ibb = this.b;
        if (c4480Ibb == null) {
            hashCode = 0;
        } else {
            hashCode = c4480Ibb.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "WidgetModelWithAssets(model=" + this.a + ", assets=" + this.b + ")";
    }
}
