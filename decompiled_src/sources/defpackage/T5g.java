package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes4.dex */
public final class T5g implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ U5g b;
    public final /* synthetic */ AbstractC18753dO7 c;

    public /* synthetic */ T5g(U5g u5g, AbstractC18753dO7 abstractC18753dO7, int i) {
        this.a = i;
        this.b = u5g;
        this.c = abstractC18753dO7;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        boolean z;
        switch (this.a) {
            case 0:
                U5g u5g = this.b;
                C19 c19 = (C19) u5g.g0.get();
                boolean z2 = false;
                boolean z3 = true;
                if (u5g.i0.length() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                String str = ((C17417cO7) this.c).a;
                if (str != null) {
                    if (str.length() > 0) {
                        z2 = true;
                    }
                    z3 = z2;
                }
                EnumC24702hpj enumC24702hpj = EnumC24702hpj.DISPLAY_NAME;
                c19.getClass();
                ((InterfaceC7706Oa1) c19.b.get()).e(C19.a(enumC24702hpj, z, z3));
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c19.a.get();
                C36254qTb Y = AbstractC2032Dq9.Y(H19.a, "before", z);
                AbstractC30172lva.J(z3, Y, "after", interfaceC14452aA8, Y);
                Context context = u5g.e0;
                Kpk.g(context);
                ((Activity) context).onBackPressed();
                return;
            default:
                C16082bO7 c16082bO7 = (C16082bO7) this.c;
                U5g u5g2 = this.b;
                u5g2.U2();
                String str2 = c16082bO7.a;
                if (str2 == null) {
                    str2 = u5g2.e0.getResources().getString(R.string.settings_save_error);
                }
                u5g2.l0 = str2;
                u5g2.Q2();
                return;
        }
    }
}
