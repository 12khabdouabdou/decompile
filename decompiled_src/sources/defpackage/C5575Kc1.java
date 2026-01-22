package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: Kc1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5575Kc1 extends AbstractRunnableC10202Sp7 {
    @Override // defpackage.AbstractRunnableC10202Sp7
    public final File a() {
        File file = (File) this.a.e.i.getValue();
        if (file != null) {
            return file;
        }
        throw new IllegalStateException("BlizzardLockScreenModeFileRecoveryTask should not be run on this device");
    }

    @Override // defpackage.AbstractRunnableC10202Sp7
    public final void e() {
        if (a().exists()) {
            ArrayList arrayList = new ArrayList();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            C29811lf1 c29811lf1 = this.a;
            Iterator it = ((List) c29811lf1.l.getValue()).iterator();
            while (it.hasNext()) {
                try {
                    d((C7204Nc1) it.next(), arrayList, linkedHashSet);
                } catch (Exception unused) {
                    c29811lf1.e().getClass();
                }
            }
            boolean isEmpty = arrayList.isEmpty();
            XZ5 xz5 = this.c;
            if (isEmpty) {
                ((InterfaceC14452aA8) xz5.get()).h(EnumC9902Sb1.r2, 1L);
            } else {
                ((C11029Ud1) ((InterfaceC10487Td1) this.b.get())).a(arrayList);
            }
            long a = this.t.a();
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) xz5.get();
            EnumC9902Sb1 enumC9902Sb1 = EnumC9902Sb1.q2;
            interfaceC14452aA8.j(enumC9902Sb1, arrayList.size());
            ((InterfaceC14452aA8) xz5.get()).h(enumC9902Sb1, arrayList.size());
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                C9400Rd1 c9400Rd1 = (C9400Rd1) it2.next();
                ((InterfaceC14452aA8) xz5.get()).e(EnumC9902Sb1.s2, a - c9400Rd1.f);
                ((InterfaceC14452aA8) xz5.get()).e(EnumC9902Sb1.t2, a - c9400Rd1.g);
            }
        }
    }
}
