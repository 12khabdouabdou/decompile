package defpackage;

/* renamed from: fCb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21190fCb extends Isk {
    public final String a;

    public C21190fCb(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C21190fCb) && AbstractC2032Dq9.j(this.a, ((C21190fCb) obj).a)) {
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
        return AbstractC30172lva.C(new StringBuilder("Snap(value="), this.a, ")");
    }
}
