package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Bg5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0734Bg5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11044Udg b;

    public /* synthetic */ C0734Bg5(C11044Udg c11044Udg, int i) {
        this.a = i;
        this.b = c11044Udg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C11044Udg c11044Udg = this.b;
                if (c11044Udg != null) {
                    c11044Udg.d("LAUNCH");
                    return;
                }
                return;
            case 1:
                C11044Udg c11044Udg2 = this.b;
                if (c11044Udg2 != null) {
                    EnumC25601iVh enumC25601iVh = EnumC25601iVh.Y;
                    C23705h55 c23705h55 = (C23705h55) c11044Udg2.c;
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c23705h55.get();
                    C23995hIh c23995hIh = (C23995hIh) c11044Udg2.b;
                    interfaceC14452aA8.d(AbstractC15558azk.j(enumC25601iVh, c23995hIh), 1L);
                    InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c23705h55.get();
                    C36254qTb j = AbstractC15558azk.j(EnumC25601iVh.Z, c23995hIh);
                    C23705h55 c23705h552 = (C23705h55) c11044Udg2.t;
                    interfaceC14452aA82.l(j, ((CEh) c23705h552.get()).a());
                    ((CEh) c23705h552.get()).c();
                    return;
                }
                return;
            default:
                C11044Udg c11044Udg3 = this.b;
                if (c11044Udg3 != null) {
                    EnumC25601iVh enumC25601iVh2 = EnumC25601iVh.Y;
                    C23705h55 c23705h553 = (C23705h55) c11044Udg3.c;
                    InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) c23705h553.get();
                    C23995hIh c23995hIh2 = (C23995hIh) c11044Udg3.b;
                    interfaceC14452aA83.d(AbstractC15558azk.j(enumC25601iVh2, c23995hIh2), 1L);
                    InterfaceC14452aA8 interfaceC14452aA84 = (InterfaceC14452aA8) c23705h553.get();
                    C36254qTb j2 = AbstractC15558azk.j(EnumC25601iVh.Z, c23995hIh2);
                    C23705h55 c23705h554 = (C23705h55) c11044Udg3.t;
                    interfaceC14452aA84.l(j2, ((CEh) c23705h554.get()).a());
                    ((CEh) c23705h554.get()).c();
                    return;
                }
                return;
        }
    }
}
