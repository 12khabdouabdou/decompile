package defpackage;

import java.util.List;

/* renamed from: Sce, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9936Sce {
    public final C26386j5f a;
    public final List b;
    public final long c;
    public final LSg d;

    public C9936Sce(C26386j5f c26386j5f, List list, long j, LSg lSg) {
        this.a = c26386j5f;
        this.b = list;
        this.c = j;
        this.d = lSg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9936Sce)) {
            return false;
        }
        C9936Sce c9936Sce = (C9936Sce) obj;
        if (AbstractC2032Dq9.j(this.a, c9936Sce.a) && AbstractC2032Dq9.j(this.b, c9936Sce.b) && this.c == c9936Sce.c && AbstractC2032Dq9.j(this.d, c9936Sce.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int e = YHe.e(this.a.hashCode() * 31, 31, this.b);
        long j = this.c;
        return this.d.hashCode() + ((e + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "ProfileToInsertParams(profilesResult=" + this.a + ", stories=" + this.b + ", lastSyncMs=" + this.c + ", snapUser=" + this.d + ")";
    }
}
