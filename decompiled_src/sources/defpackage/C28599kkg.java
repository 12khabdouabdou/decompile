package defpackage;

/* renamed from: kkg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28599kkg {
    public final String a;
    public final EnumC27262jkg b;
    public final Long c;
    public final String d;

    public C28599kkg(String str, EnumC27262jkg enumC27262jkg, Long l, String str2) {
        this.a = str;
        this.b = enumC27262jkg;
        this.c = l;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28599kkg)) {
            return false;
        }
        C28599kkg c28599kkg = (C28599kkg) obj;
        if (AbstractC2032Dq9.j(this.a, c28599kkg.a) && this.b == c28599kkg.b && AbstractC2032Dq9.j(this.c, c28599kkg.c) && AbstractC2032Dq9.j(this.d, c28599kkg.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "ShortcutItem(id=" + this.a + ", type=" + this.b + ", feedTimestamp=" + this.c + ", conversationId=" + this.d + ")";
    }

    public /* synthetic */ C28599kkg(String str, EnumC27262jkg enumC27262jkg, Long l, String str2, int i) {
        this(str, enumC27262jkg, (i & 4) != 0 ? null : l, (i & 8) != 0 ? null : str2);
    }
}
