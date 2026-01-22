package defpackage;

/* renamed from: m11, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30296m11 {
    public final String a;

    public C30296m11(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30296m11) && AbstractC2032Dq9.j(this.a, ((C30296m11) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("BitmojiAvatarBuilderOptions(metadata="), this.a, ")");
    }
}
