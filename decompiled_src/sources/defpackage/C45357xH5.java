package defpackage;

import defpackage.AbstractC5828Ko2;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: xH5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45357xH5 implements InterfaceC32606nka {
    public final AbstractC15042aca a;
    public final InterfaceC42362v28 b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public C45357xH5(AbstractC15042aca abstractC15042aca, InterfaceC42362v28 interfaceC42362v28) {
        this.a = abstractC15042aca;
        this.b = interfaceC42362v28;
    }

    @Override // defpackage.InterfaceC32606nka
    public final AbstractC18076csk a(InterfaceC27256jka interfaceC27256jka) {
        C1991Do9 c1991Do9 = (C1991Do9) this.c.remove(interfaceC27256jka);
        if (c1991Do9 == null) {
            return C2533Eo9.a;
        }
        return c1991Do9;
    }

    @Override // defpackage.InterfaceC32606nka
    public final void b(C29930lka c29930lka) {
        AbstractC40982u09 abstractC40982u09;
        InterfaceC38351s28 G2;
        String uuid = J0j.a().toString();
        C1991Do9 c1991Do9 = (C1991Do9) this.c.put(c29930lka.b, new C1991Do9(uuid));
        InterfaceC42362v28 interfaceC42362v28 = this.b;
        if (c1991Do9 != null && (G2 = interfaceC42362v28.G2(new C32958o09(c1991Do9.a))) != null) {
            G2.close();
        }
        C32958o09 c32958o09 = new C32958o09(uuid);
        int L = AbstractC30172lva.L(c29930lka.a);
        int i = 7;
        int i2 = 5;
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L != 4) {
                            if (L == 5) {
                                i2 = 11;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i2 = 8;
                        }
                    } else {
                        i2 = 6;
                    }
                } else {
                    i2 = 2;
                }
            } else {
                i2 = 7;
            }
        }
        C13711Zba c13711Zba = C13711Zba.a;
        AbstractC15042aca abstractC15042aca = this.a;
        if (AbstractC2032Dq9.j(abstractC15042aca, c13711Zba)) {
            i = 10;
        } else if (AbstractC2032Dq9.j(abstractC15042aca, C13711Zba.b)) {
            i = 11;
        } else if (!AbstractC2032Dq9.j(abstractC15042aca, C12626Xba.b)) {
            Object obj = C12626Xba.a;
            if (!AbstractC2032Dq9.j(abstractC15042aca, obj)) {
                if (abstractC15042aca instanceof C12083Wba) {
                    ((C12083Wba) abstractC15042aca).getClass();
                    if (!obj.equals(obj)) {
                        throw new RuntimeException();
                    }
                } else {
                    throw new RuntimeException();
                }
            }
            i = 8;
        }
        if (abstractC15042aca instanceof C12083Wba) {
            abstractC40982u09 = ((C12083Wba) abstractC15042aca).a;
        } else {
            abstractC40982u09 = C36970r09.a;
        }
        interfaceC42362v28.R(new C5286Jo2(c32958o09, i2, i, null, abstractC40982u09), C16124bQ7.m0).g1(AbstractC5828Ko2.a.e.c);
    }
}
