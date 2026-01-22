package defpackage;

/* renamed from: Yy2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13640Yy2 extends AbstractC14183Zy2 {
    public final String a;

    public C13640Yy2(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C13640Yy2) && AbstractC2032Dq9.j(this.a, ((C13640Yy2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Update(username="), this.a, ")");
    }
}
