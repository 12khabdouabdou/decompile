package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qpe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36733qpe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42037une b;

    public /* synthetic */ C36733qpe(C42037une c42037une, int i) {
        this.a = i;
        this.b = c42037une;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.X.d("CACHE_MISSED");
                return;
            default:
                C42037une c42037une = this.b;
                EnumC25601iVh enumC25601iVh = EnumC25601iVh.Y;
                C11044Udg c11044Udg = c42037une.X;
                C23705h55 c23705h55 = (C23705h55) c11044Udg.c;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c23705h55.get();
                C23995hIh c23995hIh = (C23995hIh) c11044Udg.b;
                interfaceC14452aA8.d(AbstractC15558azk.j(enumC25601iVh, c23995hIh), 1L);
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c23705h55.get();
                C36254qTb j = AbstractC15558azk.j(EnumC25601iVh.Z, c23995hIh);
                C23705h55 c23705h552 = (C23705h55) c11044Udg.t;
                interfaceC14452aA82.l(j, ((CEh) c23705h552.get()).a());
                ((CEh) c23705h552.get()).c();
                return;
        }
    }
}
