package defpackage;

/* renamed from: sx0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39570sx0 implements InterfaceC40907tx0 {
    public final C29587lUc a;

    public C39570sx0(C29587lUc c29587lUc) {
        this.a = c29587lUc;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C39570sx0) || !this.a.equals(((C39570sx0) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "PAGE_IN_GROUP(pageDescriptor=" + this.a + ")";
    }
}
