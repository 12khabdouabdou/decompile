package app.aifactory.sdk.api.model;

import defpackage.AbstractC30628mG8;

/* loaded from: classes2.dex */
public final class VideoBloopAnalytics {
    private final boolean fromCache;

    public VideoBloopAnalytics(boolean z) {
        this.fromCache = z;
    }

    public static /* synthetic */ VideoBloopAnalytics copy$default(VideoBloopAnalytics videoBloopAnalytics, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = videoBloopAnalytics.fromCache;
        }
        return videoBloopAnalytics.copy(z);
    }

    public final boolean component1() {
        return this.fromCache;
    }

    public final VideoBloopAnalytics copy(boolean z) {
        return new VideoBloopAnalytics(z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof VideoBloopAnalytics) && this.fromCache == ((VideoBloopAnalytics) obj).fromCache;
    }

    public final boolean getFromCache() {
        return this.fromCache;
    }

    public int hashCode() {
        boolean z = this.fromCache;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public String toString() {
        return AbstractC30628mG8.q(new StringBuilder("VideoBloopAnalytics(fromCache="), this.fromCache, ')');
    }
}
