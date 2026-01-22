package defpackage;

/* loaded from: classes8.dex */
public final class DWf {
    public final String a;
    public final JSh b;

    public DWf(JSh jSh, String str) {
        this.a = str;
        this.b = jSh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DWf)) {
            return false;
        }
        DWf dWf = (DWf) obj;
        if (AbstractC2032Dq9.j(this.a, dWf.a) && this.b == dWf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        JSh jSh = this.b;
        if (jSh == null) {
            hashCode = 0;
        } else {
            hashCode = jSh.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "StoryIdKind(storyId=" + this.a + ", storyKind=" + this.b + ")";
    }
}
