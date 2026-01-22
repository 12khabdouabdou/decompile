package defpackage;

/* renamed from: q24, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35672q24 {
    public final String a;
    public final String b;
    public final Long c;
    public final String d;
    public final EnumC12897Xo9 e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;

    public C35672q24(String str, String str2, Long l, String str3, EnumC12897Xo9 enumC12897Xo9, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = str3;
        this.e = enumC12897Xo9;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
        this.j = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35672q24)) {
            return false;
        }
        C35672q24 c35672q24 = (C35672q24) obj;
        if (AbstractC2032Dq9.j(this.a, c35672q24.a) && AbstractC2032Dq9.j(this.b, c35672q24.b) && AbstractC2032Dq9.j(this.c, c35672q24.c) && AbstractC2032Dq9.j(this.d, c35672q24.d) && this.e == c35672q24.e && this.f == c35672q24.f && this.g == c35672q24.g && this.h == c35672q24.h && this.i == c35672q24.i && this.j == c35672q24.j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        int i2;
        int i3;
        int i4;
        int i5 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i6 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 != null) {
            i5 = str3.hashCode();
        }
        int hashCode4 = (this.e.hashCode() + ((i8 + i5) * 31)) * 31;
        int i9 = 1237;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i10 = (hashCode4 + i) * 31;
        if (this.g) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i11 = (i10 + i2) * 31;
        if (this.h) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i12 = (i11 + i3) * 31;
        if (this.i) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i13 = (i12 + i4) * 31;
        if (this.j) {
            i9 = 1231;
        }
        return i13 + i9;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConversationInfo(id=");
        sb.append(this.a);
        sb.append(", displayString=");
        sb.append(this.b);
        sb.append(", timestampMs=");
        sb.append(this.c);
        sb.append(", displayTimestampString=");
        sb.append(this.d);
        sb.append(", interaction=");
        sb.append(this.e);
        sb.append(", hasUnreadChat=");
        sb.append(this.f);
        sb.append(", hasUnopenedSnapWithSound=");
        sb.append(this.g);
        sb.append(", hasUnopenedSnapWithoutSound=");
        sb.append(this.h);
        sb.append(", isValid=");
        sb.append(this.i);
        sb.append(", isGroup=");
        return AbstractC30172lva.A(")", sb, this.j);
    }
}
