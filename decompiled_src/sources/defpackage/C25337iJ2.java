package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: iJ2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25337iJ2 implements InterfaceC21650fYc {
    public final InterfaceC32875nwf a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final BL5 d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final InterfaceC15222ake i;
    public final InterfaceC15222ake j;
    public final C20744es5 k = new C20744es5();
    public final C12303Wm0 l;
    public final C12718Xfi m;

    public C25337iJ2(InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, BL5 bl5, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8) {
        this.a = interfaceC32875nwf;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = bl5;
        this.e = interfaceC15222ake3;
        this.f = interfaceC15222ake4;
        this.g = interfaceC15222ake5;
        this.h = interfaceC15222ake6;
        this.i = interfaceC15222ake7;
        this.j = interfaceC15222ake8;
        ZF2 zf2 = ZF2.Z;
        this.l = EU0.h(zf2, zf2, "ChatMediaOperaPluginProvider");
        this.m = new C12718Xfi(new C13829Zh2(21, this));
    }

    @Override // defpackage.InterfaceC21650fYc
    public final List a(InterfaceC20313eYc interfaceC20313eYc) {
        EnumC35641q0h enumC35641q0h;
        EnumC35641q0h enumC35641q0h2;
        C24001hJ2 c24001hJ2 = (C24001hJ2) interfaceC20313eYc;
        if (c24001hJ2.e) {
            enumC35641q0h = EnumC35641q0h.GROUP_CHAT;
        } else {
            enumC35641q0h = EnumC35641q0h.CHAT;
        }
        if (c24001hJ2.f) {
            enumC35641q0h2 = EnumC35641q0h.CHAT_REPLY;
        } else {
            enumC35641q0h2 = EnumC35641q0h.CHAT;
        }
        C34010ona c34010ona = new C34010ona();
        c34010ona.add(this.h.get());
        C4984Izf c4984Izf = (C4984Izf) this.b.get();
        InterfaceC18540dE2 interfaceC18540dE2 = (InterfaceC18540dE2) this.g.get();
        InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) this.m.getValue();
        C25233iE2 c25233iE2 = c24001hJ2.c;
        c34010ona.add(new C41385uJ2(c25233iE2, c4984Izf, interfaceC18540dE2, interfaceC48808zre));
        c34010ona.add(new C40467td0(this.c, Collections.singletonList(new C45396xJ2(this.j, (EP2) null, 12))));
        C20744es5 c20744es5 = this.k;
        c34010ona.add(c20744es5);
        c34010ona.addAll(C41490uO2.a((C41490uO2) this.f.get(), c24001hJ2.a, c24001hJ2.b, enumC35641q0h2, c20744es5));
        c34010ona.add(((C16065bNb) this.e.get()).a(c25233iE2, EnumC35641q0h.CHAT_PLAYBACK));
        c34010ona.add(new SF2(2));
        c34010ona.addAll(this.d.b(new QW3(enumC35641q0h)));
        T20 t20 = c24001hJ2.g;
        if (((List) t20.c).size() > 1) {
            Object obj = this.i.get();
            ((C44038wI2) obj).c = t20;
            c34010ona.add(obj);
        }
        return AbstractC43182vek.j(c34010ona.r(), c24001hJ2.d);
    }
}
