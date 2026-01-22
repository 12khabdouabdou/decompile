package defpackage;

/* renamed from: dwi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19508dwi {
    public final String a;
    public boolean b;

    public C19508dwi(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C19508dwi) {
                C19508dwi c19508dwi = (C19508dwi) obj;
                if (!AbstractC2032Dq9.j(this.a, c19508dwi.a) || this.b != c19508dwi.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((EnumC31539mwi.a.hashCode() + (this.a.hashCode() * 31)) * 31) + (this.b ? 1231 : 1237);
    }

    public final String toString() {
        return "ThirdPartyAccount(name=" + this.a + ", loginSource=" + EnumC31539mwi.a + ", linked=" + this.b + ")";
    }
}
