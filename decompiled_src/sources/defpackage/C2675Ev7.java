package defpackage;

/* renamed from: Ev7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2675Ev7 {
    public final boolean a;
    public final boolean b;
    public final EnumC48889zv7 c;

    public C2675Ev7(boolean z, boolean z2, EnumC48889zv7 enumC48889zv7) {
        this.a = z;
        this.b = z2;
        this.c = enumC48889zv7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2675Ev7)) {
            return false;
        }
        C2675Ev7 c2675Ev7 = (C2675Ev7) obj;
        if (this.a == c2675Ev7.a && this.b == c2675Ev7.b && this.c == c2675Ev7.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return this.c.hashCode() + ((i3 + i2) * 31);
    }

    public final String toString() {
        return "PageParamState(useFirstFrameOnSnapshot=" + this.a + ", displayIfAvailable=" + this.b + ", firstFrameLoadingState=" + this.c + ")";
    }
}
