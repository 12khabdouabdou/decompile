package defpackage;

/* renamed from: Zpa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14004Zpa extends AbstractC18022cqa {
    public final C10768Tqa a;

    public C14004Zpa(C10768Tqa c10768Tqa) {
        this.a = c10768Tqa;
    }

    @Override // defpackage.AbstractC18022cqa
    public final C10768Tqa a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C14004Zpa) && AbstractC2032Dq9.j(this.a, ((C14004Zpa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "GpsTimeout(result=" + this.a + ")";
    }
}
