package defpackage;

/* renamed from: Mo5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6916Mo5 {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final C10137Sm5 d;

    public C6916Mo5(int i, boolean z, boolean z2, C10137Sm5 c10137Sm5) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = c10137Sm5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6916Mo5) {
                C6916Mo5 c6916Mo5 = (C6916Mo5) obj;
                if (this.a != c6916Mo5.a || this.b != c6916Mo5.b || this.c != c6916Mo5.c || !this.d.equals(c6916Mo5.d)) {
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
        int i2 = this.a * 31;
        int i3 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i2 + i) * 31;
        if (this.c) {
            i3 = 1231;
        }
        return this.d.hashCode() + ((i4 + i3) * 31);
    }

    public final String toString() {
        return "ScrollToPosition(position=" + this.a + ", animate=" + this.b + ", updateOffsets=" + this.c + ", onScrolled=" + this.d + ")";
    }
}
