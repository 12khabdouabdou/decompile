package defpackage;

import com.snap.venues.api.ComposerVenueFavoriteStore;

/* renamed from: txj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40925txj extends AbstractC43599vxj {
    public final String a;
    public final C19415dsd b;
    public final ComposerVenueFavoriteStore c;

    public C40925txj(String str, C19415dsd c19415dsd, ComposerVenueFavoriteStore composerVenueFavoriteStore) {
        this.a = str;
        this.b = c19415dsd;
        this.c = composerVenueFavoriteStore;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40925txj)) {
            return false;
        }
        C40925txj c40925txj = (C40925txj) obj;
        if (AbstractC2032Dq9.j(this.a, c40925txj.a) && AbstractC2032Dq9.j(this.b, c40925txj.b) && AbstractC2032Dq9.j(this.c, c40925txj.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        ComposerVenueFavoriteStore composerVenueFavoriteStore = this.c;
        if (composerVenueFavoriteStore == null) {
            hashCode = 0;
        } else {
            hashCode = composerVenueFavoriteStore.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Launch(placeId=" + this.a + ", metricsData=" + this.b + ", customVenueFavoriteStore=" + this.c + ")";
    }
}
