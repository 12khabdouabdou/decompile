package defpackage;

/* renamed from: oQ0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33506oQ0 extends AbstractC41530uQ0 {
    public final C10122Slb a;
    public final boolean b;

    public C33506oQ0(C10122Slb c10122Slb, boolean z) {
        this.a = c10122Slb;
        this.b = z;
    }

    public final C10122Slb a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33506oQ0)) {
            return false;
        }
        C33506oQ0 c33506oQ0 = (C33506oQ0) obj;
        if (AbstractC2032Dq9.j(this.a, c33506oQ0.a) && this.b == c33506oQ0.b) {
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
        return "BatchCaptureAppendEvent(mediaPackage=" + this.a + ", needPersistForRecovery=" + this.b + ")";
    }
}
