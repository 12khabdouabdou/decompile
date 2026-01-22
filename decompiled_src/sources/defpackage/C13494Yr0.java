package defpackage;

import java.util.List;

/* renamed from: Yr0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13494Yr0 {
    public final OI a;
    public final List b;

    public C13494Yr0(OI oi, List list) {
        this.a = oi;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13494Yr0)) {
            return false;
        }
        C13494Yr0 c13494Yr0 = (C13494Yr0) obj;
        if (AbstractC2032Dq9.j(this.a, c13494Yr0.a) && AbstractC2032Dq9.j(this.b, c13494Yr0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        OI oi = this.a;
        if (oi == null) {
            hashCode = 0;
        } else {
            hashCode = oi.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "AudioTrack(music=" + this.a + ", voiceOver=" + this.b + ")";
    }
}
