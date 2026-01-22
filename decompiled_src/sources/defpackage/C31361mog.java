package defpackage;

/* renamed from: mog, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31361mog extends AbstractC32700nog {
    public final EnumC46071xog a;
    public final boolean b;

    public C31361mog(EnumC46071xog enumC46071xog, boolean z) {
        this.a = enumC46071xog;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31361mog)) {
            return false;
        }
        C31361mog c31361mog = (C31361mog) obj;
        if (this.a == c31361mog.a && this.b == c31361mog.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "Enabled(step=" + this.a + ", useDurableJob=" + this.b + ")";
    }
}
