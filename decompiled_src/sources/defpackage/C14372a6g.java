package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: a6g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14372a6g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15709b6g b;
    public final /* synthetic */ String c;

    public /* synthetic */ C14372a6g(C15709b6g c15709b6g, String str, int i) {
        this.a = i;
        this.b = c15709b6g;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Integer num;
        LQ6 a;
        Integer num2;
        LQ6 a2;
        C48928zx2 c48928zx2;
        switch (this.a) {
            case 0:
                C44496wdj c44496wdj = (C44496wdj) ((C24366had) obj).a;
                C15709b6g c15709b6g = this.b;
                c15709b6g.w0 = false;
                String str = null;
                if (c44496wdj != null) {
                    num = Integer.valueOf(c44496wdj.t);
                } else {
                    num = null;
                }
                if (num != null && num.intValue() == 1) {
                    c15709b6g.s0 = "";
                    C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C32980o19.Z, "update_info", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                    O76 o76 = new O76(c15709b6g.e0, c15709b6g.i0, c17502cSa, false, null, 240);
                    Context context = c15709b6g.e0;
                    o76.j = context.getString(R.string.email_resend_succeed_title);
                    o76.k = context.getString(R.string.email_sent_explanation);
                    O76.d(o76, R.string.okay, new C38403s4g(c15709b6g, 2, c17502cSa), false, 8);
                    P76 b = o76.b();
                    c15709b6g.i0.w(b, b.m0, null);
                    c15709b6g.c3();
                    return;
                }
                String str2 = this.c;
                if ((num != null && num.intValue() == 2) || (num != null && num.intValue() == 3)) {
                    C15709b6g.S2(c15709b6g, str2);
                    return;
                }
                if ((num != null && num.intValue() == 10) || ((num != null && num.intValue() == 11) || ((num != null && num.intValue() == 12) || ((num != null && num.intValue() == 13) || ((num != null && num.intValue() == 14) || ((num != null && num.intValue() == 15) || (num != null && num.intValue() == 16))))))) {
                    if (c44496wdj != null && (a = c44496wdj.a()) != null) {
                        str = a.b;
                    }
                    if (str != null) {
                        str2 = str;
                    }
                    C15709b6g.S2(c15709b6g, str2);
                    return;
                }
                C15709b6g.S2(c15709b6g, str2);
                return;
            default:
                C44496wdj c44496wdj2 = (C44496wdj) ((C24366had) obj).a;
                C15709b6g c15709b6g2 = this.b;
                c15709b6g2.u0 = false;
                String str3 = null;
                if (c44496wdj2 != null) {
                    num2 = Integer.valueOf(c44496wdj2.t);
                } else {
                    num2 = null;
                }
                boolean z = true;
                if ((num2 != null && num2.intValue() == 1) || (num2 != null && num2.intValue() == 2)) {
                    C19 c19 = (C19) c15709b6g2.k0.get();
                    if (c15709b6g2.o0.length() <= 0 && c15709b6g2.q0.length() <= 0) {
                        z = false;
                    }
                    c19.l(z);
                    c15709b6g2.q0 = this.c;
                    c15709b6g2.g0.k(EnumC24957i19.d4, 0);
                    Kpk.g(c15709b6g2.e0);
                    c15709b6g2.c3();
                } else if (num2 != null && num2.intValue() == 3) {
                    if (c44496wdj2 != null && c44496wdj2.a == 3) {
                        c48928zx2 = (C48928zx2) c44496wdj2.b;
                    } else {
                        c48928zx2 = null;
                    }
                    if (c48928zx2 != null && c48928zx2.a == 2) {
                        PublishSubject a3 = C33793odd.a((C33793odd) c15709b6g2.j0.get(), R.string.settings_email, R.string.default_password_validation_explanation, 12);
                        C23303gn0 i = c15709b6g2.x0.i();
                        a3.getClass();
                        AbstractC36097qM0.F2(c15709b6g2, new ObservableSubscribeOn(a3, i).subscribe(new Z5g(c15709b6g2, 3), new Z5g(c15709b6g2, 4)), c15709b6g2);
                    } else {
                        C15709b6g.S2(c15709b6g2, null);
                    }
                } else if ((num2 != null && num2.intValue() == 10) || ((num2 != null && num2.intValue() == 11) || ((num2 != null && num2.intValue() == 12) || ((num2 != null && num2.intValue() == 13) || ((num2 != null && num2.intValue() == 14) || ((num2 != null && num2.intValue() == 15) || (num2 != null && num2.intValue() == 16))))))) {
                    if (c44496wdj2 != null && (a2 = c44496wdj2.a()) != null) {
                        str3 = a2.b;
                    }
                    C15709b6g.S2(c15709b6g2, str3);
                } else {
                    C15709b6g.S2(c15709b6g2, null);
                }
                c15709b6g2.c3();
                return;
        }
    }
}
