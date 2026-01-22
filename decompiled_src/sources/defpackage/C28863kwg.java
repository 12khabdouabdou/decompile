package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: kwg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28863kwg extends AbstractC32876nwg implements InterfaceC20843ewg {
    public final String a;
    public final AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public C28863kwg(String str, Function0 function0) {
        this.a = str;
        this.b = (AbstractC37275rE9) function0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28863kwg) {
                C28863kwg c28863kwg = (C28863kwg) obj;
                if (!AbstractC2032Dq9.j(this.a, c28863kwg.a) || !this.b.equals(c28863kwg.b)) {
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
        StringBuilder sb = new StringBuilder("SendTo(primaryText=");
        sb.append(this.a);
        sb.append(", onClick=");
        return AbstractC2350Eff.f(sb, this.b, ")");
    }
}
