package defpackage;

import com.snap.component.header.SnapSubscreenHeaderView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class ID5 implements KKj {
    public final SnapSubscreenHeaderView a;
    public final AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public ID5(SnapSubscreenHeaderView snapSubscreenHeaderView, Function1 function1) {
        this.a = snapSubscreenHeaderView;
        this.b = (AbstractC37275rE9) function1;
    }

    @Override // defpackage.KKj
    public final Object a() {
        return this.a;
    }

    @Override // defpackage.KKj
    public final void b(Object obj) {
        ((SnapSubscreenHeaderView) obj).setVisibility(8);
    }

    @Override // defpackage.KKj
    public final void c(Object obj) {
        ((SnapSubscreenHeaderView) obj).setVisibility(0);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ID5) {
                ID5 id5 = (ID5) obj;
                if (!AbstractC2032Dq9.j(this.a, id5.a) || !this.b.equals(id5.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HeaderHolder(root=");
        sb.append(this.a);
        sb.append(", title=");
        return AbstractC2350Eff.f(sb, this.b, ")");
    }
}
