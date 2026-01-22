package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: s8g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38491s8g implements Function {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ C45176x8g b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long t;

    public /* synthetic */ C38491s8g(C45176x8g c45176x8g, String str, long j, boolean z, String str2, int i) {
        this.a = i;
        this.b = c45176x8g;
        this.c = str;
        this.t = j;
        this.X = z;
        this.Y = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                EnumC2527Eo3 enumC2527Eo3 = EnumC2527Eo3.SETTINGS_TFA;
                C45176x8g c45176x8g = this.b;
                ((C8241Oze) c45176x8g.e()).getClass();
                C45176x8g.a(c45176x8g, this.c, "/scauth/tfa/enable_sms_send_code", enumC2527Eo3, System.currentTimeMillis() - this.t, 10, this.X, false, 0, this.Y);
                return new C6531Lvi(0, 24, c45176x8g.j, "", false);
            case 1:
                Throwable th = (Throwable) obj;
                EnumC2527Eo3 enumC2527Eo32 = EnumC2527Eo3.SETTINGS_TFA;
                C45176x8g c45176x8g2 = this.b;
                ((C8241Oze) c45176x8g2.e()).getClass();
                long currentTimeMillis = System.currentTimeMillis() - this.t;
                C45176x8g.a(c45176x8g2, this.c, "/snapchat.telephony.api.PhoneEnrollmentService/SetPhoneNumber", enumC2527Eo32, currentTimeMillis, 10, this.X, false, 0, this.Y);
                if (th instanceof C0304Ald) {
                    String str = ((C0304Ald) th).c;
                    if (str == null) {
                        str = c45176x8g2.j;
                    }
                    return new C6531Lvi(0, 24, str, "", false);
                }
                return new C6531Lvi(0, 24, c45176x8g2.j, "", false);
            default:
                Throwable th2 = (Throwable) obj;
                EnumC2527Eo3 enumC2527Eo33 = EnumC2527Eo3.SETTINGS_TFA;
                C45176x8g c45176x8g3 = this.b;
                ((C8241Oze) c45176x8g3.e()).getClass();
                long currentTimeMillis2 = System.currentTimeMillis() - this.t;
                C45176x8g.b(c45176x8g3, this.c, "/snapchat.telephony.api.PhoneEnrollmentService/ConfirmPhoneNumber", enumC2527Eo33, currentTimeMillis2, 10, this.X, false, this.Y);
                ((C19) c45176x8g3.e.get()).b(H19.n0, false);
                if (th2 instanceof C0304Ald) {
                    String str2 = ((C0304Ald) th2).c;
                    if (str2 == null) {
                        str2 = c45176x8g3.j;
                    }
                    return new C6531Lvi(0, 24, str2, "", false);
                }
                return new C6531Lvi(0, 24, c45176x8g3.j, "", false);
        }
    }
}
