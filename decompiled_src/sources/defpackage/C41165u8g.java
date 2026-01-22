package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: u8g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41165u8g implements Function {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ boolean a;
    public final /* synthetic */ C45176x8g b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long t;

    public C41165u8g(boolean z, C45176x8g c45176x8g, String str, long j, boolean z2, String str2) {
        this.a = z;
        this.b = c45176x8g;
        this.c = str;
        this.t = j;
        this.X = z2;
        this.Y = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = this.a;
        C45176x8g c45176x8g = this.b;
        if (!z) {
            EnumC2527Eo3 enumC2527Eo3 = EnumC2527Eo3.SETTINGS_TFA;
            ((C8241Oze) c45176x8g.e()).getClass();
            long currentTimeMillis = System.currentTimeMillis() - this.t;
            C45176x8g.b(c45176x8g, this.c, "/scauth/tfa/enable_sms", enumC2527Eo3, currentTimeMillis, 10, this.X, false, this.Y);
        }
        return new C6531Lvi(0, 24, c45176x8g.j, "", false);
    }
}
