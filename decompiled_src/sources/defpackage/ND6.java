package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class ND6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ XD6 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ I0f t;

    public /* synthetic */ ND6(XD6 xd6, String str, I0f i0f, int i) {
        this.a = i;
        this.b = xd6;
        this.c = str;
        this.t = i0f;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                XD6 xd6 = this.b;
                JC jc = xd6.R;
                I0f i0f = this.t;
                EnumC10152Sn enumC10152Sn = i0f.g;
                ((C8241Oze) xd6.C).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                String str = this.c;
                jc.b(new C21943fm(str, enumC10152Sn, currentTimeMillis));
                xd6.M.l(i0f.g, str);
                return;
            case 1:
                XD6 xd62 = this.b;
                JC jc2 = xd62.R;
                I0f i0f2 = this.t;
                EnumC10152Sn enumC10152Sn2 = i0f2.g;
                ((C8241Oze) xd62.C).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                String str2 = this.c;
                jc2.b(new C21943fm(str2, enumC10152Sn2, currentTimeMillis2));
                xd62.L.l(i0f2.g, str2);
                return;
            case 2:
                XD6 xd63 = this.b;
                JC jc3 = xd63.R;
                I0f i0f3 = this.t;
                EnumC10152Sn enumC10152Sn3 = i0f3.g;
                ((C8241Oze) xd63.C).getClass();
                long currentTimeMillis3 = System.currentTimeMillis();
                String str3 = this.c;
                jc3.b(new C21943fm(str3, enumC10152Sn3, currentTimeMillis3));
                xd63.L.l(i0f3.g, str3);
                return;
            case 3:
                XD6 xd64 = this.b;
                xd64.getClass();
                I0f i0f4 = this.t;
                EnumC10152Sn enumC10152Sn4 = i0f4.g;
                ((C8241Oze) xd64.C).getClass();
                long currentTimeMillis4 = System.currentTimeMillis();
                EnumC26040iq enumC26040iq = EnumC26040iq.t;
                String str4 = this.c;
                xd64.R.b(new C19270dm(str4, enumC10152Sn4, currentTimeMillis4));
                xd64.w(i0f4.g, enumC26040iq, str4);
                return;
            default:
                XD6 xd65 = this.b;
                JC jc4 = xd65.R;
                I0f i0f5 = this.t;
                EnumC10152Sn enumC10152Sn5 = i0f5.g;
                ((C8241Oze) xd65.C).getClass();
                long currentTimeMillis5 = System.currentTimeMillis();
                String str5 = this.c;
                jc4.b(new C21943fm(str5, enumC10152Sn5, currentTimeMillis5));
                xd65.M.l(i0f5.g, str5);
                return;
        }
    }
}
