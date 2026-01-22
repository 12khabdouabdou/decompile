package defpackage;

/* renamed from: fB9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21167fB9 extends BB9 {
    public final boolean a;
    public final String b;

    public C21167fB9(String str, boolean z) {
        this.a = z;
        this.b = str.toString();
    }

    @Override // defpackage.BB9
    public final String c() {
        return this.b;
    }

    @Override // defpackage.BB9
    public final boolean d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && AbstractC38723sJe.a(C21167fB9.class).equals(AbstractC38723sJe.a(obj.getClass()))) {
                C21167fB9 c21167fB9 = (C21167fB9) obj;
                if (this.a == c21167fB9.a && AbstractC2032Dq9.j(this.b, c21167fB9.b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.b.hashCode() + (i * 31);
    }

    @Override // defpackage.BB9
    public final String toString() {
        boolean z = this.a;
        String str = this.b;
        if (z) {
            StringBuilder sb = new StringBuilder();
            G4i.a(str, sb);
            return sb.toString();
        }
        return str;
    }
}
