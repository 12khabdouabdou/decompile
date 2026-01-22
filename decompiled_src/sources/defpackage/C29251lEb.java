package defpackage;

/* renamed from: lEb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29251lEb {
    public String a;
    public String b;
    public String c;
    public String d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29251lEb)) {
            return false;
        }
        C29251lEb c29251lEb = (C29251lEb) obj;
        if (AbstractC2032Dq9.j(this.a, c29251lEb.a) && AbstractC2032Dq9.j(this.b, c29251lEb.b) && AbstractC2032Dq9.j(this.c, c29251lEb.c) && AbstractC2032Dq9.j(this.d, c29251lEb.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.a;
        int i = 0;
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
        String str4 = this.d;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        return AbstractC33351oId.b(DM4.v("FilePaths(mediaFile=", str, ", overlayFile=", str2, ", metadataFile="), this.c, ", thumbnailFile=", this.d, ")");
    }
}
