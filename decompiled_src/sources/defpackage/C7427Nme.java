package defpackage;

/* renamed from: Nme, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7427Nme {
    public final STf a;

    public C7427Nme(STf sTf) {
        this.a = sTf;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C7427Nme) || !AbstractC2032Dq9.j(this.a, ((C7427Nme) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        STf sTf = this.a;
        if (sTf == null) {
            return 0;
        }
        return sTf.hashCode();
    }

    public final String toString() {
        return "PublicStoryNUXTrayLaunchEvent(openCallback=" + this.a + ")";
    }
}
