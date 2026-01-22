package defpackage;

import java.util.List;

/* renamed from: sNj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38812sNj {
    public final String a;
    public final String b;
    public final Object c;
    public final int d;
    public final boolean e;

    public C38812sNj(int i, String str, String str2, List list, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = i;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38812sNj) {
                C38812sNj c38812sNj = (C38812sNj) obj;
                if (!AbstractC2032Dq9.j(this.a, c38812sNj.a) || !AbstractC2032Dq9.j(this.b, c38812sNj.b) || !AbstractC2032Dq9.j(this.c, c38812sNj.c) || this.d != c38812sNj.d || this.e != c38812sNj.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = (EU0.c((hashCode2 + hashCode) * 31, 31, this.c) + this.d) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaceStoryData(placeId=");
        sb.append(this.a);
        sb.append(", placeIconThumbnailUrl=");
        sb.append(this.b);
        sb.append(", placeRankedThumbnails=");
        sb.append(this.c);
        sb.append(", orbisStoryLength=");
        sb.append(this.d);
        sb.append(", hasImportantSnaps=");
        return AbstractC30172lva.A(")", sb, this.e);
    }

    public /* synthetic */ C38812sNj(String str) {
        this(0, str, null, C38757sL6.a, false);
    }
}
