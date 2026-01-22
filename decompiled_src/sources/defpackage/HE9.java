package defpackage;

/* loaded from: classes4.dex */
public final class HE9 extends Ctk {
    public final String a;

    public HE9(String str) {
        this.a = str;
    }

    @Override // defpackage.Ctk
    public final String b() {
        return this.a;
    }

    @Override // defpackage.Ctk
    public final String c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HE9) {
                if (!AbstractC2032Dq9.j(this.a, ((HE9) obj).a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode * 31;
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Ignored(previousLanguage="), this.a, ", selectedLanguage=null)");
    }
}
