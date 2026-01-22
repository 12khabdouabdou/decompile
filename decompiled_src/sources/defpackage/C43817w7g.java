package defpackage;

import android.content.Context;
import com.snap.identity.ui.settings.phonenumber.SettingsPhoneNumberFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: w7g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43817w7g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46489y7g b;

    public /* synthetic */ C43817w7g(C46489y7g c46489y7g, int i) {
        this.a = i;
        this.b = c46489y7g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        int i;
        String string;
        String string2;
        String str = "";
        int i2 = 8;
        C46489y7g c46489y7g = this.b;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    c46489y7g.G0 = new C7548Nsb(c46489y7g.m0, (InterfaceC37338rH9) null, ((SettingsPhoneNumberFragment) ((InterfaceC47826z7g) c46489y7g.t)).X1());
                    return;
                }
                return;
            case 1:
                C46489y7g.Q2(c46489y7g, (C43329vld) obj);
                return;
            case 2:
                C10734Toi c10734Toi = C10734Toi.a;
                C46489y7g.Q2(c46489y7g, new C43329vld("", "", C10734Toi.d().c, true));
                return;
            case 3:
                C46002xld c46002xld = c46489y7g.A0;
                c46489y7g.o0.getClass();
                c46489y7g.A0 = C32928nz2.i(c46002xld, (S0f) obj);
                c46489y7g.h3(false);
                return;
            case 4:
                c46489y7g.z0 = ((Boolean) obj).booleanValue();
                return;
            case 5:
                if (((C23388gqj) obj).d) {
                    C45176x8g c45176x8g = (C45176x8g) ((InterfaceC31802n8g) c46489y7g.k0.get());
                    C42733vJd a = ((BJd) c45176x8g.b.get()).a();
                    a.f(EnumC24957i19.k0, Boolean.FALSE);
                    a.a();
                    c45176x8g.k(C23388gqj.a(c45176x8g.f(), null, false, false, false, null, 119));
                    Kpk.g(c46489y7g.m0);
                    C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C32980o19.Z, "phone_change_disable_two_fa", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                    InterfaceC37338rH9 interfaceC37338rH9 = c46489y7g.Z;
                    O76 o76 = new O76(c46489y7g.m0, (C10770Tqc) interfaceC37338rH9.get(), c17502cSa, false, null, 248);
                    o76.w(R.string.two_fa_settings_phone_changed_title);
                    o76.j(R.string.two_fa_settings_phone_changed_msg);
                    O76.d(o76, R.string.okay, C37616rUf.z0, true, 8);
                    P76 b = o76.b();
                    ((C10770Tqc) interfaceC37338rH9.get()).w(b, b.m0, null);
                    return;
                }
                return;
            case 6:
                InterfaceC5234Jld interfaceC5234Jld = (InterfaceC5234Jld) obj;
                boolean z2 = interfaceC5234Jld instanceof C4150Hld;
                if (!z2 && !(interfaceC5234Jld instanceof C2474Eld)) {
                    z = false;
                } else {
                    z = true;
                }
                if (z2) {
                    i = ((C4150Hld) interfaceC5234Jld).e;
                } else {
                    if (interfaceC5234Jld instanceof C2474Eld) {
                        C13961Zn9 c13961Zn9 = AbstractC48675zld.a;
                        str = "phone_number_updated";
                    }
                    i = 0;
                }
                String message = interfaceC5234Jld.getMessage();
                if (z) {
                    ((C19) c46489y7g.j0.get()).h(true, i, EnumC2527Eo3.SETTINGS_DEFAULT, c46489y7g.A0.f);
                    C13961Zn9 c13961Zn92 = AbstractC48675zld.a;
                    boolean equals = str.equals("phone_number_updated");
                    C32928nz2 c32928nz2 = c46489y7g.o0;
                    C12585Wzb c12585Wzb = c46489y7g.s0;
                    if (equals) {
                        C42733vJd a2 = ((BJd) c46489y7g.i0.get()).a();
                        a2.m(EnumC24957i19.j0, c46489y7g.A0.d);
                        a2.a();
                        ((XSg) c46489y7g.e0.get()).p(c46489y7g.A0.e);
                        c46489y7g.A0 = c32928nz2.e(c46489y7g.A0, message, true);
                        c12585Wzb.b();
                    } else {
                        c46489y7g.A0 = c32928nz2.h(c46489y7g.A0, message, i);
                        if (i == 4) {
                            C12585Wzb.k(c12585Wzb, TimeUnit.SECONDS.toMillis(10L), 2);
                        } else {
                            C12585Wzb.k(c12585Wzb, 0L, 3);
                        }
                    }
                    C46489y7g.l3(c46489y7g.m0);
                    c46489y7g.h3(false);
                    return;
                }
                c46489y7g.a3(i, message);
                return;
            case 7:
                Throwable th = (Throwable) obj;
                if (th instanceof C0304Ald) {
                    string = ((C0304Ald) th).c;
                } else {
                    string = c46489y7g.m0.getString(R.string.problem_connecting);
                }
                c46489y7g.a3(0, string);
                return;
            case 8:
                C19 c19 = (C19) c46489y7g.j0.get();
                EnumC4745Io3 enumC4745Io3 = EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE;
                String str2 = c46489y7g.A0.f;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c19.a.get();
                H19 h19 = H19.w0;
                boolean z3 = ((C31116mdd) obj).a;
                C36254qTb X = AbstractC2032Dq9.X(h19, "success", String.valueOf(z3));
                X.d("channel", enumC4745Io3.name());
                X.d("phone_country", String.valueOf(str2));
                interfaceC14452aA8.d(X, 1L);
                if (z3) {
                    c46489y7g.o3();
                    return;
                } else {
                    C46489y7g.l3(c46489y7g.m0);
                    c46489y7g.h3(false);
                    return;
                }
            case 9:
                C46489y7g.l3(c46489y7g.m0);
                c46489y7g.h3(false);
                return;
            case 10:
                InterfaceC5234Jld interfaceC5234Jld2 = (InterfaceC5234Jld) obj;
                boolean z4 = interfaceC5234Jld2 instanceof C3608Gld;
                boolean z5 = interfaceC5234Jld2 instanceof C4150Hld;
                String message2 = interfaceC5234Jld2.getMessage();
                Boolean valueOf = Boolean.valueOf(z4);
                C0973Bre c0973Bre = c46489y7g.t0;
                C32928nz2 c32928nz22 = c46489y7g.o0;
                Context context = c46489y7g.m0;
                InterfaceC37338rH9 interfaceC37338rH92 = c46489y7g.j0;
                if (z5) {
                    ((C19) interfaceC37338rH92.get()).k(true, EnumC2527Eo3.SETTINGS_DEFAULT, c46489y7g.A0.f);
                    c46489y7g.s0.b();
                    ((C19) interfaceC37338rH92.get()).n(!R4i.w1(c46489y7g.A0.a));
                    c46489y7g.A0 = c32928nz22.e(c46489y7g.A0, message2, true);
                    C19 c192 = (C19) interfaceC37338rH92.get();
                    Z8d z8d = Z8d.PHONE_SETTINGS;
                    boolean z6 = c46489y7g.z0;
                    C46002xld c46002xld2 = c46489y7g.A0;
                    c192.i(z8d, c46002xld2.f, Boolean.valueOf(z6), AbstractC21957fmd.a(c46002xld2.o));
                    c46489y7g.q0.k(EnumC24957i19.d4, 0);
                    c46489y7g.i3(c46489y7g.v0);
                    Kpk.g(context);
                    c46489y7g.h3(false);
                    AbstractC36097qM0.F2(c46489y7g, new SingleObserveOn(((C45176x8g) ((InterfaceC31802n8g) c46489y7g.k0.get())).i().c0(), c0973Bre.i()).subscribe(new C43817w7g(c46489y7g, 5), C30969mWf.r0), c46489y7g);
                    return;
                }
                if (valueOf.equals(Boolean.TRUE)) {
                    C19 c193 = (C19) interfaceC37338rH92.get();
                    EnumC4745Io3 enumC4745Io32 = EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE;
                    String str3 = c46489y7g.A0.f;
                    InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c193.a.get();
                    C36254qTb X2 = AbstractC2032Dq9.X(H19.v0, "channel", enumC4745Io32.name());
                    X2.d("is_legacy", String.valueOf(false));
                    X2.d("phone_country", String.valueOf(str3));
                    interfaceC14452aA82.d(X2, 1L);
                    C46002xld c46002xld3 = c46489y7g.A0;
                    c32928nz22.getClass();
                    c46489y7g.A0 = C32928nz2.a(c46002xld3);
                    c46489y7g.h3(false);
                    PublishSubject a3 = C33793odd.a((C33793odd) c46489y7g.g0.get(), R.string.settings_mobile_number, R.string.default_password_validation_explanation, 20);
                    C23303gn0 i3 = c0973Bre.i();
                    a3.getClass();
                    AbstractC36097qM0.F2(c46489y7g, new ObservableSubscribeOn(a3, i3).subscribe(new C43817w7g(c46489y7g, i2), new C43817w7g(c46489y7g, 9)), c46489y7g);
                    return;
                }
                if (message2 == null) {
                    message2 = context.getString(R.string.problem_connecting);
                }
                c46489y7g.c3(message2);
                return;
            default:
                Throwable th2 = (Throwable) obj;
                if (th2 instanceof C0304Ald) {
                    string2 = ((C0304Ald) th2).c;
                } else {
                    string2 = c46489y7g.m0.getString(R.string.problem_connecting);
                }
                c46489y7g.c3(string2);
                return;
        }
    }
}
