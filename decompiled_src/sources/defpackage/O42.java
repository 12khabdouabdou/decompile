package defpackage;

import java.util.List;

/* loaded from: classes3.dex */
public final class O42 extends W42 implements I42 {
    public final List a;
    public final String b;
    public final EnumC37772rc2 c = EnumC37772rc2.CREATIVE_KIT;
    public final EnumC34333p22 t = EnumC34333p22.CREATIVE_KIT_REMIX;

    public O42(List list, String str) {
        this.a = list;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof O42) {
            O42 o42 = (O42) obj;
            if (AbstractC2032Dq9.j(this.a, o42.a) && AbstractC2032Dq9.j(this.b, o42.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.I42
    public final EnumC37772rc2 f() {
        return this.c;
    }

    @Override // defpackage.I42
    public final EnumC34333p22 g() {
        return this.t;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 961;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (hashCode2 + hashCode) * 961;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithCTItems(ctItems=");
        sb.append(this.a);
        sb.append(", sendSessionSource=null, contextSessionId=");
        return AbstractC30172lva.C(sb, this.b, ", cameraHeadersObservable=null, navigationEvent=null)");
    }
}
