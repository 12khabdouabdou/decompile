package defpackage;

/* renamed from: zJf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48081zJf {
    public final String a;
    public final String b;
    public final EnumC5822Knh c;

    public C48081zJf(String str, String str2, EnumC5822Knh enumC5822Knh) {
        this.a = str;
        this.b = str2;
        this.c = enumC5822Knh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48081zJf)) {
            return false;
        }
        C48081zJf c48081zJf = (C48081zJf) obj;
        if (AbstractC2032Dq9.j(this.a, c48081zJf.a) && AbstractC2032Dq9.j(this.b, c48081zJf.b) && this.c == c48081zJf.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "SelectReactions(replyId=" + this.a + ", parentReplyId=" + this.b + ", reactionType=" + this.c + ")";
    }
}
