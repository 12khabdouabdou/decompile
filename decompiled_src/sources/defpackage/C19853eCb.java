package defpackage;

/* renamed from: eCb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19853eCb extends Isk {
    public final String a;

    public C19853eCb(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19853eCb) && AbstractC2032Dq9.j(this.a, ((C19853eCb) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.Isk
    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Entry(value="), this.a, ")");
    }
}
