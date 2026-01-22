package defpackage;

import java.util.Arrays;

/* renamed from: cZd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17651cZd {
    public boolean a;
    public boolean b;
    public boolean c;
    public boolean d;
    public String e;
    public byte[] f;
    public long g;

    public C17651cZd(boolean z, boolean z2, boolean z3, boolean z4, String str, byte[] bArr, long j) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = str;
        this.f = bArr;
        this.g = j;
    }

    public final boolean equals(Object obj) {
        byte[] bArr;
        if (obj != null && (obj instanceof C17651cZd)) {
            if (obj == this) {
                return true;
            }
            C17651cZd c17651cZd = (C17651cZd) obj;
            if (c17651cZd.a == this.a && c17651cZd.b == this.b && c17651cZd.c == this.c && c17651cZd.d == this.d && AbstractC2032Dq9.j(c17651cZd.e, this.e) && ((((bArr = c17651cZd.f) == null && this.f == null) || Arrays.equals(bArr, this.f)) && c17651cZd.g == this.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i7 = (i6 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i8 = (i7 + i3) * 31;
        if (this.d) {
            i5 = 1231;
        }
        int i9 = (i8 + i5) * 31;
        String str = this.e;
        int i10 = 0;
        if (str != null) {
            i4 = str.hashCode();
        } else {
            i4 = 0;
        }
        int i11 = (i9 + i4) * 31;
        byte[] bArr = this.f;
        if (bArr != null) {
            i10 = Arrays.hashCode(bArr);
        }
        long j = this.g;
        return ((i11 + i10) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        boolean z = this.a;
        boolean z2 = this.b;
        boolean z3 = this.d;
        boolean z4 = this.c;
        String str = this.e;
        byte[] bArr = this.f;
        long j = this.g;
        StringBuilder t = AbstractC30628mG8.t("{\nuncaughtExceptionReportingStarted=", "\nuncaughtExceptionReportingCompleted=", "\nuncaughtExceptionReportingInitialized=", z, z2);
        AbstractC28380kah.j(t, z3, "\nisOutOfMemory=", z4, "\ncurrentPage=");
        t.append(str);
        t.append("\ntraceId=");
        t.append(bArr);
        t.append("\nappCreationTimestamp=");
        return AbstractC30628mG8.p(t, j, "\n}");
    }
}
