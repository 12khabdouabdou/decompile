package defpackage;

import android.content.res.Resources;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: te0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40489te0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ F2h b;
    public final /* synthetic */ C18956dXc c;
    public final /* synthetic */ C18956dXc t;

    public /* synthetic */ C40489te0(F2h f2h, C18956dXc c18956dXc, C18956dXc c18956dXc2, int i) {
        this.a = i;
        this.b = f2h;
        this.c = c18956dXc;
        this.t = c18956dXc2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String string;
        String string2;
        switch (this.a) {
            case 0:
                F2h f2h = this.b;
                f2h.getClass();
                C21715fbd c21715fbd = C18956dXc.a3;
                EnumC9221Qua enumC9221Qua = EnumC9221Qua.t;
                C18956dXc c18956dXc = this.t;
                c18956dXc.J(c21715fbd, enumC9221Qua);
                ((C35022pYc) f2h.c).a().d(this.c, c18956dXc);
                return;
            default:
                Throwable th = (Throwable) obj;
                F2h f2h2 = this.b;
                Resources m = ((C35022pYc) f2h2.c).m();
                if (th instanceof C29823lfd) {
                    boolean z = ((C29823lfd) th).a.X;
                    C21715fbd c21715fbd2 = C18956dXc.a3;
                    EnumC9221Qua enumC9221Qua2 = EnumC9221Qua.X;
                    C18956dXc c18956dXc2 = this.t;
                    c18956dXc2.J(c21715fbd2, enumC9221Qua2);
                    C21715fbd c21715fbd3 = C18956dXc.j3;
                    if (z) {
                        string = m.getString(R.string.commerce_error_retry);
                    } else {
                        string = m.getString(R.string.commerce_error_oops_something_is_wrong);
                    }
                    c18956dXc2.J(c21715fbd3, string);
                    C21715fbd c21715fbd4 = C18956dXc.l3;
                    if (z) {
                        string2 = m.getString(R.string.error_retry);
                    } else {
                        string2 = m.getString(R.string.marco_polo_dialog_button_close);
                    }
                    c18956dXc2.J(c21715fbd4, string2);
                    ((C35022pYc) f2h2.c).a().d(this.c, c18956dXc2);
                    return;
                }
                th.getLocalizedMessage();
                return;
        }
    }
}
