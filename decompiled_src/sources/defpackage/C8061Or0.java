package defpackage;

/* renamed from: Or0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8061Or0 {
    public final C31297mli a;
    public final AbstractC7517Nr0 b;

    public C8061Or0(C31297mli c31297mli, AbstractC7517Nr0 abstractC7517Nr0) {
        this.a = c31297mli;
        this.b = abstractC7517Nr0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8061Or0) {
                C8061Or0 c8061Or0 = (C8061Or0) obj;
                if (!AbstractC2032Dq9.j(this.a, c8061Or0.a) || !this.b.equals(c8061Or0.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Update(talkContextId=" + this.a + ", event=" + this.b + ")";
    }
}
