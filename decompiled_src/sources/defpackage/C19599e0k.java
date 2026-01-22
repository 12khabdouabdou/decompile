package defpackage;

import androidx.work.OverwritingInputMerger;
import com.google.ar.core.ImageMetadata;
import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: e0k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19599e0k {
    public static final C18789dQ1 x;
    public final String a;
    public int b;
    public final String c;
    public final String d;
    public H75 e;
    public final H75 f;
    public long g;
    public long h;
    public long i;
    public C20054eM3 j;
    public final int k;
    public int l;
    public long m;
    public long n;
    public final long o;
    public final long p;
    public boolean q;
    public int r;
    public final int s;
    public final int t;
    public long u;
    public int v;
    public final int w;

    static {
        C9762Ru7.k("WorkSpec");
        x = new C18789dQ1(12);
    }

    public C19599e0k(String str, int i, String str2, String str3, H75 h75, H75 h752, long j, long j2, long j3, C20054eM3 c20054eM3, int i2, int i3, long j4, long j5, long j6, long j7, boolean z, int i4, int i5, int i6, long j8, int i7, int i8) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = h75;
        this.f = h752;
        this.g = j;
        this.h = j2;
        this.i = j3;
        this.j = c20054eM3;
        this.k = i2;
        this.l = i3;
        this.m = j4;
        this.n = j5;
        this.o = j6;
        this.p = j7;
        this.q = z;
        this.r = i4;
        this.s = i5;
        this.t = i6;
        this.u = j8;
        this.v = i7;
        this.w = i8;
    }

    public static C19599e0k b(C19599e0k c19599e0k, String str, int i, String str2, H75 h75, int i2, long j, int i3, int i4, long j2, int i5, int i6) {
        String str3;
        int i7;
        String str4;
        H75 h752;
        int i8;
        long j3;
        int i9;
        int i10;
        long j4;
        int i11;
        if ((i6 & 1) != 0) {
            str3 = c19599e0k.a;
        } else {
            str3 = str;
        }
        if ((i6 & 2) != 0) {
            i7 = c19599e0k.b;
        } else {
            i7 = i;
        }
        if ((i6 & 4) != 0) {
            str4 = c19599e0k.c;
        } else {
            str4 = str2;
        }
        String str5 = c19599e0k.d;
        if ((i6 & 16) != 0) {
            h752 = c19599e0k.e;
        } else {
            h752 = h75;
        }
        H75 h753 = c19599e0k.f;
        long j5 = c19599e0k.g;
        long j6 = c19599e0k.h;
        long j7 = c19599e0k.i;
        C20054eM3 c20054eM3 = c19599e0k.j;
        if ((i6 & 1024) != 0) {
            i8 = c19599e0k.k;
        } else {
            i8 = i2;
        }
        int i12 = c19599e0k.l;
        long j8 = c19599e0k.m;
        if ((i6 & 8192) != 0) {
            j3 = c19599e0k.n;
        } else {
            j3 = j;
        }
        long j9 = c19599e0k.o;
        long j10 = c19599e0k.p;
        boolean z = c19599e0k.q;
        int i13 = c19599e0k.r;
        if ((i6 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            i9 = c19599e0k.s;
        } else {
            i9 = i3;
        }
        if ((i6 & ImageMetadata.LENS_APERTURE) != 0) {
            i10 = c19599e0k.t;
        } else {
            i10 = i4;
        }
        if ((i6 & ImageMetadata.SHADING_MODE) != 0) {
            j4 = c19599e0k.u;
        } else {
            j4 = j2;
        }
        if ((i6 & 2097152) != 0) {
            i11 = c19599e0k.v;
        } else {
            i11 = i5;
        }
        int i14 = c19599e0k.w;
        c19599e0k.getClass();
        return new C19599e0k(str3, i7, str4, str5, h752, h753, j5, j6, j7, c20054eM3, i8, i12, j8, j3, j9, j10, z, i13, i9, i10, j4, i11, i14);
    }

    public final long a() {
        boolean z;
        if (this.b == 1 && this.k > 0) {
            z = true;
        } else {
            z = false;
        }
        return AbstractC23559gye.d(z, this.k, this.l, this.m, this.n, this.s, d(), this.g, this.i, this.h, this.u);
    }

    public final boolean c() {
        return !C20054eM3.i.equals(this.j);
    }

    public final boolean d() {
        if (this.h != 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C19599e0k) {
                C19599e0k c19599e0k = (C19599e0k) obj;
                if (!AbstractC2032Dq9.j(this.a, c19599e0k.a) || this.b != c19599e0k.b || !AbstractC2032Dq9.j(this.c, c19599e0k.c) || !AbstractC2032Dq9.j(this.d, c19599e0k.d) || !AbstractC2032Dq9.j(this.e, c19599e0k.e) || !AbstractC2032Dq9.j(this.f, c19599e0k.f) || this.g != c19599e0k.g || this.h != c19599e0k.h || this.i != c19599e0k.i || !AbstractC2032Dq9.j(this.j, c19599e0k.j) || this.k != c19599e0k.k || this.l != c19599e0k.l || this.m != c19599e0k.m || this.n != c19599e0k.n || this.o != c19599e0k.o || this.p != c19599e0k.p || this.q != c19599e0k.q || this.r != c19599e0k.r || this.s != c19599e0k.s || this.t != c19599e0k.t || this.u != c19599e0k.u || this.v != c19599e0k.v || this.w != c19599e0k.w) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.f.hashCode() + ((this.e.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC21001f3j.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d)) * 31)) * 31;
        long j = this.g;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.h;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.i;
        int a = AbstractC21001f3j.a(this.l, (((this.j.hashCode() + ((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31)) * 31) + this.k) * 31, 31);
        long j4 = this.m;
        int i3 = (a + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.n;
        int i4 = (i3 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.o;
        int i5 = (i4 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        long j7 = this.p;
        int i6 = (i5 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        boolean z = this.q;
        int i7 = z;
        if (z != 0) {
            i7 = 1;
        }
        int a2 = (((AbstractC21001f3j.a(this.r, (i6 + i7) * 31, 31) + this.s) * 31) + this.t) * 31;
        long j8 = this.u;
        return ((((a2 + ((int) (j8 ^ (j8 >>> 32)))) * 31) + this.v) * 31) + this.w;
    }

    public final String toString() {
        return AbstractC7238Nde.g(new StringBuilder("{WorkSpec: "), this.a, '}');
    }

    public /* synthetic */ C19599e0k(String str, int i, String str2, String str3, H75 h75, H75 h752, long j, long j2, long j3, C20054eM3 c20054eM3, int i2, int i3, long j4, long j5, long j6, long j7, boolean z, int i4, int i5, long j8, int i6, int i7, int i8) {
        this(str, (i8 & 2) != 0 ? 1 : i, str2, (i8 & 8) != 0 ? OverwritingInputMerger.class.getName() : str3, (i8 & 16) != 0 ? H75.b : h75, (i8 & 32) != 0 ? H75.b : h752, (i8 & 64) != 0 ? 0L : j, (i8 & 128) != 0 ? 0L : j2, (i8 & 256) != 0 ? 0L : j3, (i8 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? C20054eM3.i : c20054eM3, (i8 & 1024) != 0 ? 0 : i2, (i8 & 2048) != 0 ? 1 : i3, (i8 & 4096) != 0 ? 30000L : j4, (i8 & 8192) != 0 ? -1L : j5, (i8 & 16384) == 0 ? j6 : 0L, (32768 & i8) != 0 ? -1L : j7, (65536 & i8) != 0 ? false : z, (131072 & i8) != 0 ? 1 : i4, (262144 & i8) != 0 ? 0 : i5, 0, (1048576 & i8) != 0 ? Long.MAX_VALUE : j8, (2097152 & i8) != 0 ? 0 : i6, (i8 & 4194304) != 0 ? -256 : i7);
    }
}
