package defpackage;

/* renamed from: alb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15241alb {
    public final String a;
    public final String b;
    public final String c;
    public final EnumC41587uSg d;

    public C15241alb(String str, String str2, String str3, EnumC41587uSg enumC41587uSg) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = enumC41587uSg;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C15241alb) {
                C15241alb c15241alb = (C15241alb) obj;
                c15241alb.getClass();
                if (!AbstractC2032Dq9.j(this.a, c15241alb.a) || !AbstractC2032Dq9.j(this.b, c15241alb.b) || !AbstractC2032Dq9.j(this.c, c15241alb.c) || this.d != c15241alb.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        EnumC41587uSg enumC41587uSg = this.d;
        if (enumC41587uSg != null) {
            i = enumC41587uSg.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "MediaMetadata(boltContentId=null, contentObject=null, contentUrl=" + this.a + ", mediaKey=" + this.b + ", mediaIv=" + this.c + ", snapType=" + this.d + ")";
    }
}
