package defpackage;

/* renamed from: Lkd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6298Lkd {
    public final String a;

    public C6298Lkd(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6298Lkd) && AbstractC2032Dq9.j(this.a, ((C6298Lkd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("PhoneHintSelected(fullPhoneNumber="), this.a, ")");
    }
}
