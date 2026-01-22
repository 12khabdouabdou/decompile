package defpackage;

/* renamed from: Tqf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10773Tqf extends AbstractC15377arf {
    public final String a;

    public C10773Tqf(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10773Tqf) && AbstractC2032Dq9.j(this.a, ((C10773Tqf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("OpenDeepLink(deepLink="), this.a, ")");
    }
}
