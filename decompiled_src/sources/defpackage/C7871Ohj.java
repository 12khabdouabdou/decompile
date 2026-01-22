package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: Ohj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7871Ohj {
    public static final /* synthetic */ int c = 0;
    public final QK4 a;
    public final QK4 b;

    static {
        C5677Kgj.Z.getClass();
        Collections.singletonList("UploadServiceMetricsController");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C7871Ohj(QK4 qk4, QK4 qk42) {
        this.a = qk4;
        this.b = qk42;
    }

    public final void a(C7327Nhj c7327Nhj, InterfaceC36562qhj interfaceC36562qhj, C16475bgj c16475bgj, boolean z) {
        EnumC1388Clb enumC1388Clb;
        List b = c7327Nhj.b();
        boolean z2 = b instanceof Collection;
        boolean z3 = c16475bgj.c;
        if (!z2 || !b.isEmpty()) {
            Iterator it = b.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                InterfaceC28407kc0 interfaceC28407kc0 = (InterfaceC28407kc0) it.next();
                if ((interfaceC28407kc0 instanceof C20560ejj) && ((C20560ejj) interfaceC28407kc0).k) {
                    if (z) {
                        enumC1388Clb = EnumC1388Clb.NO_CONNECTION;
                    }
                }
            }
            if (enumC1388Clb != EnumC1388Clb.NO_CONNECTION && !z3) {
                YFi.c("ERROR PLEASE SHAKE: Error uploading media");
            }
            c(c7327Nhj, enumC1388Clb);
            ((C47256yhj) this.b.get()).a(c7327Nhj, interfaceC36562qhj, enumC1388Clb);
        }
        if (z3 && z) {
            enumC1388Clb = EnumC1388Clb.FAILURE;
        } else {
            enumC1388Clb = EnumC1388Clb.FATAL;
        }
        if (enumC1388Clb != EnumC1388Clb.NO_CONNECTION) {
            YFi.c("ERROR PLEASE SHAKE: Error uploading media");
        }
        c(c7327Nhj, enumC1388Clb);
        ((C47256yhj) this.b.get()).a(c7327Nhj, interfaceC36562qhj, enumC1388Clb);
    }

    public final void b(boolean z, EnumC48464zc0 enumC48464zc0, String str) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C0769Bhj) this.a.get()).a.get();
        C36254qTb c36254qTb = new C36254qTb(EnumC19158dgj.J0);
        c36254qTb.a("success", Boolean.valueOf(z));
        c36254qTb.b("asset_type", enumC48464zc0);
        c36254qTb.d("result_type", String.valueOf(str));
        interfaceC14452aA8.d(c36254qTb, 1L);
    }

    public final void c(C7327Nhj c7327Nhj, EnumC1388Clb enumC1388Clb) {
        QK4 qk4 = this.a;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C0769Bhj) qk4.get()).a.get();
        C36254qTb c36254qTb = new C36254qTb(EnumC19158dgj.x0);
        String str = c7327Nhj.d;
        c36254qTb.d("media_source", str);
        c36254qTb.d("media_type", String.valueOf(c7327Nhj.a()));
        c36254qTb.a("has_cached", Boolean.valueOf(c7327Nhj.c()));
        c36254qTb.b("result", enumC1388Clb);
        interfaceC14452aA8.d(c36254qTb, 1L);
        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) ((C0769Bhj) qk4.get()).a.get();
        C36254qTb c36254qTb2 = new C36254qTb(EnumC19158dgj.y0);
        c36254qTb2.d("media_source", str);
        c36254qTb2.d("media_type", String.valueOf(c7327Nhj.a()));
        c36254qTb2.a("has_cached", Boolean.valueOf(c7327Nhj.c()));
        c36254qTb2.b("result", enumC1388Clb);
        interfaceC14452aA82.f(c36254qTb2, 0L);
        C0769Bhj c0769Bhj = (C0769Bhj) qk4.get();
        c0769Bhj.getClass();
        List b = c7327Nhj.b();
        ArrayList arrayList = new ArrayList();
        for (Object obj : b) {
            if (!((InterfaceC28407kc0) obj).d()) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            InterfaceC28407kc0 interfaceC28407kc0 = (InterfaceC28407kc0) it.next();
            InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) c0769Bhj.a.get();
            C36254qTb c36254qTb3 = new C36254qTb(EnumC19158dgj.z0);
            c36254qTb3.d("media_source", str);
            c36254qTb3.b("media_type", interfaceC28407kc0.a());
            c36254qTb3.b("asset_type", interfaceC28407kc0.b());
            interfaceC14452aA83.f(c36254qTb3, interfaceC28407kc0.getSize());
        }
        C0769Bhj c0769Bhj2 = (C0769Bhj) qk4.get();
        c0769Bhj2.getClass();
        List b2 = c7327Nhj.b();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : b2) {
            if (!((InterfaceC28407kc0) obj2).d()) {
                arrayList2.add(obj2);
            }
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            InterfaceC28407kc0 interfaceC28407kc02 = (InterfaceC28407kc0) it2.next();
            InterfaceC14452aA8 interfaceC14452aA84 = (InterfaceC14452aA8) c0769Bhj2.a.get();
            C36254qTb c36254qTb4 = new C36254qTb(EnumC19158dgj.B0);
            C0769Bhj.d(c36254qTb4, c7327Nhj, interfaceC28407kc02);
            interfaceC14452aA84.d(c36254qTb4, 1L);
        }
        C0769Bhj c0769Bhj3 = (C0769Bhj) qk4.get();
        c0769Bhj3.getClass();
        List b3 = c7327Nhj.b();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : b3) {
            if (!((InterfaceC28407kc0) obj3).d()) {
                arrayList3.add(obj3);
            }
        }
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            InterfaceC28407kc0 interfaceC28407kc03 = (InterfaceC28407kc0) it3.next();
            InterfaceC14452aA8 interfaceC14452aA85 = (InterfaceC14452aA8) c0769Bhj3.a.get();
            C36254qTb c36254qTb5 = new C36254qTb(EnumC19158dgj.A0);
            C0769Bhj.d(c36254qTb5, c7327Nhj, interfaceC28407kc03);
            interfaceC14452aA85.f(c36254qTb5, interfaceC28407kc03.c());
        }
    }

    public final void d(boolean z, EnumC33909oij enumC33909oij) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C0769Bhj) this.a.get()).a.get();
        C36254qTb c36254qTb = new C36254qTb(EnumC19158dgj.I0);
        c36254qTb.a("success", Boolean.valueOf(z));
        c36254qTb.b("failed_step", enumC33909oij);
        interfaceC14452aA8.d(c36254qTb, 1L);
    }
}
