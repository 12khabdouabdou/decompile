package defpackage;

/* renamed from: cn8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17953cn8 {
    public final String a;
    public final Integer b;
    public final Boolean c;
    public final Boolean d;
    public final String e;

    public C17953cn8(String str, Integer num, Boolean bool, Boolean bool2, String str2) {
        this.a = str;
        this.b = num;
        this.c = bool;
        this.d = bool2;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17953cn8)) {
            return false;
        }
        C17953cn8 c17953cn8 = (C17953cn8) obj;
        if (AbstractC2032Dq9.j(this.a, c17953cn8.a) && AbstractC2032Dq9.j(this.b, c17953cn8.b) && AbstractC2032Dq9.j(this.c, c17953cn8.c) && AbstractC2032Dq9.j(this.d, c17953cn8.d) && AbstractC2032Dq9.j(this.e, c17953cn8.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i = 0;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool2 = this.d;
        if (bool2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.e;
        if (str != null) {
            i = str.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetMediaItem(_id=");
        sb.append(this.a);
        sb.append(", has_synced=");
        sb.append(this.b);
        sb.append(", is_decrypted_video=");
        sb.append(this.c);
        sb.append(", should_transcode_video=");
        sb.append(this.d);
        sb.append(", format=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
