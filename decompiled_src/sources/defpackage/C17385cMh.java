package defpackage;

/* renamed from: cMh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17385cMh implements InterfaceC18721dMh {
    public final JSh a;

    public C17385cMh(JSh jSh) {
        this.a = jSh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C17385cMh) && this.a == ((C17385cMh) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PostToStory(storyKind=" + this.a + ")";
    }
}
