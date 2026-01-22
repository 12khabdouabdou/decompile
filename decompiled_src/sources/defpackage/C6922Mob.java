package defpackage;

/* renamed from: Mob, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6922Mob extends AbstractC8010Oob {
    public final C32958o09 a;
    public final boolean b;

    public C6922Mob(C32958o09 c32958o09, boolean z) {
        this.a = c32958o09;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6922Mob)) {
            return false;
        }
        C6922Mob c6922Mob = (C6922Mob) obj;
        if (AbstractC2032Dq9.j(this.a, c6922Mob.a) && this.b == c6922Mob.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "MediaSelectionChanged(mediaId=" + this.a + ", selected=" + this.b + ")";
    }
}
