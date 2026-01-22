package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: qRd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36215qRd implements Disposable {
    public final Uri X;
    public final Uri Y;
    public final int Z;
    public final String a;
    public final C10134Sm2 b;
    public final C25349iJe c;
    public final boolean e0;
    public final long f0;
    public final long g0;
    public final long h0;
    public final C22676gJe t;

    public C36215qRd(String str, C10134Sm2 c10134Sm2, C25349iJe c25349iJe, C22676gJe c22676gJe, Uri uri, Uri uri2, int i, boolean z, long j, long j2) {
        JMj jMj = JMj.INSTASNAP;
        this.a = str;
        this.b = c10134Sm2;
        this.c = c25349iJe;
        this.t = c22676gJe;
        this.X = uri;
        this.Y = uri2;
        this.Z = i;
        this.e0 = z;
        this.f0 = j;
        this.g0 = j2;
        this.h0 = j2 - j;
    }

    public static C36215qRd a(C36215qRd c36215qRd, long j, long j2, int i) {
        long j3;
        JMj jMj = JMj.INSTASNAP;
        if ((i & 1024) != 0) {
            j3 = c36215qRd.f0;
        } else {
            j3 = j;
        }
        return new C36215qRd(c36215qRd.a, c36215qRd.b, c36215qRd.c, c36215qRd.t, c36215qRd.X, c36215qRd.Y, c36215qRd.Z, c36215qRd.e0, j3, j2);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        C22676gJe c22676gJe = this.t;
        if (c22676gJe != null) {
            return c22676gJe.c();
        }
        return true;
    }

    public final C6733Mfb d() {
        Uri uri = this.X;
        if (uri != null) {
            return AbstractC42087upk.a(uri, this.f0, this.g0, EnumC6482Ltb.IMAGE);
        }
        Uri uri2 = this.Y;
        if (uri2 != null) {
            return AbstractC42087upk.a(uri2, this.f0, this.g0, EnumC6482Ltb.a(this.b.a));
        }
        return null;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        C22676gJe c22676gJe = this.t;
        if (c22676gJe != null) {
            c22676gJe.dispose();
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36215qRd) {
                C36215qRd c36215qRd = (C36215qRd) obj;
                if (AbstractC2032Dq9.j(this.a, c36215qRd.a) && AbstractC2032Dq9.j(this.b, c36215qRd.b) && AbstractC2032Dq9.j(this.c, c36215qRd.c) && AbstractC2032Dq9.j(this.t, c36215qRd.t) && AbstractC2032Dq9.j(this.X, c36215qRd.X) && AbstractC2032Dq9.j(this.Y, c36215qRd.Y) && this.Z == c36215qRd.Z) {
                    JMj jMj = JMj.INSTASNAP;
                    if (this.e0 != c36215qRd.e0 || this.f0 != c36215qRd.f0 || this.g0 != c36215qRd.g0) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        int hashCode4 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i2 = 0;
        C25349iJe c25349iJe = this.c;
        if (c25349iJe == null) {
            hashCode = 0;
        } else {
            hashCode = c25349iJe.hashCode();
        }
        int i3 = (hashCode4 + hashCode) * 31;
        C22676gJe c22676gJe = this.t;
        if (c22676gJe == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c22676gJe.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Uri uri = this.X;
        if (uri == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = uri.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        Uri uri2 = this.Y;
        if (uri2 != null) {
            i2 = uri2.hashCode();
        }
        int hashCode5 = (JMj.UNFILTERED.hashCode() + AbstractC21001f3j.a(this.Z, (i5 + i2) * 31, 31)) * 961;
        if (this.e0) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.f0;
        int i6 = (((hashCode5 + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.g0;
        return i6 + ((int) ((j2 >>> 32) ^ j2));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Source(contentId=");
        sb.append(this.a);
        sb.append(", media=");
        sb.append(this.b);
        sb.append(", cachedTexture=");
        sb.append(this.c);
        sb.append(", cachedBitmap=");
        sb.append(this.t);
        sb.append(", preprocessImageUri=");
        sb.append(this.X);
        sb.append(", uri=");
        sb.append(this.Y);
        sb.append(", snapScaleType=");
        sb.append(AbstractC42694vHg.o(this.Z));
        sb.append(", visualFilter=");
        sb.append(JMj.UNFILTERED);
        sb.append(", transform=null, isSpectaclesStereoMedia=");
        sb.append(this.e0);
        sb.append(", startPositionMs=");
        sb.append(this.f0);
        sb.append(", endPositionMs=");
        return AbstractC30628mG8.p(sb, this.g0, ")");
    }
}
