package defpackage;

/* loaded from: classes4.dex */
public final class KHh extends Fyk {
    public final C21906fk6 a;
    public final IGh b;
    public final EnumC16222bV3 c;

    public KHh(C21906fk6 c21906fk6, IGh iGh, EnumC16222bV3 enumC16222bV3) {
        this.a = c21906fk6;
        this.b = iGh;
        this.c = enumC16222bV3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof KHh) {
                KHh kHh = (KHh) obj;
                if (!this.a.equals(kHh.a) || !AbstractC2032Dq9.j(this.b, kHh.b) || this.c != kHh.c) {
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
        int hashCode2 = this.a.hashCode() * 961;
        IGh iGh = this.b;
        if (iGh == null) {
            hashCode = 0;
        } else {
            hashCode = iGh.hashCode();
        }
        return AbstractC11194Ul.e(this.c, AbstractC21001f3j.a(2, (hashCode2 + hashCode) * 31, 31), 31);
    }

    public final String toString() {
        return "PrepareRelaunch(restorationInfo=" + this.a + ", sourceTarget=null, storiesAnalytics=" + this.b + ", viewLocationSource=" + AbstractC8351Pej.o(2) + ", contentViewSource=" + this.c + ", adExternalDependencyWrapper=null)";
    }
}
