package defpackage;

/* loaded from: classes5.dex */
public final class C61 {
    public final String a;

    public C61(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C61) {
                if (!AbstractC2032Dq9.j(this.a, ((C61) obj).a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() * 961;
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("BitmojiProviderKey(userId="), this.a, ", avatarId=null, imageId=null)");
    }
}
