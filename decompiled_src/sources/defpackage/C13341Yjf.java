package defpackage;

/* renamed from: Yjf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13341Yjf {
    public final String a;
    public final String b;
    public final C45982xkf c;
    public final EnumC23948hGb d;
    public final EnumC30823mPf e;
    public final EnumC41994ulf f;
    public final boolean g;
    public final boolean h;
    public final long i;
    public final String j;
    public final String k;
    public final TP6 l;
    public final String m;
    public final String n;
    public final VA7 o;
    public final String p;
    public final Boolean q;

    public C13341Yjf(String str, String str2, C45982xkf c45982xkf, EnumC23948hGb enumC23948hGb, EnumC30823mPf enumC30823mPf, EnumC41994ulf enumC41994ulf, boolean z, boolean z2, long j, String str3, String str4, TP6 tp6, String str5, String str6, VA7 va7, String str7, Boolean bool) {
        this.a = str;
        this.b = str2;
        this.c = c45982xkf;
        this.d = enumC23948hGb;
        this.e = enumC30823mPf;
        this.f = enumC41994ulf;
        this.g = z;
        this.h = z2;
        this.i = j;
        this.j = str3;
        this.k = str4;
        this.l = tp6;
        this.m = str5;
        this.n = str6;
        this.o = va7;
        this.p = str7;
        this.q = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13341Yjf)) {
            return false;
        }
        C13341Yjf c13341Yjf = (C13341Yjf) obj;
        if (AbstractC2032Dq9.j(this.a, c13341Yjf.a) && AbstractC2032Dq9.j(this.b, c13341Yjf.b) && AbstractC2032Dq9.j(this.c, c13341Yjf.c) && this.d == c13341Yjf.d && this.e == c13341Yjf.e && this.f == c13341Yjf.f && this.g == c13341Yjf.g && this.h == c13341Yjf.h && this.i == c13341Yjf.i && AbstractC2032Dq9.j(this.j, c13341Yjf.j) && AbstractC2032Dq9.j(this.k, c13341Yjf.k) && this.l == c13341Yjf.l && AbstractC2032Dq9.j(this.m, c13341Yjf.m) && AbstractC2032Dq9.j(this.n, c13341Yjf.n) && this.o == c13341Yjf.o && AbstractC2032Dq9.j(this.p, c13341Yjf.p) && AbstractC2032Dq9.j(this.q, c13341Yjf.q)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i2 = 0;
        C45982xkf c45982xkf = this.c;
        if (c45982xkf == null) {
            hashCode = 0;
        } else {
            hashCode = c45982xkf.hashCode();
        }
        int hashCode10 = (this.d.hashCode() + ((c + hashCode) * 31)) * 31;
        EnumC30823mPf enumC30823mPf = this.e;
        if (enumC30823mPf == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC30823mPf.hashCode();
        }
        int hashCode11 = (this.f.hashCode() + ((hashCode10 + hashCode2) * 31)) * 31;
        int i3 = 1237;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (hashCode11 + i) * 31;
        if (this.h) {
            i3 = 1231;
        }
        long j = this.i;
        int i5 = (((i4 + i3) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        String str = this.j;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        String str2 = this.k;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        TP6 tp6 = this.l;
        if (tp6 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = tp6.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        String str3 = this.m;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        String str4 = this.n;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        VA7 va7 = this.o;
        if (va7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = va7.hashCode();
        }
        int i11 = (i10 + hashCode8) * 31;
        String str5 = this.p;
        if (str5 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str5.hashCode();
        }
        int i12 = (i11 + hashCode9) * 31;
        Boolean bool = this.q;
        if (bool != null) {
            i2 = bool.hashCode();
        }
        return i12 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SaveData(attribution=");
        sb.append(this.a);
        sb.append(", sessionId=");
        sb.append(this.b);
        sb.append(", location=");
        sb.append(this.c);
        sb.append(", saveOption=");
        sb.append(this.d);
        sb.append(", sendSource=");
        sb.append(this.e);
        sb.append(", saveSource=");
        sb.append(this.f);
        sb.append(", withRecoveredMedia=");
        sb.append(this.g);
        sb.append(", forceCopy=");
        sb.append(this.h);
        sb.append(", updatedAt=");
        sb.append(this.i);
        sb.append(", entryExternalId=");
        sb.append(this.j);
        sb.append(", entryTitle=");
        sb.append(this.k);
        sb.append(", entrySource=");
        sb.append(this.l);
        sb.append(", deviceSerialNumber=");
        sb.append(this.m);
        sb.append(", draftEntryId=");
        sb.append(this.n);
        sb.append(", folderType=");
        sb.append(this.o);
        sb.append(", previewEntryId=");
        sb.append(this.p);
        sb.append(", isPostCaptureAiMode=");
        return AbstractC11194Ul.j(sb, this.q, ")");
    }

    public /* synthetic */ C13341Yjf(String str, String str2, C45982xkf c45982xkf, EnumC23948hGb enumC23948hGb, EnumC30823mPf enumC30823mPf, EnumC41994ulf enumC41994ulf, boolean z, boolean z2, long j, String str3, String str4, TP6 tp6, String str5, String str6, VA7 va7, String str7, Boolean bool, int i) {
        this(str, str2, c45982xkf, enumC23948hGb, enumC30823mPf, enumC41994ulf, z, z2, j, str3, str4, tp6, (i & 4096) != 0 ? null : str5, (i & 8192) != 0 ? null : str6, (i & 16384) != 0 ? null : va7, (32768 & i) != 0 ? null : str7, (i & 65536) != 0 ? null : bool);
    }
}
