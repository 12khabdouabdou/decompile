package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.List;
import java.util.Set;

/* renamed from: blf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16581blf {
    public final List a;
    public final EnumC30823mPf b;
    public final Set c;
    public final boolean d;
    public final String e;
    public final boolean f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final Boolean j;

    public C16581blf(List list, EnumC30823mPf enumC30823mPf, Set set, boolean z, String str, boolean z2, String str2, boolean z3, boolean z4, Boolean bool) {
        this.a = list;
        this.b = enumC30823mPf;
        this.c = set;
        this.d = z;
        this.e = str;
        this.f = z2;
        this.g = str2;
        this.h = z3;
        this.i = z4;
        this.j = bool;
    }

    public static C16581blf a(C16581blf c16581blf, List list) {
        return new C16581blf(list, c16581blf.b, c16581blf.c, c16581blf.d, c16581blf.e, c16581blf.f, c16581blf.g, c16581blf.h, c16581blf.i, c16581blf.j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16581blf)) {
            return false;
        }
        C16581blf c16581blf = (C16581blf) obj;
        if (AbstractC2032Dq9.j(this.a, c16581blf.a) && this.b == c16581blf.b && AbstractC2032Dq9.j(this.c, c16581blf.c) && this.d == c16581blf.d && AbstractC2032Dq9.j(this.e, c16581blf.e) && this.f == c16581blf.f && AbstractC2032Dq9.j(this.g, c16581blf.g) && this.h == c16581blf.h && this.i == c16581blf.i && AbstractC2032Dq9.j(this.j, c16581blf.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3;
        int i2;
        int hashCode4;
        int i3;
        int hashCode5 = this.a.hashCode() * 31;
        int i4 = 0;
        EnumC30823mPf enumC30823mPf = this.b;
        if (enumC30823mPf == null) {
            hashCode = 0;
        } else {
            hashCode = enumC30823mPf.hashCode();
        }
        int i5 = (hashCode5 + hashCode) * 31;
        Set set = this.c;
        if (set == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = set.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        int i7 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i8 = (i6 + i) * 31;
        String str = this.e;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i9 = (i8 + hashCode3) * 31;
        if (this.f) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i10 = (i9 + i2) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i11 = (i10 + hashCode4) * 31;
        if (this.h) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i12 = (i11 + i3) * 31;
        if (this.i) {
            i7 = 1231;
        }
        int i13 = (i12 + i7) * 31;
        Boolean bool = this.j;
        if (bool != null) {
            i4 = bool.hashCode();
        }
        return i13 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SaveSession(mediaPackages=");
        sb.append(this.a);
        sb.append(", sendSource=");
        sb.append(this.b);
        sb.append(", originalSessionIds=");
        sb.append(this.c);
        sb.append(", withRecoveredMedia=");
        sb.append(this.d);
        sb.append(", deviceSerialNumber=");
        sb.append(this.e);
        sb.append(", overrideSaveDestination=");
        sb.append(this.f);
        sb.append(", draftEntryId=");
        sb.append(this.g);
        sb.append(", updateBaseMedia=");
        sb.append(this.h);
        sb.append(", asNewCopy=");
        sb.append(this.i);
        sb.append(", isPostCaptureAiMode=");
        return AbstractC11194Ul.j(sb, this.j, ")");
    }

    public /* synthetic */ C16581blf(List list, EnumC30823mPf enumC30823mPf, Set set, boolean z, String str, boolean z2, String str2, boolean z3, boolean z4, Boolean bool, int i) {
        this(list, enumC30823mPf, set, (i & 8) != 0 ? false : z, (i & 16) != 0 ? null : str, (i & 32) != 0 ? false : z2, (i & 64) != 0 ? null : str2, (i & 128) != 0 ? false : z3, (i & 256) != 0 ? false : z4, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : bool);
    }
}
