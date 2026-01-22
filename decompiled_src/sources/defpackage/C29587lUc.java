package defpackage;

/* renamed from: lUc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29587lUc implements InterfaceC28250kUc {
    public final String a;

    public C29587lUc(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29587lUc) && AbstractC2032Dq9.j(this.a, ((C29587lUc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("PageDescriptorPageId(pageId="), this.a, ")");
    }
}
