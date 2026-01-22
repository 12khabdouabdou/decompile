package defpackage;

import java.io.FileNotFoundException;

/* renamed from: axd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15507axd {
    public final EnumC32563nib a;
    public final Throwable b;
    public final long c;
    public final long d;
    public final EnumC22905gUe e;

    public C15507axd(EnumC32563nib enumC32563nib, Throwable th, long j, long j2, EnumC22905gUe enumC22905gUe) {
        this.a = enumC32563nib;
        this.b = th;
        this.c = j;
        this.d = j2;
        this.e = enumC22905gUe;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Throwable] */
    public static C15507axd a(C15507axd c15507axd, FileNotFoundException fileNotFoundException, int i) {
        EnumC32563nib enumC32563nib = EnumC32563nib.a;
        if ((i & 1) != 0) {
            enumC32563nib = c15507axd.a;
        }
        EnumC32563nib enumC32563nib2 = enumC32563nib;
        FileNotFoundException fileNotFoundException2 = fileNotFoundException;
        if ((i & 2) != 0) {
            fileNotFoundException2 = c15507axd.b;
        }
        long j = c15507axd.c;
        long j2 = c15507axd.d;
        EnumC22905gUe enumC22905gUe = c15507axd.e;
        c15507axd.getClass();
        return new C15507axd(enumC32563nib2, fileNotFoundException2, j, j2, enumC22905gUe);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15507axd)) {
            return false;
        }
        C15507axd c15507axd = (C15507axd) obj;
        if (this.a == c15507axd.a && AbstractC2032Dq9.j(this.b, c15507axd.b) && this.c == c15507axd.c && this.d == c15507axd.d && this.e == c15507axd.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        long j = this.c;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        return this.e.hashCode() + ((i + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        return "PlaybackErrorInfo(errorType=" + this.a + ", underlyingException=" + this.b + ", elapsedTimeMs=" + this.c + ", mediaPositionMs=" + this.d + ", rendererType=" + this.e + ")";
    }

    public /* synthetic */ C15507axd(EnumC32563nib enumC32563nib, Throwable th, long j) {
        this(enumC32563nib, th, j, 0L, EnumC22905gUe.a);
    }
}
