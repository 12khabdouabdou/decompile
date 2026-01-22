package defpackage;

/* renamed from: bUe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16212bUe {
    public final String a;
    public final String b;
    public final EnumC24242hUe c;

    public C16212bUe(String str, String str2, EnumC24242hUe enumC24242hUe) {
        this.a = str;
        this.b = str2;
        this.c = enumC24242hUe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16212bUe)) {
            return false;
        }
        C16212bUe c16212bUe = (C16212bUe) obj;
        if (AbstractC2032Dq9.j(this.a, c16212bUe.a) && AbstractC2032Dq9.j(this.b, c16212bUe.b) && this.c == c16212bUe.c) {
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
        return "RendererInfo(name=" + this.a + ", decoderName=" + this.b + ", type=" + this.c + ")";
    }
}
