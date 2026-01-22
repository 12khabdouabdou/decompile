package defpackage;

import com.snapchat.client.content_resolution.PlatformContentResolveResult;

/* loaded from: classes3.dex */
public final class DT3 {
    public final PlatformContentResolveResult a;
    public final C13025Xuc b;

    public DT3(PlatformContentResolveResult platformContentResolveResult, C13025Xuc c13025Xuc) {
        this.a = platformContentResolveResult;
        this.b = c13025Xuc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DT3)) {
            return false;
        }
        DT3 dt3 = (DT3) obj;
        if (AbstractC2032Dq9.j(this.a, dt3.a) && AbstractC2032Dq9.j(this.b, dt3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        PlatformContentResolveResult platformContentResolveResult = this.a;
        if (platformContentResolveResult == null) {
            hashCode = 0;
        } else {
            hashCode = platformContentResolveResult.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "ContentResolveResultWrapper(platformContentResolveResult=" + this.a + ", resolveStartTime=" + this.b + ")";
    }
}
