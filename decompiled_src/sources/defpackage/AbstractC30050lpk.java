package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: lpk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC30050lpk {
    public static C37543rR4 a(C6453Ls3 c6453Ls3, AG4 ag4, Y05 y05) {
        return (C37543rR4) c6453Ls3.a("com.snap.mushroom.dagger.registry.DelegateMushroomMemoriesMediaPackagePreparePluginRegistry", C37543rR4.class, false, new C22259g06(ag4, y05, c6453Ls3, 1));
    }

    public static C44143wN2 b(List list) {
        Object fn2;
        List<AbstractC45186x94> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (AbstractC45186x94 abstractC45186x94 : list2) {
            if (abstractC45186x94 instanceof C46521y94) {
                C46521y94 c46521y94 = (C46521y94) abstractC45186x94;
                fn2 = new C35378poj(new C48152zN2(c46521y94.a, c46521y94.b, c46521y94.c, null, null, null, false, true, 0, null));
            } else if (abstractC45186x94 instanceof C39839t94) {
                C39839t94 c39839t94 = (C39839t94) abstractC45186x94;
                fn2 = new FN2(new CN2(0, c39839t94.a, c39839t94.b, "", "", true));
            } else {
                throw new RuntimeException();
            }
            arrayList.add(fn2);
        }
        return new C44143wN2(arrayList);
    }

    public static final boolean d(C8453Pjg c8453Pjg) {
        if (c8453Pjg.f != null) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ void e(LWh lWh, String str, String str2, String str3, InterfaceC28350kZ8 interfaceC28350kZ8, Z8d z8d, FZ7 fz7, int i) {
        if ((i & 32) != 0) {
            fz7 = null;
        }
        lWh.e(str, str2, str3, interfaceC28350kZ8, z8d, fz7, false);
    }

    public static EnumC48048zI3 f() {
        ((EnumC31204mhd[]) EnumC31204mhd.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.h2;
    }

    public static C6218Lgh g(C42871vQ4 c42871vQ4) {
        C9655Rp4 c9655Rp4 = (C9655Rp4) c42871vQ4.get();
        return new C6218Lgh(c9655Rp4.d.getContext(), c9655Rp4.e.L6(), c9655Rp4.m, c9655Rp4.n, (InterfaceC34553pC3) c9655Rp4.j.get(), c9655Rp4.g.B1(), ((C26023ip4) c9655Rp4.o.get()).a(new AbstractC15274an0("SNAP_ADS", EnumC2738Ey9.SNAP_ADS, (QFa) null, 28)), c9655Rp4.b.P());
    }

    public static Completable h(C6254Lib c6254Lib, Context context, C12303Wm0 c12303Wm0, List list, EnumC0239Aib enumC0239Aib, AbstractC15197ajb abstractC15197ajb, int i) {
        if ((i & 16) != 0) {
            abstractC15197ajb = C10059Sib.c;
        }
        c6254Lib.getClass();
        return c6254Lib.a(context, c12303Wm0, Collections.singletonList(list), enumC0239Aib, abstractC15197ajb, true, true, C38757sL6.a);
    }

    public static /* synthetic */ Completable i(C6254Lib c6254Lib, Context context, C12303Wm0 c12303Wm0, List list, EnumC0239Aib enumC0239Aib, AbstractC15197ajb abstractC15197ajb, List list2, int i) {
        AbstractC15197ajb abstractC15197ajb2;
        boolean z;
        boolean z2;
        List list3;
        if ((i & 16) != 0) {
            abstractC15197ajb2 = C10059Sib.c;
        } else {
            abstractC15197ajb2 = abstractC15197ajb;
        }
        if ((i & 64) != 0) {
            z = true;
        } else {
            z = false;
        }
        if ((i & 128) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((i & 256) != 0) {
            list3 = C38757sL6.a;
        } else {
            list3 = list2;
        }
        return c6254Lib.a(context, c12303Wm0, list, enumC0239Aib, abstractC15197ajb2, z, z2, list3);
    }
}
