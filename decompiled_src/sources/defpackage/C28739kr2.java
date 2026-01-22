package defpackage;

/* renamed from: kr2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28739kr2 extends AbstractC31413mr2 {
    public final C36765qr2 a;

    public C28739kr2(C36765qr2 c36765qr2) {
        this.a = c36765qr2;
    }

    @Override // defpackage.AbstractC31413mr2
    public final AbstractC20583ekk d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C28739kr2) || !this.a.equals(((C28739kr2) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "SelectFirstLens(activationSource=" + this.a + ")";
    }
}
