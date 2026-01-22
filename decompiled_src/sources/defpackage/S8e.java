package defpackage;

/* loaded from: classes7.dex */
public final class S8e {
    public final String a;
    public final long b;
    public final String c;
    public final String d;
    public final EnumC23802h9e e;
    public final Uuk f;
    public final int g;
    public final InterfaceC16318bZf h;

    public S8e(String str, long j, String str2, String str3, EnumC23802h9e enumC23802h9e, Uuk uuk, int i, InterfaceC16318bZf interfaceC16318bZf) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = str3;
        this.e = enumC23802h9e;
        this.f = uuk;
        this.g = i;
        this.h = interfaceC16318bZf;
    }

    public final String a() {
        return this.a + "#" + this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S8e)) {
            return false;
        }
        S8e s8e = (S8e) obj;
        if (AbstractC2032Dq9.j(this.a, s8e.a) && this.b == s8e.b && AbstractC2032Dq9.j(this.c, s8e.c) && AbstractC2032Dq9.j(this.d, s8e.d) && this.e == s8e.e && AbstractC2032Dq9.j(this.f, s8e.f) && this.g == s8e.g && AbstractC2032Dq9.j(this.h, s8e.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return this.h.hashCode() + ((((this.f.hashCode() + ((this.e.hashCode() + ((i3 + i2) * 31)) * 31)) * 31) + this.g) * 31);
    }

    public final String toString() {
        return "ProfileSavedAttachment(messageID=" + this.a + ", sentTimestamp=" + this.b + ", senderUsernameForDisplay=" + this.c + ", senderUserId=" + this.d + ", attachmentType=" + this.e + ", metadata=" + this.f + ", mediaCardAttributeIndex=" + this.g + ", serializableParcelContent=" + this.h + ")";
    }
}
