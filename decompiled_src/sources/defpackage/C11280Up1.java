package defpackage;

/* renamed from: Up1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11280Up1 {
    public final String a;

    public C11280Up1(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11280Up1) && AbstractC2032Dq9.j(this.a, ((C11280Up1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("BloopsProperty(configVersion="), this.a, ")");
    }
}
