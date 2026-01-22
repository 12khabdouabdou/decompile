package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import defpackage.C23294gmd;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import kotlin.jvm.functions.Function1;

/* renamed from: t6g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39785t6g extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45132x6g b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39785t6g(C45132x6g c45132x6g, int i) {
        super(1);
        this.a = i;
        this.b = c45132x6g;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        C45132x6g c45132x6g = this.b;
        switch (this.a) {
            case 0:
                C46002xld c46002xld = c45132x6g.o0;
                int i = c46002xld.n;
                if (i == 1) {
                    C23294gmd.b bVar = C23294gmd.b.TEXT;
                    if (i == 1 && !c46002xld.h) {
                        ((C11474Uy8) c45132x6g.m0.get()).b((Context) c45132x6g.i0.get());
                        ((C39020sXj) c45132x6g.A0.get()).c("SettingsForgotPasswordPhonePresenter");
                        ((C19) c45132x6g.h0.get()).g(c45132x6g.o0.d, EnumC28985l26.SMS, EnumC2527Eo3.SETTINGS_RESET_PASSWORD, EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE, c45132x6g.v0);
                        String uuid = J0j.a().toString();
                        InterfaceC5776Kld interfaceC5776Kld = (InterfaceC5776Kld) c45132x6g.y0.get();
                        C46002xld c46002xld2 = c45132x6g.o0;
                        AbstractC36097qM0.F2(c45132x6g, new SingleObserveOn(((C13923Zld) interfaceC5776Kld).j(c46002xld2.c, c46002xld2.d, AbstractC21957fmd.c(bVar), 7, new C7471Nog[]{((C15265amd) c45132x6g.z0.get()).a()}, uuid, c45132x6g.v0), c45132x6g.p0.i()).subscribe(new C42458v6g(c45132x6g), new C43795w6g(c45132x6g)), c45132x6g);
                        C46002xld c46002xld3 = c45132x6g.o0;
                        c45132x6g.l0.getClass();
                        c45132x6g.o0 = C32928nz2.f(c46002xld3);
                        c45132x6g.c3();
                    } else {
                        c45132x6g.c3();
                    }
                }
                return c25099i7j;
            case 1:
                String str = (String) obj;
                C46002xld c46002xld4 = c45132x6g.o0;
                if (!c46002xld4.h && C10734Toi.a.v(c46002xld4.e, str)) {
                    C45132x6g.Q2(c45132x6g, str);
                    c45132x6g.h3();
                    int i2 = C32204nRg.b;
                    AbstractC22118ftk.n((Context) c45132x6g.i0.get(), c45132x6g.u0, R.string.whatsapp_otp_toast_description, 0).show();
                }
                return c25099i7j;
            default:
                String str2 = (String) obj;
                C46002xld c46002xld5 = c45132x6g.o0;
                if (!c46002xld5.h && C10734Toi.a.v(c46002xld5.e, str2)) {
                    C45132x6g.Q2(c45132x6g, str2);
                    c45132x6g.h3();
                }
                return c25099i7j;
        }
    }
}
