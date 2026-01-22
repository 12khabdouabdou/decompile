package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;

/* renamed from: Lzd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6609Lzd {
    public final ReenactmentKey a;
    public final AbstractC14365a69 b;
    public final int c;
    public final int d;
    public final boolean e;
    public final boolean f;

    public /* synthetic */ C6609Lzd(ReenactmentKey reenactmentKey, AbstractC14365a69 abstractC14365a69, int i, int i2) {
        this(reenactmentKey, abstractC14365a69, (i2 & 4) != 0 ? 1 : i, (i2 & 8) != 0 ? 1 : 2, (i2 & 16) == 0);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6609Lzd) {
                C6609Lzd c6609Lzd = (C6609Lzd) obj;
                if (!AbstractC2032Dq9.j(this.a, c6609Lzd.a) || !AbstractC2032Dq9.j(this.b, c6609Lzd.b) || this.c != c6609Lzd.c || this.d != c6609Lzd.d || this.e != c6609Lzd.e || this.f != c6609Lzd.f) {
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
        int a = AbstractC21001f3j.a(this.d, AbstractC21001f3j.a(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31);
        int i = 1;
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (a + i2) * 31;
        boolean z2 = this.f;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("PlayerPreferences(reenactmentKey=");
        sb.append(this.a);
        sb.append(", imagesSource=");
        sb.append(this.b);
        sb.append(", imageSyncType=");
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "AUDIO";
            }
        } else {
            str = "SIMPLE";
        }
        sb.append(str);
        sb.append(", cacheType=");
        int i2 = this.d;
        if (i2 != 1) {
            if (i2 != 2) {
                str2 = "null";
            } else {
                str2 = "LAST";
            }
        } else {
            str2 = "FULL";
        }
        sb.append(str2);
        sb.append(", canFreezeOnDeficitFrames=");
        sb.append(this.e);
        sb.append(", repeatEnabled=");
        return AbstractC30628mG8.q(sb, this.f, ')');
    }

    public C6609Lzd(ReenactmentKey reenactmentKey, AbstractC14365a69 abstractC14365a69, int i, int i2, boolean z) {
        this.a = reenactmentKey;
        this.b = abstractC14365a69;
        this.c = i;
        this.d = i2;
        this.e = z;
        this.f = true;
    }
}
