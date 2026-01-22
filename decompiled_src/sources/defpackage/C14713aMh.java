package defpackage;

/* renamed from: aMh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14713aMh implements InterfaceC18721dMh {
    public final JXb a;

    public C14713aMh(JXb jXb) {
        this.a = jXb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C14713aMh) {
            if (AbstractC2032Dq9.j(this.a, ((C14713aMh) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + 1237;
    }

    public final String toString() {
        return "OpenProfile(mixerStoryData=" + this.a + ", fullView=false)";
    }
}
