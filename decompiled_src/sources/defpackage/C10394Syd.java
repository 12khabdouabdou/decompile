package defpackage;

import java.util.List;

/* renamed from: Syd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10394Syd {
    public final List a;
    public final C13494Yr0 b;

    public C10394Syd(List list, C13494Yr0 c13494Yr0) {
        this.a = list;
        this.b = c13494Yr0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10394Syd)) {
            return false;
        }
        C10394Syd c10394Syd = (C10394Syd) obj;
        if (AbstractC2032Dq9.j(this.a, c10394Syd.a) && AbstractC2032Dq9.j(this.b, c10394Syd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C13494Yr0 c13494Yr0 = this.b;
        if (c13494Yr0 == null) {
            hashCode = 0;
        } else {
            hashCode = c13494Yr0.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PlaybackTrack(videoTrack=" + this.a + ", audioTrack=" + this.b + ")";
    }
}
