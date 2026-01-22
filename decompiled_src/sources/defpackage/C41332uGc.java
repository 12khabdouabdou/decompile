package defpackage;

/* renamed from: uGc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41332uGc {
    public final String a;
    public final String b;
    public final EnumC35641q0h c;
    public final Long d;

    public C41332uGc(String str, String str2, EnumC35641q0h enumC35641q0h, Long l) {
        this.a = str;
        this.b = str2;
        this.c = enumC35641q0h;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41332uGc)) {
            return false;
        }
        C41332uGc c41332uGc = (C41332uGc) obj;
        if (AbstractC2032Dq9.j(this.a, c41332uGc.a) && AbstractC2032Dq9.j(this.b, c41332uGc.b) && this.c == c41332uGc.c && AbstractC2032Dq9.j(this.d, c41332uGc.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = (this.c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31;
        Long l = this.d;
        if (l != null) {
            i = l.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NotificationSoundsActionDataModel(conversationId=");
        sb.append(this.a);
        sb.append(", conversationName=");
        sb.append(this.b);
        sb.append(", source=");
        sb.append(this.c);
        sb.append(", selectedSoundId=");
        return AbstractC38908sSb.f(sb, this.d, ")");
    }
}
