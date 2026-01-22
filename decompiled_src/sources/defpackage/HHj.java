package defpackage;

import java.util.Iterator;

/* loaded from: classes7.dex */
public final class HHj implements InterfaceC13088Xxd {
    public final /* synthetic */ int a;
    public Object b;

    @Override // defpackage.InterfaceC13088Xxd
    public final void a(AbstractC13630Yxd abstractC13630Yxd) {
        boolean z;
        switch (this.a) {
            case 0:
                boolean z2 = abstractC13630Yxd instanceof C9830Rxd;
                JHj jHj = (JHj) this.b;
                if (z2) {
                    C36998r1f c36998r1f = ((C9830Rxd) abstractC13630Yxd).b;
                    jHj.y = c36998r1f;
                    if (c36998r1f != null) {
                        CDj cDj = jHj.h;
                        if (!(cDj instanceof CDj)) {
                            cDj = null;
                        }
                        if (cDj != null) {
                            C23424gsb c23424gsb = cDj.k;
                            if (c23424gsb.c == null) {
                                c23424gsb.a(c36998r1f);
                            }
                        }
                    }
                    jHj.z(abstractC13630Yxd);
                    return;
                }
                if (abstractC13630Yxd instanceof C4398Hxd) {
                    jHj.z(abstractC13630Yxd);
                    return;
                }
                if (abstractC13630Yxd instanceof C6567Lxd) {
                    jHj.C = 6;
                    jHj.J();
                    return;
                } else {
                    if (abstractC13630Yxd instanceof C8742Pxd) {
                        jHj.C = 4;
                        jHj.J();
                        jHj.L();
                        jHj.z(C4398Hxd.b);
                        return;
                    }
                    return;
                }
            case 1:
                if (abstractC13630Yxd instanceof C6567Lxd) {
                    z = true;
                } else {
                    z = abstractC13630Yxd instanceof C8742Pxd;
                }
                JHj jHj2 = (JHj) this.b;
                if (z) {
                    jHj2.i = true;
                    jHj2.L();
                }
                jHj2.z(abstractC13630Yxd);
                return;
            default:
                Iterator it = ((Iterable) this.b).iterator();
                while (it.hasNext()) {
                    ((InterfaceC13088Xxd) it.next()).a(abstractC13630Yxd);
                }
                return;
        }
    }

    public /* synthetic */ HHj(JHj jHj, int i) {
        this.a = i;
        this.b = jHj;
    }
}
