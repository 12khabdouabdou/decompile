package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.ArrayList;
import java.util.List;

/* renamed from: i85, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25107i85 {
    public final C16029bLh a;
    public final List b;
    public final long c;
    public final String d;
    public final EnumC22104ft6 e;
    public final List f;
    public final boolean g;
    public final C11907Vt1 h;
    public final List i;
    public final String j;
    public final String k;
    public final String l;
    public final C11005Ubj m;
    public final C12718Xfi n;
    public final C12718Xfi o;
    public final C12718Xfi p;
    public final C12718Xfi q;

    public C25107i85(C16029bLh c16029bLh, List list, long j, String str, EnumC22104ft6 enumC22104ft6, List list2, boolean z, C11907Vt1 c11907Vt1, List list3, String str2, String str3, String str4, C11005Ubj c11005Ubj) {
        this.a = c16029bLh;
        this.b = list;
        this.c = j;
        this.d = str;
        this.e = enumC22104ft6;
        this.f = list2;
        this.g = z;
        this.h = c11907Vt1;
        this.i = list3;
        this.j = str2;
        this.k = str3;
        this.l = str4;
        this.m = c11005Ubj;
        this.n = new C12718Xfi(new C23771h85(this, 0));
        this.o = new C12718Xfi(new C23771h85(this, 2));
        this.p = new C12718Xfi(new C23771h85(this, 1));
        this.q = new C12718Xfi(new C23771h85(this, 3));
    }

    public static C25107i85 a(C25107i85 c25107i85, ArrayList arrayList) {
        C16029bLh c16029bLh = c25107i85.a;
        long j = c25107i85.c;
        String str = c25107i85.d;
        EnumC22104ft6 enumC22104ft6 = c25107i85.e;
        List list = c25107i85.f;
        boolean z = c25107i85.g;
        C11907Vt1 c11907Vt1 = c25107i85.h;
        List list2 = c25107i85.i;
        String str2 = c25107i85.j;
        String str3 = c25107i85.k;
        String str4 = c25107i85.l;
        C11005Ubj c11005Ubj = c25107i85.m;
        c25107i85.getClass();
        return new C25107i85(c16029bLh, arrayList, j, str, enumC22104ft6, list, z, c11907Vt1, list2, str2, str3, str4, c11005Ubj);
    }

    public final C7132Myd b() {
        return (C7132Myd) this.o.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25107i85)) {
            return false;
        }
        C25107i85 c25107i85 = (C25107i85) obj;
        if (AbstractC2032Dq9.j(this.a, c25107i85.a) && AbstractC2032Dq9.j(this.b, c25107i85.b) && this.c == c25107i85.c && AbstractC2032Dq9.j(this.d, c25107i85.d) && this.e == c25107i85.e && AbstractC2032Dq9.j(this.f, c25107i85.f) && this.g == c25107i85.g && AbstractC2032Dq9.j(this.h, c25107i85.h) && AbstractC2032Dq9.j(this.i, c25107i85.i) && AbstractC2032Dq9.j(this.j, c25107i85.j) && AbstractC2032Dq9.j(this.k, c25107i85.k) && AbstractC2032Dq9.j(this.l, c25107i85.l) && AbstractC2032Dq9.j(this.m, c25107i85.m)) {
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
        int e = YHe.e(this.a.hashCode() * 31, 31, this.b);
        long j = this.c;
        int i2 = (e + ((int) (j ^ (j >>> 32)))) * 31;
        int i3 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        EnumC22104ft6 enumC22104ft6 = this.e;
        if (enumC22104ft6 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC22104ft6.hashCode();
        }
        int e2 = YHe.e((i4 + hashCode2) * 31, 31, this.f);
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (e2 + i) * 31;
        C11907Vt1 c11907Vt1 = this.h;
        if (c11907Vt1 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c11907Vt1.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        List list = this.i;
        if (list == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        String str2 = this.j;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        String str3 = this.k;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        String str4 = this.l;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        C11005Ubj c11005Ubj = this.m;
        if (c11005Ubj != null) {
            i3 = c11005Ubj.hashCode();
        }
        return i10 + i3;
    }

    public final String toString() {
        return "DataModelsBundle(tappedCard=" + this.a + ", dataModels=" + this.b + ", prepareDataStartTimeMs=" + this.c + ", originNotificationId=" + this.d + ", tappedCardDownloadState=" + this.e + ", bitmojiAvatarIds=" + this.f + ", isSharingBlocked=" + this.g + ", bloopsUserIds=" + this.h + ", paginatingSections=" + this.i + ", startSnapId=" + this.j + ", contentSharerUserId=" + this.k + ", contentShareMischiefId=" + this.l + ", upNextConfig=" + this.m + ")";
    }

    public /* synthetic */ C25107i85(C16029bLh c16029bLh, List list, long j, String str, EnumC22104ft6 enumC22104ft6, List list2, boolean z, C11907Vt1 c11907Vt1, List list3, String str2, String str3, String str4, C11005Ubj c11005Ubj, int i) {
        this(c16029bLh, list, j, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : enumC22104ft6, (i & 32) != 0 ? C38757sL6.a : list2, (i & 64) != 0 ? false : z, (i & 128) != 0 ? null : c11907Vt1, (i & 256) != 0 ? null : list3, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : str2, (i & 1024) != 0 ? null : str3, (i & 2048) != 0 ? null : str4, (i & 4096) != 0 ? null : c11005Ubj);
    }
}
