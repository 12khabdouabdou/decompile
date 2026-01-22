package defpackage;

/* renamed from: sZ9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39052sZ9 extends Xvk {
    public final String a;

    public C39052sZ9(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39052sZ9) && AbstractC2032Dq9.j(this.a, ((C39052sZ9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("LensExplorer(pageId="), this.a, ")");
    }
}
