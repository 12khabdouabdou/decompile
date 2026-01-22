package defpackage;

/* loaded from: classes4.dex */
public final class C0i {
    public final boolean a;

    public C0i(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0i) && this.a == ((C0i) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.a) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("StoryToInsertConfig(enableSharingForSavedStory="), this.a);
    }
}
