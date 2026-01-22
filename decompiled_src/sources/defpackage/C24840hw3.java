package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: hw3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24840hw3 {
    public final InterfaceC15222ake a;

    public /* synthetic */ C24840hw3(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
    }

    public static EnumC23802h9e a(String str) {
        EnumC23802h9e enumC23802h9e = EnumC23802h9e.PHONE;
        if (AbstractC2032Dq9.j(str, enumC23802h9e.a)) {
            return enumC23802h9e;
        }
        EnumC23802h9e enumC23802h9e2 = EnumC23802h9e.ADDRESS;
        if (AbstractC2032Dq9.j(str, enumC23802h9e2.a)) {
            return enumC23802h9e2;
        }
        EnumC23802h9e enumC23802h9e3 = EnumC23802h9e.WEBLINK;
        if (AbstractC2032Dq9.j(str, enumC23802h9e3.a)) {
            return enumC23802h9e3;
        }
        EnumC23802h9e enumC23802h9e4 = EnumC23802h9e.SNAPCHATTER;
        if (AbstractC2032Dq9.j(str, enumC23802h9e4.a)) {
            return enumC23802h9e4;
        }
        return null;
    }

    public boolean b(InterfaceC8457Pk interfaceC8457Pk) {
        if (interfaceC8457Pk instanceof C3975Hd6) {
            C3975Hd6 c3975Hd6 = (C3975Hd6) interfaceC8457Pk;
            if (!c3975Hd6.a) {
                List list = c3975Hd6.f;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((C25739ic6) it.next()).f) {
                            return ((C24534hi5) this.a.get()).d().a(EnumC8201Oxg.y5);
                        }
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }
}
