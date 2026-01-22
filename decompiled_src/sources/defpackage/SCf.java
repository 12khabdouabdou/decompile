package defpackage;

import com.snap.search.api.client.FlavorContext;

/* loaded from: classes7.dex */
public final class SCf {
    public final FlavorContext a;

    public SCf(FlavorContext flavorContext) {
        this.a = flavorContext;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SCf) {
                if (this.a != ((SCf) obj).a) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() * 29791;
    }

    public final String toString() {
        return "SearchRemoteOptions(flavorContext=" + this.a + ", baseUrl=null, routeTag=null, sessionId=null)";
    }
}
