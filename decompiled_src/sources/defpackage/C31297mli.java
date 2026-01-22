package defpackage;

/* renamed from: mli, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31297mli {
    public final String a;

    public C31297mli(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C31297mli) && AbstractC2032Dq9.j(this.a, ((C31297mli) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("TalkContextId(id="), this.a, ")");
    }
}
