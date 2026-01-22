package defpackage;

import java.util.Collections;
import java.util.Set;

/* renamed from: kw6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28853kw6 implements InterfaceC14256a1a {
    public final /* synthetic */ int a;
    public final Set b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;

    public C28853kw6(AbstractC15274an0 abstractC15274an0, InterfaceC32875nwf interfaceC32875nwf, InterfaceC33754obi interfaceC33754obi, InterfaceC33754obi interfaceC33754obi2, InterfaceC33754obi interfaceC33754obi3, InterfaceC33754obi interfaceC33754obi4) {
        this.a = 0;
        this.c = interfaceC33754obi;
        this.d = interfaceC33754obi2;
        this.g = interfaceC32875nwf;
        this.h = abstractC15274an0;
        this.e = interfaceC33754obi3;
        this.f = interfaceC33754obi4;
        this.b = Collections.singleton(T0a.DREAMS);
    }

    @Override // defpackage.InterfaceC14256a1a
    public final Set a() {
        switch (this.a) {
            case 0:
                return IL6.a;
            default:
                return (Set) this.h;
        }
    }

    @Override // defpackage.InterfaceC14256a1a
    public final Set b() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.InterfaceC14256a1a
    public final InterfaceC19611e1a c(XW9 xw9, String str, C1403Cm5 c1403Cm5) {
        switch (this.a) {
            case 0:
                InterfaceC33754obi interfaceC33754obi = (InterfaceC33754obi) this.c;
                InterfaceC33754obi interfaceC33754obi2 = (InterfaceC33754obi) this.d;
                InterfaceC33754obi interfaceC33754obi3 = (InterfaceC33754obi) this.e;
                InterfaceC33754obi interfaceC33754obi4 = (InterfaceC33754obi) this.f;
                return new C39254sie((AbstractC15274an0) this.h, (InterfaceC32875nwf) this.g, interfaceC33754obi, interfaceC33754obi2, interfaceC33754obi3, interfaceC33754obi4);
            default:
                return new C25945ile(xw9, (C43364vn4) xw9.d.a(AbstractC38723sJe.a(C43364vn4.class)), str, new C27282jle((QK4) this.c, 0), new C34717pK(23, (C40092tL3) this.d), new C27282jle((QK4) this.e, 1), new C34717pK(24, (C25112i8a) this.f), (PI3) this.g);
        }
    }

    public C28853kw6(QK4 qk4, C40092tL3 c40092tL3, QK4 qk42, C25112i8a c25112i8a, PI3 pi3) {
        this.a = 1;
        this.c = qk4;
        this.d = c40092tL3;
        this.e = qk42;
        this.f = c25112i8a;
        this.g = pi3;
        this.b = Collections.singleton(T0a.PUBLIC_ILC);
        this.h = Collections.singleton(AbstractC38723sJe.a(C43364vn4.class));
    }
}
