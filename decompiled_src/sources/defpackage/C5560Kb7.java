package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Kb7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5560Kb7 extends HSh {
    public final String b;
    public final ArrayList c;
    public final int d;
    public final VP6 e;
    public final TP6 f;

    public C5560Kb7(ArrayList arrayList, int i) {
        VP6 vp6 = VP6.STORY;
        TP6 tp6 = TP6.UNKNOWN;
        this.b = "FAVORITE_STORY_ID";
        this.c = arrayList;
        this.d = i;
        this.e = vp6;
        this.f = tp6;
    }

    @Override // defpackage.AbstractC0552Axd
    public final TP6 a() {
        return this.f;
    }

    @Override // defpackage.AbstractC0552Axd
    public final String b() {
        return null;
    }

    @Override // defpackage.AbstractC0552Axd
    public final VP6 d() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5560Kb7) {
                C5560Kb7 c5560Kb7 = (C5560Kb7) obj;
                if (!AbstractC2032Dq9.j(this.b, c5560Kb7.b) || !AbstractC2032Dq9.j(this.c, c5560Kb7.c) || this.d != c5560Kb7.d || this.e != c5560Kb7.e || this.f != c5560Kb7.f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC0552Axd
    public final String getId() {
        return this.b;
    }

    public final int hashCode() {
        int i = (int) 0;
        return this.f.hashCode() + ((this.e.hashCode() + ((((((((((AbstractC38791sMj.g(this.c, this.b.hashCode() * 31, 31) + this.d) * 31) + i) * 31) + i) * 31) + i) * 31) + i) * 961)) * 31);
    }

    @Override // defpackage.HSh
    public final long j() {
        return 0L;
    }

    @Override // defpackage.HSh
    public final long k() {
        return 0L;
    }

    @Override // defpackage.HSh
    public final long l() {
        return 0L;
    }

    @Override // defpackage.HSh
    public final long m() {
        return 0L;
    }

    @Override // defpackage.HSh
    public final int n() {
        return this.d;
    }

    @Override // defpackage.HSh
    public final List o() {
        return this.c;
    }

    public final String toString() {
        return "FavoriteStoryItem(id=" + this.b + ", thumbnailIds=" + this.c + ", snapCount=" + this.d + ", latestCreateTime=0, createTime=0, earliestCaptureTime=0, latestCaptureTime=0, title=null, entryType=" + this.e + ", entrySource=" + this.f + ")";
    }
}
