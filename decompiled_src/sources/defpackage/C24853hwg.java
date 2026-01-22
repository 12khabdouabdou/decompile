package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: hwg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24853hwg extends AbstractC32876nwg implements InterfaceC20843ewg {
    public final String a;
    public final AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public C24853hwg(String str, Function0 function0) {
        this.a = str;
        this.b = (AbstractC37275rE9) function0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24853hwg) {
                C24853hwg c24853hwg = (C24853hwg) obj;
                if (!AbstractC2032Dq9.j(this.a, c24853hwg.a) || !this.b.equals(c24853hwg.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC20843ewg
    public final Function0 g() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.AbstractC32876nwg
    public final String j() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlainRed(primaryText=");
        sb.append(this.a);
        sb.append(", onClick=");
        return AbstractC2350Eff.f(sb, this.b, ")");
    }
}
