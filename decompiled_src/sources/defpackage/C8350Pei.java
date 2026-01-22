package defpackage;

/* renamed from: Pei, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8350Pei {
    public final int a;
    public final boolean b;
    public final C32504nfi c;

    public /* synthetic */ C8350Pei(int i) {
        this(i, false, null);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8350Pei) {
                C8350Pei c8350Pei = (C8350Pei) obj;
                if (this.a != c8350Pei.a || this.b != c8350Pei.b || !AbstractC2032Dq9.j(this.c, c8350Pei.c)) {
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
        int hashCode;
        int L = AbstractC30172lva.L(this.a) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (L + i) * 31;
        C32504nfi c32504nfi = this.c;
        if (c32504nfi == null) {
            hashCode = 0;
        } else {
            hashCode = c32504nfi.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        return "SyncGroupStory(responseCodeEnum=" + AbstractC30445m7i.m(this.a) + ", wasSuccessful=" + this.b + ", mobStory=" + this.c + ")";
    }

    public C8350Pei(int i, boolean z, C32504nfi c32504nfi) {
        this.a = i;
        this.b = z;
        this.c = c32504nfi;
    }
}
