package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.ListIterator;

/* renamed from: Bih, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0788Bih extends AbstractC27241jjh {
    public final /* synthetic */ int a;
    public final InterfaceC32875nwf b;
    public final Object c;
    public final Object d;

    public /* synthetic */ C0788Bih(InterfaceC32875nwf interfaceC32875nwf, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = interfaceC32875nwf;
        this.c = obj;
        this.d = obj2;
    }

    @Override // defpackage.AbstractC27241jjh
    public final AbstractC28578kjh a(View view, UHf uHf, PMg pMg, C35267pjh c35267pjh, C28023kJe c28023kJe) {
        EnumC47276yih enumC47276yih;
        boolean z;
        InterfaceC0245Aih interfaceC0245Aih;
        C9753Rtj value;
        InterfaceC32875nwf interfaceC32875nwf = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (this.a) {
            case 0:
                ZFg zFg = (ZFg) obj2;
                C34010ona c34010ona = new C34010ona();
                c34010ona.addAll(AbstractC43165ve3.Y(EnumC47276yih.Y, EnumC47276yih.a, EnumC47276yih.b));
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) c35267pjh.h().D.i();
                if (interfaceC36274qUa != null && Ukk.d(interfaceC36274qUa)) {
                    enumC47276yih = EnumC47276yih.c;
                } else {
                    enumC47276yih = null;
                }
                if (enumC47276yih != null) {
                    c34010ona.add(enumC47276yih);
                }
                c34010ona.add(EnumC47276yih.t);
                if (!((InterfaceC40973u00) zFg.b).a(EnumC37919rih.Q1)) {
                    c34010ona.add(EnumC47276yih.X);
                }
                InterfaceC36274qUa interfaceC36274qUa2 = (InterfaceC36274qUa) c35267pjh.h().O.i();
                if (interfaceC36274qUa2 != null && (value = interfaceC36274qUa2.getValue()) != null) {
                    z = value.getBoolValue();
                } else {
                    z = false;
                }
                if (z) {
                    c34010ona.add(EnumC47276yih.Z);
                }
                C34010ona r = c34010ona.r();
                ArrayList arrayList = new ArrayList();
                ListIterator listIterator = r.listIterator(0);
                while (true) {
                    C31333mna c31333mna = (C31333mna) listIterator;
                    if (c31333mna.hasNext()) {
                        AbstractC48613zih abstractC48613zih = (AbstractC48613zih) ((AbstractC18396d79) zFg.c).get((EnumC47276yih) c31333mna.next());
                        if (abstractC48613zih != null) {
                            interfaceC0245Aih = abstractC48613zih.a(uHf, pMg, c35267pjh);
                        } else {
                            interfaceC0245Aih = null;
                        }
                        if (interfaceC0245Aih != null) {
                            arrayList.add(interfaceC0245Aih);
                        }
                    } else {
                        return new C1331Cih(this.b, view, arrayList, (InterfaceC16558bke) obj, c28023kJe, c35267pjh);
                    }
                }
                break;
            case 1:
                ((UJ4) ((SJ4) obj2).a.c).b.s0();
                return new C4091Hih(interfaceC32875nwf, view, new C11941Vue(uHf, pMg), (C32928nz2) obj);
            default:
                UJ4 uj4 = (UJ4) ((QJ4) obj2).a.c;
                uj4.b.s0();
                return new C1331Cih(interfaceC32875nwf, view, new AWf(uj4.A(), uHf, pMg), (C32928nz2) obj);
        }
    }
}
