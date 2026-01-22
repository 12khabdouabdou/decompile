package defpackage;

import com.snap.ad_format.AdStagedAnimation;

/* renamed from: cg9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17800cg9 {
    public final Float a;
    public final Float b;
    public final AdStagedAnimation c;

    public C17800cg9(Float f, Float f2, AdStagedAnimation adStagedAnimation) {
        this.a = f;
        this.b = f2;
        this.c = adStagedAnimation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17800cg9)) {
            return false;
        }
        C17800cg9 c17800cg9 = (C17800cg9) obj;
        if (AbstractC2032Dq9.j(this.a, c17800cg9.a) && AbstractC2032Dq9.j(this.b, c17800cg9.b) && AbstractC2032Dq9.j(this.c, c17800cg9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Float f = this.a;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        int i2 = hashCode * 31;
        Float f2 = this.b;
        if (f2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        AdStagedAnimation adStagedAnimation = this.c;
        if (adStagedAnimation != null) {
            i = adStagedAnimation.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "InfoCardConfig(width=" + this.a + ", height=" + this.b + ", adStageAnimation=" + this.c + ")";
    }
}
