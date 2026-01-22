package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Arrays;

/* renamed from: ap, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15317ap {
    public final EnumC11696Vj a;
    public final String b;
    public final int c;
    public final boolean d;
    public int e;
    public final boolean f;
    public final C9928Sc6 g;
    public boolean h;
    public C21729fc5 i;
    public C40474td7 j;
    public boolean k;
    public final EnumC36772qr9 l;
    public final boolean m;
    public final EnumC9833Rxg n;
    public byte[][] o;

    public C15317ap(EnumC11696Vj enumC11696Vj, String str, int i, boolean z, int i2, boolean z2, C9928Sc6 c9928Sc6, boolean z3, C21729fc5 c21729fc5, C40474td7 c40474td7, boolean z4, EnumC36772qr9 enumC36772qr9, boolean z5, EnumC9833Rxg enumC9833Rxg, byte[][] bArr) {
        this.a = enumC11696Vj;
        this.b = str;
        this.c = i;
        this.d = z;
        this.e = i2;
        this.f = z2;
        this.g = c9928Sc6;
        this.h = z3;
        this.i = c21729fc5;
        this.j = c40474td7;
        this.k = z4;
        this.l = enumC36772qr9;
        this.m = z5;
        this.n = enumC9833Rxg;
        this.o = bArr;
    }

    public static C15317ap a(C15317ap c15317ap, int i, int i2, C21729fc5 c21729fc5, C40474td7 c40474td7, int i3) {
        int i4;
        int i5;
        C21729fc5 c21729fc52;
        C40474td7 c40474td72;
        boolean z;
        EnumC11696Vj enumC11696Vj = c15317ap.a;
        String str = c15317ap.b;
        if ((i3 & 4) != 0) {
            i4 = c15317ap.c;
        } else {
            i4 = i;
        }
        boolean z2 = c15317ap.d;
        if ((i3 & 16) != 0) {
            i5 = c15317ap.e;
        } else {
            i5 = i2;
        }
        boolean z3 = c15317ap.f;
        int i6 = i4;
        int i7 = i5;
        C9928Sc6 c9928Sc6 = c15317ap.g;
        boolean z4 = c15317ap.h;
        if ((i3 & 256) != 0) {
            c21729fc52 = c15317ap.i;
        } else {
            c21729fc52 = c21729fc5;
        }
        if ((i3 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c40474td72 = c15317ap.j;
        } else {
            c40474td72 = c40474td7;
        }
        if ((i3 & 1024) != 0) {
            z = c15317ap.k;
        } else {
            z = true;
        }
        c15317ap.getClass();
        EnumC36772qr9 enumC36772qr9 = c15317ap.l;
        boolean z5 = c15317ap.m;
        c15317ap.getClass();
        EnumC9833Rxg enumC9833Rxg = c15317ap.n;
        byte[][] bArr = c15317ap.o;
        c15317ap.getClass();
        return new C15317ap(enumC11696Vj, str, i6, z2, i7, z3, c9928Sc6, z4, c21729fc52, c40474td72, z, enumC36772qr9, z5, enumC9833Rxg, bArr);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C15317ap) {
                C15317ap c15317ap = (C15317ap) obj;
                if (this.a != c15317ap.a || !AbstractC2032Dq9.j(this.b, c15317ap.b) || this.c != c15317ap.c || this.d != c15317ap.d || this.e != c15317ap.e || this.f != c15317ap.f || !AbstractC2032Dq9.j(this.g, c15317ap.g) || this.h != c15317ap.h || !AbstractC2032Dq9.j(this.i, c15317ap.i) || !AbstractC2032Dq9.j(this.j, c15317ap.j) || this.k != c15317ap.k || this.l != c15317ap.l || this.m != c15317ap.m || this.n != c15317ap.n || !AbstractC2032Dq9.j(this.o, c15317ap.o)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode;
        int i3;
        int hashCode2;
        int hashCode3;
        int i4;
        int hashCode4;
        int c = (AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b) + this.c) * 31;
        int i5 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (((c + i) * 31) + this.e) * 31;
        if (this.f) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i7 = (i6 + i2) * 31;
        int i8 = 0;
        C9928Sc6 c9928Sc6 = this.g;
        if (c9928Sc6 == null) {
            hashCode = 0;
        } else {
            hashCode = c9928Sc6.hashCode();
        }
        int i9 = (i7 + hashCode) * 31;
        if (this.h) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i10 = (i9 + i3) * 31;
        C21729fc5 c21729fc5 = this.i;
        if (c21729fc5 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c21729fc5.hashCode();
        }
        int i11 = (i10 + hashCode2) * 31;
        C40474td7 c40474td7 = this.j;
        if (c40474td7 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c40474td7.hashCode();
        }
        int i12 = (i11 + hashCode3) * 31;
        if (this.k) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int hashCode5 = (this.l.hashCode() + ((i12 + i4) * 961)) * 31;
        if (this.m) {
            i5 = 1231;
        }
        int i13 = (hashCode5 + i5) * 961;
        EnumC9833Rxg enumC9833Rxg = this.n;
        if (enumC9833Rxg == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = enumC9833Rxg.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        byte[][] bArr = this.o;
        if (bArr != null) {
            i8 = Arrays.hashCode(bArr);
        }
        return i14 + i8;
    }

    public final String toString() {
        return "AdRequestTargetingParams(adInventoryType=" + this.a + ", adInventoryId=" + this.b + ", adPosition=" + this.c + ", isUnskippableAdSlot=" + this.d + ", numAdsRequested=" + this.e + ", isContextualRequest=" + this.f + ", discoverChannelMetadata=" + this.g + ", isMultiAuctionRequest=" + this.h + ", debugInfo=" + this.i + ", featureFlags=" + this.j + ", isPrefetchRequest=" + this.k + ", adPublisherSlotId=null, inventorySubType=" + this.l + ", isOptionalAdSlot=" + this.m + ", additionalFormatType=" + AbstractC11194Ul.t(0) + ", garmBrandSafetyCategory=" + this.n + ", smartCachePurgedAdsServeItemIds=" + Arrays.toString(this.o) + ")";
    }

    public /* synthetic */ C15317ap(EnumC11696Vj enumC11696Vj, String str, int i, boolean z, C9928Sc6 c9928Sc6, C21729fc5 c21729fc5, C40474td7 c40474td7, EnumC36772qr9 enumC36772qr9, boolean z2, EnumC9833Rxg enumC9833Rxg, int i2) {
        this(enumC11696Vj, str, i, (i2 & 8) != 0 ? false : z, 1, (i2 & 32) != 0, (i2 & 64) != 0 ? null : c9928Sc6, false, (i2 & 256) != 0 ? null : c21729fc5, (i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : c40474td7, false, (i2 & 4096) != 0 ? EnumC36772qr9.b : enumC36772qr9, (i2 & 8192) != 0 ? false : z2, (i2 & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? null : enumC9833Rxg, null);
    }
}
