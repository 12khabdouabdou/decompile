package defpackage;

import java.util.LinkedHashSet;

/* loaded from: classes8.dex */
public final class IPh {
    public final LinkedHashSet a;

    public final boolean equals(Object obj) {
        if (obj instanceof IPh) {
            if (!this.a.equals(((IPh) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StoryExpirationAvailability(supportedStoryKinds=" + this.a + ")";
    }
}
