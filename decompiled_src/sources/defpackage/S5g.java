package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class S5g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ U5g b;

    public /* synthetic */ S5g(U5g u5g, int i) {
        this.a = i;
        this.b = u5g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                LSg lSg = (LSg) obj;
                String str = lSg.c;
                String str2 = "";
                if (str == null) {
                    str = "";
                }
                U5g u5g = this.b;
                u5g.i0 = str;
                u5g.j0 = str;
                String str3 = lSg.a;
                if (str3 != null) {
                    str2 = str3;
                }
                u5g.k0 = str2;
                u5g.U2();
                u5g.Q2();
                return;
            default:
                U5g u5g2 = this.b;
                u5g2.U2();
                u5g2.l0 = u5g2.e0.getResources().getString(R.string.settings_save_error);
                u5g2.Q2();
                return;
        }
    }
}
