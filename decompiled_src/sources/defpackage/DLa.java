package defpackage;

/* loaded from: classes4.dex */
public final class DLa extends AbstractC20071eN {
    public final boolean c;

    public DLa(boolean z) {
        super("AfterLogin", 2);
        this.c = z;
    }

    @Override // defpackage.AbstractC20071eN
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof DLa) || this.c != ((DLa) obj).c) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final boolean f() {
        return this.c;
    }

    @Override // defpackage.AbstractC20071eN
    public final int hashCode() {
        if (this.c) {
            return 1231;
        }
        return 1237;
    }

    @Override // defpackage.AbstractC20071eN
    public final String toString() {
        if (this.c) {
            return "AfterRegister";
        }
        return "AfterLogin";
    }
}
