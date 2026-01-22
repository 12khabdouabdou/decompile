package defpackage;

import java.util.List;

/* renamed from: fRh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21510fRh {
    public final AbstractC30352m3d a;
    public final List b;
    public final EnumC29671lYd c;
    public final boolean d;

    public C21510fRh(AbstractC30352m3d abstractC30352m3d, List list, EnumC29671lYd enumC29671lYd, boolean z) {
        this.a = abstractC30352m3d;
        this.b = list;
        this.c = enumC29671lYd;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21510fRh)) {
            return false;
        }
        C21510fRh c21510fRh = (C21510fRh) obj;
        if (AbstractC2032Dq9.j(this.a, c21510fRh.a) && AbstractC2032Dq9.j(this.b, c21510fRh.b) && this.c == c21510fRh.c && this.d == c21510fRh.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.c.hashCode() + YHe.e(this.a.hashCode() * 31, 31, this.b)) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "StoryHorizScrollSectionData(iconConfigOptional=" + this.a + ", profileAndStories=" + this.b + ", privacyType=" + this.c + ", isSdlEnabled=" + this.d + ")";
    }
}
