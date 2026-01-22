package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class LLa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ OLa b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String t;

    public /* synthetic */ LLa(OLa oLa, long j, String str, int i) {
        this.a = i;
        this.b = oLa;
        this.c = j;
        this.t = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC4745Io3 enumC4745Io3;
        C38210rw0 c38210rw0;
        boolean z;
        String str;
        int i;
        EnumC4745Io3 enumC4745Io32;
        switch (this.a) {
            case 0:
                InterfaceC42221uw0 interfaceC42221uw0 = (InterfaceC42221uw0) obj;
                OLa oLa = this.b;
                ((C8241Oze) oLa.W2()).getClass();
                long currentTimeMillis = System.currentTimeMillis() - this.c;
                long ordinal = StatusCode.OK.ordinal();
                boolean z2 = interfaceC42221uw0 instanceof C38210rw0;
                EnumC2527Eo3 enumC2527Eo3 = EnumC2527Eo3.LOGIN_TFA;
                if (oLa.L0 == 1) {
                    enumC4745Io3 = EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE;
                } else {
                    enumC4745Io3 = EnumC4745Io3.COMMUNICATION_CHANNEL_EMAIL;
                }
                String str2 = this.t;
                InterfaceC37338rH9 interfaceC37338rH9 = oLa.g0;
                ((HJa) interfaceC37338rH9.get()).n(str2, "/snapchat.janus.api.LoginService/VerifyTwoFA", currentTimeMillis, ordinal, 1L);
                ((HJa) interfaceC37338rH9.get()).I0(z2, null, enumC2527Eo3, enumC4745Io3, false);
                C38210rw0 c38210rw02 = null;
                if (z2) {
                    c38210rw0 = (C38210rw0) interfaceC42221uw0;
                } else {
                    c38210rw0 = null;
                }
                if (c38210rw0 != null) {
                    z = c38210rw0.a;
                } else {
                    z = false;
                }
                if (z2) {
                    c38210rw02 = (C38210rw0) interfaceC42221uw0;
                }
                if (c38210rw02 != null) {
                    str = c38210rw02.b;
                } else {
                    str = "";
                }
                ((InterfaceC34749pLa) oLa.f0.get()).h(str);
                HJa hJa = (HJa) interfaceC37338rH9.get();
                NVi U2 = oLa.U2();
                hJa.getClass();
                PV pv = new PV();
                hJa.N0(pv);
                pv.n = U2;
                pv.o = ((HMa) hJa.c.get()).b();
                hJa.f().e(pv);
                InterfaceC37338rH9 interfaceC37338rH92 = hJa.b;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC37338rH92.get();
                C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.u1, "country", hJa.e());
                W.a("new_device", Boolean.valueOf(!hJa.b()));
                W.d(DatabaseHelper.authorizationToken_Type, U2.name());
                interfaceC14452aA8.d(W, 1L);
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) interfaceC37338rH92.get();
                C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.y1, "event", "tfa_success");
                X.d("src", "janus");
                interfaceC14452aA82.d(X, 1L);
                ((WR6) oLa.Z.get()).a(new IVi(oLa.v0, z));
                return;
            default:
                Throwable th = (Throwable) obj;
                if (th instanceof QHa) {
                    i = ((QHa) th).t;
                } else {
                    i = -1;
                }
                OLa oLa2 = this.b;
                ((C8241Oze) oLa2.W2()).getClass();
                long currentTimeMillis2 = System.currentTimeMillis() - this.c;
                long j = i;
                EnumC2527Eo3 enumC2527Eo32 = EnumC2527Eo3.LOGIN_TFA;
                if (oLa2.L0 == 1) {
                    enumC4745Io32 = EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE;
                } else {
                    enumC4745Io32 = EnumC4745Io3.COMMUNICATION_CHANNEL_EMAIL;
                }
                EnumC4745Io3 enumC4745Io33 = enumC4745Io32;
                String str3 = this.t;
                InterfaceC37338rH9 interfaceC37338rH93 = oLa2.g0;
                ((HJa) interfaceC37338rH93.get()).n(str3, "/snapchat.janus.api.LoginService/VerifyTwoFA", currentTimeMillis2, -1L, j);
                ((HJa) interfaceC37338rH93.get()).I0(false, null, enumC2527Eo32, enumC4745Io33, false);
                HJa hJa2 = (HJa) interfaceC37338rH93.get();
                NVi U22 = oLa2.U2();
                hJa2.getClass();
                NV nv = new NV();
                hJa2.N0(nv);
                nv.n = U22;
                nv.o = ((HMa) hJa2.c.get()).b();
                hJa2.f().e(nv);
                oLa2.s0 = false;
                C25345iJa a = oLa2.j0.a(th);
                boolean z3 = a.b;
                String str4 = a.a;
                if (z3) {
                    oLa2.i3(str4);
                    return;
                } else {
                    oLa2.q0 = str4;
                    oLa2.s3();
                    return;
                }
        }
    }
}
