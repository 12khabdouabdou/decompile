package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class QD6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ XD6 b;
    public final /* synthetic */ C12344Wo c;

    public /* synthetic */ QD6(XD6 xd6, C12344Wo c12344Wo, int i) {
        this.a = i;
        this.b = xd6;
        this.c = c12344Wo;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                XD6 xd6 = this.b;
                JC jc = xd6.R;
                C12344Wo c12344Wo = this.c;
                String str = c12344Wo.a;
                C12887Xo c12887Xo = c12344Wo.c;
                EnumC10152Sn enumC10152Sn = c12887Xo.a;
                ((C8241Oze) xd6.C).getClass();
                jc.b(new C25952im(str, enumC10152Sn, System.currentTimeMillis()));
                xd6.L.u(c12887Xo.a, c12344Wo.a);
                return;
            default:
                XD6 xd62 = this.b;
                JC jc2 = xd62.R;
                C12344Wo c12344Wo2 = this.c;
                String str2 = c12344Wo2.a;
                C12887Xo c12887Xo2 = c12344Wo2.c;
                EnumC10152Sn enumC10152Sn2 = c12887Xo2.a;
                ((C8241Oze) xd62.C).getClass();
                jc2.b(new C25952im(str2, enumC10152Sn2, System.currentTimeMillis()));
                xd62.L.u(c12887Xo2.a, c12344Wo2.a);
                return;
        }
    }
}
