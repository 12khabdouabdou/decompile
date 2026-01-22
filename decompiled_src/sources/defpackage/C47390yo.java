package defpackage;

/* renamed from: yo, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47390yo {
    public final String a;
    public final String b;
    public final EnumC10152Sn c;

    public C47390yo(String str, String str2, EnumC10152Sn enumC10152Sn) {
        this.a = str;
        this.b = str2;
        this.c = enumC10152Sn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47390yo)) {
            return false;
        }
        C47390yo c47390yo = (C47390yo) obj;
        if (AbstractC2032Dq9.j(this.a, c47390yo.a) && AbstractC2032Dq9.j(this.b, c47390yo.b) && this.c == c47390yo.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "AdRenderDataInfo(adId=" + this.a + ", adRequestClientId=" + this.b + ", adProduct=" + this.c + ")";
    }
}
