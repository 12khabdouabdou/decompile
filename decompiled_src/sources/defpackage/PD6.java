package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes3.dex */
public final class PD6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ XD6 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ I0f d;

    public /* synthetic */ PD6(XD6 xd6, String str, I0f i0f, int i) {
        this.a = i;
        this.b = xd6;
        this.c = str;
        this.d = i0f;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                XD6 xd6 = this.b;
                xd6.v();
                JC jc = xd6.R;
                I0f i0f = this.d;
                EnumC10152Sn enumC10152Sn = i0f.g;
                ((C8241Oze) xd6.C).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                String str = this.c;
                jc.b(new C20606em(str, enumC10152Sn, currentTimeMillis));
                xd6.L.k(i0f.g, str);
                C1407Cm9 c1407Cm9 = xd6.X;
                if (c1407Cm9 != null) {
                    xd6.l().onNext(c1407Cm9);
                    return;
                }
                return;
            default:
                XD6 xd62 = this.b;
                xd62.v();
                JC jc2 = xd62.R;
                I0f i0f2 = this.d;
                EnumC10152Sn enumC10152Sn2 = i0f2.g;
                ((C8241Oze) xd62.C).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                String str2 = this.c;
                jc2.b(new C20606em(str2, enumC10152Sn2, currentTimeMillis2));
                xd62.M.k(i0f2.g, str2);
                xd62.getClass();
                return;
        }
    }
}
