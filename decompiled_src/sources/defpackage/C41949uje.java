package defpackage;

/* renamed from: uje, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41949uje {
    public final C29199lC1 a;
    public final boolean b;
    public final boolean c;

    public C41949uje(C29199lC1 c29199lC1) {
        this.a = c29199lC1;
        this.b = c29199lC1.b;
        this.c = c29199lC1.g0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41949uje) && AbstractC2032Dq9.j(this.a, ((C41949uje) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ProtoBusinessProfileSettings(proto=" + this.a + ")";
    }
}
