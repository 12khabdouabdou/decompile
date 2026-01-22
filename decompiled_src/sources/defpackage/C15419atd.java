package defpackage;

import java.util.List;

/* renamed from: atd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15419atd {
    public List a;
    public final boolean b;

    public C15419atd(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15419atd)) {
            return false;
        }
        C15419atd c15419atd = (C15419atd) obj;
        if (AbstractC2032Dq9.j(this.a, c15419atd.a) && this.b == c15419atd.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "PlaceStoryThumbnailResult(placeStoryThumbnails=" + this.a + ", hasImportantSnap=" + this.b + ")";
    }
}
