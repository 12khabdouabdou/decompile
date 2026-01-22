package defpackage;

import android.os.StrictMode;
import android.util.Base64;
import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Arrays;

/* renamed from: ip, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26018ip {
    public final String a;
    public final C27355jp b;
    public final byte[] c;
    public final byte[] d;
    public final String e;
    public final byte[] f;
    public final String g;
    public final String h;
    public final int i;
    public final String j;
    public final EnumC9482Rh k;
    public final byte[] l;
    public final boolean m;
    public final long n;
    public final long o;
    public final C25886ij p;
    public final long q;
    public final boolean r;
    public final long s;
    public final EnumC40664tm t;
    public final EnumC20894ez1 u;
    public final C12718Xfi v;
    public final C12718Xfi w;

    public C26018ip(String str, C27355jp c27355jp, byte[] bArr, byte[] bArr2, String str2, byte[] bArr3, String str3, String str4, int i, String str5, EnumC9482Rh enumC9482Rh, byte[] bArr4, boolean z, long j, long j2, C25886ij c25886ij, long j3, boolean z2, long j4, EnumC40664tm enumC40664tm, EnumC20894ez1 enumC20894ez1) {
        this.a = str;
        this.b = c27355jp;
        this.c = bArr;
        this.d = bArr2;
        this.e = str2;
        this.f = bArr3;
        this.g = str3;
        this.h = str4;
        this.i = i;
        this.j = str5;
        this.k = enumC9482Rh;
        this.l = bArr4;
        this.m = z;
        this.n = j;
        this.o = j2;
        this.p = c25886ij;
        this.q = j3;
        this.r = z2;
        this.s = j4;
        this.t = enumC40664tm;
        this.u = enumC20894ez1;
        this.v = new C12718Xfi(new C24682hp(this, 0));
        this.w = new C12718Xfi(new C24682hp(this, 1));
    }

    public static final String a(C26018ip c26018ip, byte[] bArr) {
        String str;
        String str2;
        c26018ip.getClass();
        StrictMode.noteSlowCall("Base64 encoding a large string");
        String encodeToString = Base64.encodeToString(bArr, 2);
        if (encodeToString != null) {
            str = Z4i.h1(encodeToString, "/", "_", false);
        } else {
            str = null;
        }
        if (str != null) {
            str2 = Z4i.h1(str, "+", "-", false);
        } else {
            str2 = null;
        }
        if (str2 == null) {
            return null;
        }
        return Z4i.h1(str2, "=", "", false);
    }

    public final String b() {
        C27355jp c27355jp = this.b;
        if (c27355jp.r) {
            return this.g;
        }
        return c27355jp.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26018ip)) {
            return false;
        }
        C26018ip c26018ip = (C26018ip) obj;
        if (AbstractC2032Dq9.j(this.a, c26018ip.a) && AbstractC2032Dq9.j(this.b, c26018ip.b) && AbstractC2032Dq9.j(this.c, c26018ip.c) && AbstractC2032Dq9.j(this.d, c26018ip.d) && AbstractC2032Dq9.j(this.e, c26018ip.e) && AbstractC2032Dq9.j(this.f, c26018ip.f) && AbstractC2032Dq9.j(this.g, c26018ip.g) && AbstractC2032Dq9.j(this.h, c26018ip.h) && this.i == c26018ip.i && AbstractC2032Dq9.j(this.j, c26018ip.j) && this.k == c26018ip.k && AbstractC2032Dq9.j(this.l, c26018ip.l) && this.m == c26018ip.m && this.n == c26018ip.n && this.o == c26018ip.o && AbstractC2032Dq9.j(this.p, c26018ip.p) && this.q == c26018ip.q && this.r == c26018ip.r && this.s == c26018ip.s && this.t == c26018ip.t && this.u == c26018ip.u) {
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
        int i;
        int hashCode9;
        int hashCode10 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i2 = 0;
        byte[] bArr = this.c;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int i3 = (hashCode10 + hashCode) * 31;
        byte[] bArr2 = this.d;
        if (bArr2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Arrays.hashCode(bArr2);
        }
        int i4 = (i3 + hashCode2) * 31;
        String str = this.e;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        byte[] bArr3 = this.f;
        if (bArr3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = Arrays.hashCode(bArr3);
        }
        int i6 = (i5 + hashCode4) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i8 = (((i7 + hashCode6) * 31) + this.i) * 31;
        String str4 = this.j;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int hashCode11 = (this.k.hashCode() + ((i8 + hashCode7) * 31)) * 31;
        byte[] bArr4 = this.l;
        if (bArr4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = Arrays.hashCode(bArr4);
        }
        int i9 = (hashCode11 + hashCode8) * 31;
        int i10 = 1237;
        if (this.m) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i11 = (i9 + i) * 31;
        long j = this.n;
        int i12 = (i11 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.o;
        int i13 = (i12 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        C25886ij c25886ij = this.p;
        if (c25886ij == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c25886ij.hashCode();
        }
        int i14 = (i13 + hashCode9) * 31;
        long j3 = this.q;
        int i15 = (i14 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        if (this.r) {
            i10 = 1231;
        }
        long j4 = this.s;
        int i16 = (((i15 + i10) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        EnumC40664tm enumC40664tm = this.t;
        if (enumC40664tm != null) {
            i2 = enumC40664tm.hashCode();
        }
        return this.u.hashCode() + ((i16 + i2) * 31);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.c);
        String arrays2 = Arrays.toString(this.d);
        String arrays3 = Arrays.toString(this.f);
        String arrays4 = Arrays.toString(this.l);
        StringBuilder sb = new StringBuilder("AdResponsePayload(requestId=");
        sb.append(this.a);
        sb.append(", adResponse=");
        sb.append(this.b);
        sb.append(", rawAdData=");
        sb.append(arrays);
        sb.append(", rawUserData=");
        sb.append(arrays2);
        sb.append(", trackUrl=");
        AbstractC30628mG8.x(sb, this.e, ", viewReceipt=", arrays3, ", serveItemId=");
        sb.append(this.g);
        sb.append(", adAccountId=");
        sb.append(this.h);
        sb.append(", serveItemIndex=");
        sb.append(this.i);
        sb.append(", pixelId=");
        sb.append(this.j);
        sb.append(", demandSource=");
        sb.append(this.k);
        sb.append(", serveItem=");
        sb.append(arrays4);
        sb.append(", servedFromOfflineStore=");
        sb.append(this.m);
        sb.append(", serverConfiguredCacheTtlSec=");
        sb.append(this.n);
        sb.append(", serverConfiguredBackupCacheTtlSec=");
        sb.append(this.o);
        sb.append(", adInsertionConfig=");
        sb.append(this.p);
        sb.append(", serveTimestamp=");
        sb.append(this.q);
        sb.append(", adSwipeUpLikely=");
        sb.append(this.r);
        sb.append(", adResponseParseCompleteTimestampMillis=");
        sb.append(this.s);
        sb.append(", optimizationGoal=");
        sb.append(this.t);
        sb.append(", brandSafetyInventoryType=");
        sb.append(this.u);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ C26018ip(String str, C27355jp c27355jp, byte[] bArr, byte[] bArr2, String str2, String str3, String str4, long j, long j2, int i) {
        this(str, c27355jp, (i & 4) != 0 ? null : bArr, (i & 8) != 0 ? null : bArr2, (i & 16) != 0 ? null : str2, null, (i & 64) != 0 ? null : str3, null, 0, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : str4, EnumC9482Rh.a, null, false, 0L, 0L, null, (65536 & i) != 0 ? 0L : j, false, (i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? 0L : j2, null, EnumC20894ez1.UNKNOWN);
    }
}
