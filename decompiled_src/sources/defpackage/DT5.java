package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class DT5 extends AbstractC46369y26 {
    public final C26133iu5 b;
    public final EnumC14427a95 c;

    public DT5(EnumC14427a95 enumC14427a95, C26133iu5 c26133iu5) {
        super((InterfaceC25716ib5) c26133iu5.c.getValue());
        this.b = c26133iu5;
        this.c = enumC14427a95;
    }

    @Override // defpackage.J26
    public final EnumC14427a95 e() {
        return this.c;
    }

    @Override // defpackage.J26
    public final Single f() {
        return new SingleJust(Collections.singletonList(ET5.a));
    }

    @Override // defpackage.J26
    public final void r(C38591sD8 c38591sD8, C4571Ifi c4571Ifi) {
        this.b.d(this.c, c38591sD8, c4571Ifi);
    }

    @Override // defpackage.J26
    public final Maybe t(C38591sD8 c38591sD8) {
        Maybe c = this.b.c(this.c, c38591sD8);
        QFa qFa = QFa.a;
        return c;
    }

    @Override // defpackage.J26
    public final void u(C38591sD8 c38591sD8) {
        this.b.a(this.c, c38591sD8);
    }

    @Override // defpackage.AbstractC46369y26
    public final void v(C38591sD8 c38591sD8, List list) {
        String name;
        if (c38591sD8.equals(ET5.a)) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (true) {
                String str = null;
                if (!it.hasNext()) {
                    break;
                }
                C45826xdd c45826xdd = (C45826xdd) AbstractC42464v70.J0(((C8697Pv9) it.next()).c);
                if (c45826xdd != null && (name = c45826xdd.getName()) != null && !R4i.w1(name)) {
                    str = name;
                }
                if (str != null) {
                    arrayList.add(str);
                }
            }
            if (!arrayList.isEmpty()) {
                C43060vZ7 c43060vZ7 = this.b.b().A;
                c43060vZ7.a.b(null, EU0.x("\n        |DELETE FROM LensExplorerLayout\n        |WHERE layoutId IN ", VOi.a(arrayList.size()), "\n        "), arrayList.size(), new C32420nc0(arrayList, 15));
                c43060vZ7.b(106646700, ET9.Y);
            }
        }
    }

    @Override // defpackage.AbstractC46369y26
    public final void x(C38591sD8 c38591sD8, ArrayList arrayList, boolean z) {
        String str;
        C10297Stj c10297Stj;
        byte[] c;
        if (c38591sD8.equals(ET5.a)) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C42164ut9 c42164ut9 = (C42164ut9) it.next();
                C45826xdd c45826xdd = (C45826xdd) AbstractC42464v70.J0(c42164ut9.b.c);
                C10297Stj c10297Stj2 = null;
                if (c45826xdd == null || (str = c45826xdd.getName()) == null || R4i.w1(str)) {
                    str = null;
                }
                if (str != null && (c10297Stj = (C10297Stj) c42164ut9.c.get("blob")) != null) {
                    if (c10297Stj.a == 3) {
                        c10297Stj2 = c10297Stj;
                    }
                    if (c10297Stj2 != null && (c = c10297Stj2.c()) != null) {
                        C43060vZ7 c43060vZ7 = this.b.b().A;
                        c43060vZ7.a.b(-1120084122, "INSERT OR REPLACE INTO LensExplorerLayout(\n  layoutId,\n  layout\n)\nVALUES (?, ?)", 2, new C26526jC2(str, c, 6));
                        c43060vZ7.b(-1120084122, ET9.Z);
                    }
                }
            }
        }
    }
}
