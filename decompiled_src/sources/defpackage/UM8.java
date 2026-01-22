package defpackage;

import java.util.Map;

/* loaded from: classes5.dex */
public final class UM8 extends AbstractC43515vu1 {
    public final AbstractC40982u09 c;
    public final Map t;

    public UM8(AbstractC40982u09 abstractC40982u09, Map map) {
        super(abstractC40982u09, map);
        this.c = abstractC40982u09;
        this.t = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UM8)) {
            return false;
        }
        UM8 um8 = (UM8) obj;
        if (AbstractC2032Dq9.j(this.c, um8.c) && AbstractC2032Dq9.j(this.t, um8.t)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.t.hashCode() + (this.c.hashCode() * 31);
    }

    @Override // defpackage.AbstractC43515vu1
    public final AbstractC40982u09 o() {
        return this.c;
    }

    @Override // defpackage.AbstractC43515vu1
    public final Map p() {
        return this.t;
    }

    public final String toString() {
        return "Filled(defaultHintId=" + this.c + ", hintTranslations=" + this.t + ")";
    }
}
