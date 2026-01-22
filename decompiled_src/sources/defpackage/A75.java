package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public final class A75 {
    public final String a;
    public final C3135Foj b;
    public final C30717mKe c;
    public final String d;
    public final String e;
    public final long f;
    public final long g;
    public final MT3 h;
    public final C48455zbd i;
    public final List j;
    public final Completable k;
    public final Completable l;
    public final Completable m;
    public final AtomicInteger n;

    public A75(String str, C3135Foj c3135Foj, C30717mKe c30717mKe, String str2, String str3, long j, long j2, MT3 mt3, C48455zbd c48455zbd, List list, Completable completable, Completable completable2, Completable completable3, AtomicInteger atomicInteger) {
        this.a = str;
        this.b = c3135Foj;
        this.c = c30717mKe;
        this.d = str2;
        this.e = str3;
        this.f = j;
        this.g = j2;
        this.h = mt3;
        this.i = c48455zbd;
        this.j = list;
        this.k = completable;
        this.l = completable2;
        this.m = completable3;
        this.n = atomicInteger;
    }

    public static A75 a(A75 a75, C48455zbd c48455zbd, ArrayList arrayList, CompletableFromSingle completableFromSingle, Completable completable, Completable completable2, int i) {
        C48455zbd c48455zbd2;
        List list;
        Completable completable3;
        Completable completable4;
        Completable completable5;
        String str = a75.a;
        C3135Foj c3135Foj = a75.b;
        C30717mKe c30717mKe = a75.c;
        String str2 = a75.d;
        String str3 = a75.e;
        long j = a75.f;
        long j2 = a75.g;
        MT3 mt3 = a75.h;
        if ((i & 256) != 0) {
            c48455zbd2 = a75.i;
        } else {
            c48455zbd2 = c48455zbd;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            list = a75.j;
        } else {
            list = arrayList;
        }
        if ((i & 1024) != 0) {
            completable3 = a75.k;
        } else {
            completable3 = completableFromSingle;
        }
        if ((i & 2048) != 0) {
            completable4 = a75.l;
        } else {
            completable4 = completable;
        }
        if ((i & 4096) != 0) {
            completable5 = a75.m;
        } else {
            completable5 = completable2;
        }
        AtomicInteger atomicInteger = a75.n;
        a75.getClass();
        return new A75(str, c3135Foj, c30717mKe, str2, str3, j, j2, mt3, c48455zbd2, list, completable3, completable4, completable5, atomicInteger);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A75) {
                A75 a75 = (A75) obj;
                if (!AbstractC2032Dq9.j(this.a, a75.a) || !AbstractC2032Dq9.j(this.b, a75.b) || !AbstractC2032Dq9.j(this.c, a75.c) || !AbstractC2032Dq9.j(this.d, a75.d) || !AbstractC2032Dq9.j(this.e, a75.e) || this.f != a75.f || this.g != a75.g || !AbstractC2032Dq9.j(this.h, a75.h) || !AbstractC2032Dq9.j(this.i, a75.i) || !AbstractC2032Dq9.j(this.j, a75.j) || !AbstractC2032Dq9.j(this.k, a75.k) || !AbstractC2032Dq9.j(this.l, a75.l) || !AbstractC2032Dq9.j(this.m, a75.m) || !AbstractC2032Dq9.j(this.n, a75.n)) {
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
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31, this.e);
        long j = this.f;
        int i = (c + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.g;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i3 = 0;
        MT3 mt3 = this.h;
        if (mt3 == null) {
            hashCode = 0;
        } else {
            hashCode = mt3.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        C48455zbd c48455zbd = this.i;
        if (c48455zbd != null) {
            i3 = c48455zbd.a.hashCode();
        }
        return this.n.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + YHe.e((i4 + i3) * 31, 31, this.j)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ResolveResultHolder(masterManifestUrl=" + this.a + ", contentType=" + this.b + ", contentTypeForSmallMedia=" + this.c + ", storyRowIdentifier=" + this.d + ", resolveSource=" + this.e + ", resumeTimestamp=" + this.f + ", resolveStartTimeMs=" + this.g + ", masterManifest=" + this.h + ", parsedMasterManifest=" + this.i + ", renditionRepresentation=" + this.j + ", videoPrefetchCompletable=" + this.k + ", audioPrefetchCompletable=" + this.l + ", subtitlePrefetchCompletable=" + this.m + ", mediaPrefetchSize=" + this.n + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public A75(String str, C3135Foj c3135Foj, C30717mKe c30717mKe, String str2, String str3, long j, long j2, MT3 mt3) {
        this(str, c3135Foj, c30717mKe, str2, str3, j, j2, mt3, null, r12, r13, r13, r13, new AtomicInteger(0));
        C38757sL6 c38757sL6 = C38757sL6.a;
        CompletableEmpty completableEmpty = CompletableEmpty.a;
    }
}
