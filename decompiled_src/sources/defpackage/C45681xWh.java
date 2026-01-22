package defpackage;

import com.snapchat.client.grpc.StatusCode;
import defpackage.C23294gmd;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: xWh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45681xWh implements Consumer {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object t;

    public C45681xWh(C32309nWh c32309nWh, AWh aWh, boolean z, long j) {
        this.t = c32309nWh;
        this.X = aWh;
        this.c = z;
        this.b = j;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC3531Gi enumC3531Gi;
        String str;
        long j;
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                C11257Uo c11257Uo = (C11257Uo) ((AbstractC30352m3d) obj).i();
                C32309nWh c32309nWh = (C32309nWh) this.t;
                JXb jXb = c32309nWh.i.a;
                AWh aWh = (AWh) this.X;
                if (c11257Uo != null) {
                    String str2 = c11257Uo.a;
                    switch (str2.hashCode()) {
                        case -1790646013:
                            if (str2.equals("report_hide_ad_its_inappropriate")) {
                                enumC3531Gi = EnumC3531Gi.OFFENSIVE_GENERAL;
                                break;
                            }
                            enumC3531Gi = EnumC3531Gi.AD_HIDING_REASON_UNSET;
                            break;
                        case -1708410319:
                            if (str2.equals("report_hide_ad_i_already_bought_an_item_in_this_ad")) {
                                enumC3531Gi = EnumC3531Gi.ALREADY_BOUGHT_ITEM;
                                break;
                            }
                            enumC3531Gi = EnumC3531Gi.AD_HIDING_REASON_UNSET;
                            break;
                        case -863167481:
                            if (str2.equals("report_hide_ad_its_irrelevant")) {
                                enumC3531Gi = EnumC3531Gi.IRRELEVANT_GENERAL;
                                break;
                            }
                            enumC3531Gi = EnumC3531Gi.AD_HIDING_REASON_UNSET;
                            break;
                        case 656120012:
                            if (str2.equals("report_hide_ad_i_already_installed_this_app")) {
                                enumC3531Gi = EnumC3531Gi.ALREADY_INSTALLED_APP;
                                break;
                            }
                            enumC3531Gi = EnumC3531Gi.AD_HIDING_REASON_UNSET;
                            break;
                        case 993381363:
                            if (str2.equals("report_hide_ad_i_see_it_too_often")) {
                                enumC3531Gi = EnumC3531Gi.FREQUENCY_CAP_TOO_HIGH;
                                break;
                            }
                            enumC3531Gi = EnumC3531Gi.AD_HIDING_REASON_UNSET;
                            break;
                        default:
                            enumC3531Gi = EnumC3531Gi.AD_HIDING_REASON_UNSET;
                            break;
                    }
                    AWh.j(aWh, jXb, null, enumC3531Gi, EnumC7454No.SUBMITTED, aWh.j0, null, this.c, 32);
                    aWh.f(new C41671uWh(3, c32309nWh), this.b);
                    return;
                }
                AWh.j(aWh, jXb, null, null, EnumC7454No.DISMISSED, aWh.j0, null, this.c, 36);
                return;
            default:
                InterfaceC5234Jld interfaceC5234Jld = (InterfaceC5234Jld) obj;
                C13136Xzj c13136Xzj = (C13136Xzj) this.t;
                ((C8241Oze) c13136Xzj.j0).getClass();
                long currentTimeMillis = System.currentTimeMillis() - this.b;
                if (interfaceC5234Jld instanceof C4150Hld) {
                    C4150Hld c4150Hld = (C4150Hld) interfaceC5234Jld;
                    int i = c4150Hld.c;
                    if (i == 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    str = c4150Hld.b;
                    j = i;
                    z = z2;
                } else {
                    str = null;
                    j = -1;
                    z = false;
                }
                long ordinal = StatusCode.OK.ordinal();
                c13136Xzj.v0 = false;
                C23294gmd.b bVar = c13136Xzj.H0;
                boolean z3 = z;
                c13136Xzj.f0.n0("/snapchat.telephony.api.PhoneEnrollmentService/ConfirmPhoneNumber", (String) this.X, z3, ordinal, j, currentTimeMillis, bVar);
                c13136Xzj.f0.Y(currentTimeMillis, z3, bVar);
                c13136Xzj.f0.I0(z3, c13136Xzj.p0, EnumC2527Eo3.REGISTRATION, EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE, false);
                if (z3) {
                    if (this.c) {
                        ((C33411oLa) c13136Xzj.h0.get()).b(I19.SIGNUP_VERIFY_PHONE_SUCCEED_AUTOFILL_CODE, P19.INTERNAL_PROCESS, 2, Z8d.REGISTRATION_USER_VERIFY_PHONE);
                    }
                    ((WR6) c13136Xzj.Z.get()).a(new C42061uog(c13136Xzj.o0, c13136Xzj.p0, true));
                    return;
                } else {
                    c13136Xzj.i3(str);
                    c13136Xzj.o3();
                    return;
                }
        }
    }

    public C45681xWh(C13136Xzj c13136Xzj, long j, String str, boolean z) {
        this.t = c13136Xzj;
        this.b = j;
        this.X = str;
        this.c = z;
    }
}
