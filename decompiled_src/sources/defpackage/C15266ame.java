package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import kotlin.jvm.functions.Function0;

/* renamed from: ame, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15266ame {
    public final String a;
    public final String b;
    public final Z8d c;
    public final EnumC34454p7d d;
    public final boolean e;
    public final boolean f;
    public final Boolean g;
    public final Function0 h;
    public final String i;
    public final String j;
    public final String k;
    public final HA l;
    public final EnumC29394lL7 m;
    public final boolean n;

    public C15266ame(String str, String str2, Z8d z8d, EnumC34454p7d enumC34454p7d, boolean z, boolean z2, Boolean bool, Function0 function0, String str3, String str4, String str5, HA ha, EnumC29394lL7 enumC29394lL7, boolean z3, int i) {
        boolean z4;
        Boolean bool2;
        Function0 function02;
        String str6;
        String str7;
        String str8;
        HA ha2;
        str2 = (i & 2) != 0 ? null : str2;
        if ((i & 32) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        if ((i & 64) != 0) {
            bool2 = null;
        } else {
            bool2 = bool;
        }
        if ((i & 128) != 0) {
            function02 = null;
        } else {
            function02 = function0;
        }
        if ((i & 256) != 0) {
            str6 = null;
        } else {
            str6 = str3;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            str7 = null;
        } else {
            str7 = str4;
        }
        if ((i & 1024) != 0) {
            str8 = null;
        } else {
            str8 = str5;
        }
        if ((i & 2048) != 0) {
            ha2 = null;
        } else {
            ha2 = ha;
        }
        EnumC29394lL7 enumC29394lL72 = (i & 4096) == 0 ? enumC29394lL7 : null;
        boolean z5 = (i & 8192) == 0 ? z3 : false;
        this.a = str;
        this.b = str2;
        this.c = z8d;
        this.d = enumC34454p7d;
        this.e = z;
        this.f = z4;
        this.g = bool2;
        this.h = function02;
        this.i = str6;
        this.j = str7;
        this.k = str8;
        this.l = ha2;
        this.m = enumC29394lL72;
        this.n = z5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C15266ame) {
                C15266ame c15266ame = (C15266ame) obj;
                if (!AbstractC2032Dq9.j(this.a, c15266ame.a) || !AbstractC2032Dq9.j(this.b, c15266ame.b) || this.c != c15266ame.c || this.d != c15266ame.d || this.e != c15266ame.e || this.f != c15266ame.f || !AbstractC2032Dq9.j(this.g, c15266ame.g) || !AbstractC2032Dq9.j(this.h, c15266ame.h) || !AbstractC2032Dq9.j(this.i, c15266ame.i) || !AbstractC2032Dq9.j(this.j, c15266ame.j) || !AbstractC2032Dq9.j(this.k, c15266ame.k) || this.l != c15266ame.l || this.m != c15266ame.m || this.n != c15266ame.n) {
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
        int i;
        int i2;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8 = this.a.hashCode() * 31;
        int i3 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode9 = (this.d.hashCode() + AbstractC38908sSb.d((hashCode8 + hashCode) * 31, 31, this.c)) * 31;
        int i4 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (hashCode9 + i) * 31;
        if (this.f) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        Boolean bool = this.g;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        Function0 function0 = this.h;
        if (function0 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = function0.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        String str2 = this.i;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        String str3 = this.j;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        String str4 = this.k;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        HA ha = this.l;
        if (ha == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = ha.hashCode();
        }
        int i12 = (i11 + hashCode7) * 31;
        EnumC29394lL7 enumC29394lL7 = this.m;
        if (enumC29394lL7 != null) {
            i3 = enumC29394lL7.hashCode();
        }
        int i13 = (i12 + i3) * 31;
        if (this.n) {
            i4 = 1231;
        }
        return i13 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LaunchView(businessProfileId=");
        sb.append(this.a);
        sb.append(", hostUserAccountId=");
        sb.append(this.b);
        sb.append(", pageType=");
        sb.append(this.c);
        sb.append(", pageEntryType=");
        sb.append(this.d);
        sb.append(", previewMode=");
        sb.append(this.e);
        sb.append(", queue=");
        sb.append(this.f);
        sb.append(", showHighlightCta=");
        sb.append(this.g);
        sb.append(", onCreateHighlight=");
        sb.append(this.h);
        sb.append(", snapId=");
        sb.append(this.i);
        sb.append(", compositeStoryId=");
        sb.append(this.j);
        sb.append(", userId=");
        sb.append(this.k);
        sb.append(", nonFriendEntryAddSourceOverride=");
        sb.append(this.l);
        sb.append(", nonFriendAddPlacementOverride=");
        sb.append(this.m);
        sb.append(", forceRightToLeftTransition=");
        return AbstractC30172lva.A(")", sb, this.n);
    }
}
