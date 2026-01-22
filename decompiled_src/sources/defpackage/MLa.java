package defpackage;

import android.content.Context;
import android.os.CountDownTimer;
import com.snapchat.android.R;
import defpackage.C23294gmd;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class MLa implements Consumer {
    public final /* synthetic */ OLa a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;

    public MLa(OLa oLa, String str, long j) {
        this.a = oLa;
        this.b = str;
        this.c = j;
    }

    /* JADX WARN: Type inference failed for: r1v9, types: [Y95, tK0] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        long j;
        EnumC4745Io3 enumC4745Io3;
        G0f g0f = (G0f) obj;
        OLa oLa = this.a;
        oLa.r0 = false;
        ((C8241Oze) oLa.W2()).getClass();
        long currentTimeMillis = System.currentTimeMillis() - this.c;
        Integer a = g0f.a();
        long j2 = -1;
        if (a != null) {
            j = a.intValue();
        } else {
            j = -1;
        }
        Integer b = g0f.b();
        if (b != null) {
            j2 = b.intValue();
        }
        long j3 = j2;
        boolean z = g0f instanceof E0f;
        C23294gmd.b bVar = C23294gmd.b.TEXT;
        EnumC2527Eo3 enumC2527Eo3 = EnumC2527Eo3.LOGIN_TFA;
        if (oLa.L0 == 1) {
            enumC4745Io3 = EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE;
        } else {
            enumC4745Io3 = EnumC4745Io3.COMMUNICATION_CHANNEL_EMAIL;
        }
        EnumC4745Io3 enumC4745Io32 = enumC4745Io3;
        Boolean valueOf = Boolean.valueOf(oLa.F0);
        String str = this.b;
        InterfaceC37338rH9 interfaceC37338rH9 = oLa.g0;
        ((HJa) interfaceC37338rH9.get()).n(str, "/snapchat.janus.api.LoginService/SendTwoFACode", currentTimeMillis, j, j3);
        ((HJa) interfaceC37338rH9.get()).E0(z, null, bVar, enumC2527Eo3, enumC4745Io32, valueOf, false);
        if (z) {
            ((C33411oLa) oLa.h0.get()).b(I19.TWO_FA_SMS_REQUEST_SUCCEED, P19.INTERNAL_PROCESS, 1, Z8d.LOGIN_TWO_FACTOR_SMS);
            oLa.F0 = true;
            if (((E0f) g0f).c == 4) {
                oLa.x0 = oLa.x0.o(50);
            }
            oLa.s3();
            CountDownTimer countDownTimer = oLa.y0;
            if (countDownTimer != null) {
                countDownTimer.cancel();
            }
            oLa.y0 = new GX5(2, oLa).start();
            return;
        }
        boolean z2 = g0f instanceof D0f;
        Context context = oLa.e0;
        if (z2) {
            String str2 = ((D0f) g0f).c;
            if (str2 == null) {
                str2 = context.getString(R.string.problem_connecting);
            }
            YFi.d(0, str2, true);
            oLa.q0 = str2;
            oLa.x0 = new AbstractC40068tK0();
            oLa.s3();
            return;
        }
        if (g0f instanceof F0f) {
            String str3 = ((F0f) g0f).c;
            if (str3 == null) {
                str3 = context.getString(R.string.problem_connecting);
            }
            oLa.i3(str3);
        }
    }
}
