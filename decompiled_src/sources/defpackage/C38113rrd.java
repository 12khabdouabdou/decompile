package defpackage;

import java.util.List;

/* renamed from: rrd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38113rrd {
    public final Boolean a;
    public final Long b;
    public final Long c;
    public final String d;
    public final List e;
    public final C31155mf8 f;
    public final EnumC35641q0h g;
    public final String h;
    public final Long i;

    public C38113rrd(Boolean bool, Long l, Long l2, String str, List list, C31155mf8 c31155mf8, EnumC35641q0h enumC35641q0h, String str2, Long l3) {
        this.a = bool;
        this.b = l;
        this.c = l2;
        this.d = str;
        this.e = list;
        this.f = c31155mf8;
        this.g = enumC35641q0h;
        this.h = str2;
        this.i = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38113rrd)) {
            return false;
        }
        C38113rrd c38113rrd = (C38113rrd) obj;
        if (AbstractC2032Dq9.j(this.a, c38113rrd.a) && AbstractC2032Dq9.j(this.b, c38113rrd.b) && AbstractC2032Dq9.j(this.c, c38113rrd.c) && AbstractC2032Dq9.j(this.d, c38113rrd.d) && AbstractC2032Dq9.j(this.e, c38113rrd.e) && AbstractC2032Dq9.j(this.f, c38113rrd.f) && this.g == c38113rrd.g && AbstractC2032Dq9.j(this.h, c38113rrd.h) && AbstractC2032Dq9.j(this.i, c38113rrd.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int i = 0;
        Boolean bool = this.a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = hashCode * 31;
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l2 = this.c;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.d;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List list = this.e;
        if (list == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C31155mf8 c31155mf8 = this.f;
        if (c31155mf8 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c31155mf8.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        EnumC35641q0h enumC35641q0h = this.g;
        if (enumC35641q0h == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = enumC35641q0h.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str2.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Long l3 = this.i;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return i9 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaceMetadata(placeTagged=");
        sb.append(this.a);
        sb.append(", placeItemCount=");
        sb.append(this.b);
        sb.append(", placeItemIndex=");
        sb.append(this.c);
        sb.append(", placeTagId=");
        sb.append(this.d);
        sb.append(", placeTagsListed=");
        sb.append(this.e);
        sb.append(", capturedLocation=");
        sb.append(this.f);
        sb.append(", sourceType=");
        sb.append(this.g);
        sb.append(", snapSource=");
        sb.append(this.h);
        sb.append(", capturedTimestamp=");
        return AbstractC38908sSb.f(sb, this.i, ")");
    }

    public /* synthetic */ C38113rrd(Long l, String str, List list, C31155mf8 c31155mf8, EnumC35641q0h enumC35641q0h, String str2, Long l2, int i) {
        this(Boolean.TRUE, null, l, str, list, (i & 32) != 0 ? null : c31155mf8, enumC35641q0h, (i & 128) != 0 ? null : str2, (i & 256) != 0 ? null : l2);
    }
}
