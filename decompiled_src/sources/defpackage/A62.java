package defpackage;

import java.util.List;

/* loaded from: classes6.dex */
public final class A62 {
    public final List a;

    public A62(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof A62) && AbstractC2032Dq9.j(this.a, ((A62) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("CameraRollFeaturedStoryViewedEvent(viewedMediaList="), this.a, ")");
    }
}
