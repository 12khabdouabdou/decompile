package defpackage;

/* renamed from: amg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15268amg extends AbstractC48709zn3 {
    public final EnumC11742Vl3 f;
    public final String g;
    public final C5258Jmg h;

    public C15268amg(EnumC11742Vl3 enumC11742Vl3, String str, C5258Jmg c5258Jmg) {
        super(EnumC40668tm3.AD_ATTACHMENT, enumC11742Vl3, str, false);
        this.f = enumC11742Vl3;
        this.g = str;
        this.h = c5258Jmg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15268amg)) {
            return false;
        }
        C15268amg c15268amg = (C15268amg) obj;
        if (this.f == c15268amg.f && AbstractC2032Dq9.j(this.g, c15268amg.g) && AbstractC2032Dq9.j(this.h, c15268amg.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + AbstractC31823n9f.c(this.f.hashCode() * 31, 31, this.g);
    }

    public final String toString() {
        return "ShowcaseEntryPoint(originPrivate=" + this.f + ", storeIdPrivate=" + this.g + ", showcaseProductSet=" + this.h + ")";
    }
}
