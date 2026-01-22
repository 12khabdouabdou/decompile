package defpackage;

/* renamed from: tAe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39871tAe extends AbstractC42544vAe {
    public final String a;

    public C39871tAe(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39871tAe) && AbstractC2032Dq9.j(this.a, ((C39871tAe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Text(text="), this.a, ")");
    }
}
