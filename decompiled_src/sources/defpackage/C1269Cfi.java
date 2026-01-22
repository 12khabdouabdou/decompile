package defpackage;

/* renamed from: Cfi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1269Cfi {
    public final long a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final EnumC20255eVh e;

    public C1269Cfi(long j, String str, boolean z, boolean z2, EnumC20255eVh enumC20255eVh) {
        this.a = j;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = enumC20255eVh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1269Cfi)) {
            return false;
        }
        C1269Cfi c1269Cfi = (C1269Cfi) obj;
        if (this.a == c1269Cfi.a && AbstractC2032Dq9.j(this.b, c1269Cfi.b) && this.c == c1269Cfi.c && this.d == c1269Cfi.d && this.e == c1269Cfi.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (c + i) * 31;
        if (this.d) {
            i2 = 1231;
        }
        return this.e.hashCode() + ((i3 + i2) * 31);
    }

    public final String toString() {
        return "SyncStoryNote(timestamp=" + this.a + ", viewerUserId=" + this.b + ", isScreenshotted=" + this.c + ", isSaved=" + this.d + ", storyNoteType=" + this.e + ")";
    }
}
