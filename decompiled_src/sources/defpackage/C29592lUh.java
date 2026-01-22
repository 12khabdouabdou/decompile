package defpackage;

/* renamed from: lUh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29592lUh extends C5949Ku {
    public final KKh X;

    public C29592lUh(KKh kKh) {
        super(EnumC42967vUh.STORY_BOOST);
        this.X = kKh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29592lUh) && AbstractC2032Dq9.j(this.X, ((C29592lUh) obj).X)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.X.hashCode();
    }

    public final String toString() {
        return "StoryManagementStoryBoostViewModel(state=" + this.X + ")";
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }
}
