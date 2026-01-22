package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: w8g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43839w8g implements Function {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ C45176x8g b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long t;

    public /* synthetic */ C43839w8g(C45176x8g c45176x8g, String str, long j, boolean z, String str2, String str3, int i) {
        this.a = i;
        this.b = c45176x8g;
        this.c = str;
        this.t = j;
        this.X = z;
        this.Y = str2;
        this.Z = str3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        boolean z;
        String str;
        switch (this.a) {
            case 0:
                InterfaceC5234Jld interfaceC5234Jld = (InterfaceC5234Jld) obj;
                boolean z2 = interfaceC5234Jld instanceof C4150Hld;
                if (z2) {
                    i = ((C4150Hld) interfaceC5234Jld).e;
                } else {
                    i = 0;
                }
                EnumC2527Eo3 enumC2527Eo3 = EnumC2527Eo3.SETTINGS_TFA;
                C45176x8g c45176x8g = this.b;
                ((C8241Oze) c45176x8g.e()).getClass();
                long currentTimeMillis = System.currentTimeMillis() - this.t;
                int statusCode = interfaceC5234Jld.getStatusCode();
                if (!z2 && !(interfaceC5234Jld instanceof C2474Eld)) {
                    z = false;
                } else {
                    z = true;
                }
                int i2 = i;
                C45176x8g.a(c45176x8g, this.c, "/snapchat.telephony.api.PhoneEnrollmentService/SetPhoneNumber", enumC2527Eo3, currentTimeMillis, statusCode, this.X, z, i2, this.Y);
                if (z2) {
                    String message = interfaceC5234Jld.getMessage();
                    if (message == null) {
                        str = "";
                    } else {
                        str = message;
                    }
                    return new SingleJust(new C6531Lvi(i2, 16, "", str, true));
                }
                if (interfaceC5234Jld instanceof C2474Eld) {
                    return new SingleDoOnSuccess(new SingleFlatMap(c45176x8g.d(true, this.X, "", this.Y), new TXf(c45176x8g, 6, this.Z)), new C34479p8g(c45176x8g, 7));
                }
                String message2 = interfaceC5234Jld.getMessage();
                if (message2 == null) {
                    message2 = c45176x8g.j;
                }
                return new SingleJust(new C6531Lvi(0, 24, message2, "", false));
            default:
                InterfaceC5234Jld interfaceC5234Jld2 = (InterfaceC5234Jld) obj;
                EnumC2527Eo3 enumC2527Eo32 = EnumC2527Eo3.SETTINGS_TFA;
                C45176x8g c45176x8g2 = this.b;
                ((C8241Oze) c45176x8g2.e()).getClass();
                long currentTimeMillis2 = System.currentTimeMillis() - this.t;
                int statusCode2 = interfaceC5234Jld2.getStatusCode();
                boolean z3 = interfaceC5234Jld2 instanceof C4150Hld;
                C45176x8g.b(c45176x8g2, this.c, "/snapchat.telephony.api.PhoneEnrollmentService/ConfirmPhoneNumber", enumC2527Eo32, currentTimeMillis2, statusCode2, this.X, z3, this.Y);
                if (z3) {
                    return ((XSg) c45176x8g2.c.get()).p(this.Z).A(new C45154x7g(interfaceC5234Jld2, 1));
                }
                return new SingleJust(interfaceC5234Jld2);
        }
    }
}
