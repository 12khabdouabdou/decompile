package defpackage;

/* renamed from: u8a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41159u8a extends AbstractC43833w8a {
    public final String a;

    public C41159u8a(String str) {
        this.a = str;
    }

    @Override // defpackage.AbstractC43833w8a
    public final AbstractC46527y9a a() {
        return X8a.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41159u8a) {
                C41159u8a c41159u8a = (C41159u8a) obj;
                c41159u8a.getClass();
                Object obj2 = X8a.a;
                if (!obj2.equals(obj2) || !AbstractC2032Dq9.j(this.a, c41159u8a.a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() + (X8a.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ByFeedId(interactionSource=");
        sb.append(X8a.a);
        sb.append(", feedId=");
        return AbstractC30172lva.C(sb, this.a, ")");
    }
}
