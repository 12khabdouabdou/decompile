package defpackage;

import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class Q2g implements Consumer {
    public final /* synthetic */ W2g a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;

    public Q2g(W2g w2g, long j, String str) {
        this.a = w2g;
        this.b = j;
        this.c = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00cd  */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        int i;
        String str;
        String str2;
        String str3;
        String str4;
        boolean z;
        boolean z2;
        InterfaceC5234Jld interfaceC5234Jld = (InterfaceC5234Jld) obj;
        W2g w2g = this.a;
        boolean z3 = false;
        w2g.M0 = false;
        ((C8241Oze) w2g.n0).getClass();
        long currentTimeMillis = System.currentTimeMillis() - this.b;
        if (interfaceC5234Jld instanceof C4150Hld) {
            C4150Hld c4150Hld = (C4150Hld) interfaceC5234Jld;
            i = c4150Hld.c;
            if (i == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            str2 = c4150Hld.b;
            str = null;
            str3 = null;
            z3 = z2;
        } else if (interfaceC5234Jld instanceof C4692Ild) {
            C4692Ild c4692Ild = (C4692Ild) interfaceC5234Jld;
            C4692Ild c4692Ild2 = (C4692Ild) interfaceC5234Jld;
            int i2 = c4692Ild.b;
            String str5 = c4692Ild2.c;
            String str6 = c4692Ild.a;
            str3 = c4692Ild2.d;
            str2 = str6;
            i = i2;
            str = str5;
        } else {
            if (interfaceC5234Jld instanceof C2474Eld) {
                C2474Eld c2474Eld = (C2474Eld) interfaceC5234Jld;
                i = c2474Eld.b;
                if (i == 17 || i == 18) {
                    z3 = true;
                }
                str2 = c2474Eld.a;
                str = null;
                str3 = null;
                z = true;
                w2g.h3(z3, currentTimeMillis, "/snapchat.telephony.api.PhoneEnrollmentService/SetPhoneNumber", this.c, StatusCode.OK.ordinal(), i, w2g.e1, false);
                if (!z3) {
                    w2g.i0.r0(w2g.G0, w2g.e1);
                    InterfaceC37338rH9 interfaceC37338rH9 = w2g.Z;
                    if (z) {
                        ((WR6) interfaceC37338rH9.get()).a(new C42061uog(w2g.E0, w2g.G0, true));
                        return;
                    } else {
                        ((WR6) interfaceC37338rH9.get()).a(new C40725tog(w2g.E0, w2g.G0));
                        return;
                    }
                }
                w2g.o3(w2g.E0, str, str2, str3, null);
                return;
            }
            if (interfaceC5234Jld instanceof C3608Gld) {
                C3608Gld c3608Gld = (C3608Gld) interfaceC5234Jld;
                i = c3608Gld.b;
                str4 = c3608Gld.a;
            } else if (interfaceC5234Jld instanceof C3066Fld) {
                C3066Fld c3066Fld = (C3066Fld) interfaceC5234Jld;
                i = c3066Fld.b;
                str4 = c3066Fld.a;
            } else {
                i = -1;
                str = null;
                str2 = null;
                str3 = null;
            }
            str2 = str4;
            str = null;
            str3 = null;
        }
        z = false;
        w2g.h3(z3, currentTimeMillis, "/snapchat.telephony.api.PhoneEnrollmentService/SetPhoneNumber", this.c, StatusCode.OK.ordinal(), i, w2g.e1, false);
        if (!z3) {
        }
    }
}
