package defpackage;

import java.util.LinkedHashSet;

/* renamed from: dUd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18883dUd extends AbstractC21567fUd {
    public final LinkedHashSet a;

    public C18883dUd(LinkedHashSet linkedHashSet) {
        this.a = linkedHashSet;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C18883dUd) || !this.a.equals(((C18883dUd) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SelectedStoryTopicsUpdateEvent(selectedStoryTopics=" + this.a + ")";
    }
}
