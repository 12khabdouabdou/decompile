package defpackage;

/* renamed from: gl0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23259gl0 extends AbstractC25931il0 {
    public final String a;

    public C23259gl0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23259gl0) && AbstractC2032Dq9.j(this.a, ((C23259gl0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("ExternalBrowser(url="), this.a, ")");
    }
}
