package defpackage;

/* renamed from: mH, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30640mH {
    public final String a;
    public final String b;
    public final boolean c;
    public final Long d;
    public final AbstractC15274an0 e;

    public C30640mH(String str, String str2, boolean z, Long l, AbstractC15274an0 abstractC15274an0) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = l;
        this.e = abstractC15274an0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30640mH)) {
            return false;
        }
        C30640mH c30640mH = (C30640mH) obj;
        if (AbstractC2032Dq9.j(this.a, c30640mH.a) && AbstractC2032Dq9.j(this.b, c30640mH.b) && this.c == c30640mH.c && AbstractC2032Dq9.j(this.d, c30640mH.d) && AbstractC2032Dq9.j(this.e, c30640mH.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (c + i) * 31;
        int i3 = 0;
        Long l = this.d;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        AbstractC15274an0 abstractC15274an0 = this.e;
        if (abstractC15274an0 != null) {
            i3 = abstractC15274an0.hashCode();
        }
        return i4 + i3;
    }

    public final String toString() {
        return "AiStoryReplyParams(snapId=" + this.a + ", contextSessionId=" + this.b + ", generateAiStoryReply=" + this.c + ", snapCreatedTimestamp=" + this.d + ", sourceFeature=" + this.e + ")";
    }
}
