package defpackage;

import android.view.View;

/* loaded from: classes5.dex */
public final class Q84 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ R84 b;

    public /* synthetic */ Q84(R84 r84, int i) {
        this.a = i;
        this.b = r84;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                R84 r84 = this.b;
                T84 t84 = (T84) r84.n0.getValue();
                T84 t842 = T84.a;
                C18631dIa c18631dIa = r84.g0;
                if (t84 == t842) {
                    EnumC23994hIg enumC23994hIg = EnumC23994hIg.SNAP_KIT_CREATE_BITMOJI_CREATE_WITH_CAMERA;
                    c18631dIa.getClass();
                    C22657gIg c22657gIg = new C22657gIg();
                    c22657gIg.p = enumC23994hIg;
                    c18631dIa.b(c22657gIg);
                } else {
                    EnumC23994hIg enumC23994hIg2 = EnumC23994hIg.SNAP_KIT_CREATE_BITMOJI_CREATE_MY_BITMOJI;
                    c18631dIa.getClass();
                    C22657gIg c22657gIg2 = new C22657gIg();
                    c22657gIg2.p = enumC23994hIg2;
                    c18631dIa.b(c22657gIg2);
                }
                Z8d z8d = Z8d.LOGIN_KIT;
                AbstractC42197uuk.c(r84.e0, new C35887qC0(1, null, 246), z8d, r84.Y, new RO3(12, r84), 8).subscribe(C24554hj3.o, C48402zZ3.j0);
                return;
            default:
                R84 r842 = this.b;
                C18631dIa c18631dIa2 = r842.g0;
                EnumC23994hIg enumC23994hIg3 = EnumC23994hIg.SNAP_KIT_CREATE_BITMOJI_SKIP;
                c18631dIa2.getClass();
                C22657gIg c22657gIg3 = new C22657gIg();
                c22657gIg3.p = enumC23994hIg3;
                c18631dIa2.b(c22657gIg3);
                r842.f0.F(true);
                r842.j0.invoke();
                return;
        }
    }
}
