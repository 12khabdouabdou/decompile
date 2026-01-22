package defpackage;

/* renamed from: Qyh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9311Qyh extends AbstractC11483Uyh {
    public final String a;

    public C9311Qyh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9311Qyh) && AbstractC2032Dq9.j(this.a, ((C9311Qyh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("ShowToast(message="), this.a, ")");
    }
}
