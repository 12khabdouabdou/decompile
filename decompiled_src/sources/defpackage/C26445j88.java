package defpackage;

import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Set;

/* renamed from: j88, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26445j88 implements ZJ0 {
    public static final VKe i = new VKe();
    public static final VKe j;
    public static final List k;
    public final InterfaceC15222ake a;
    public final Date b;
    public final String c;
    public final String d;
    public final C13961Zn9 e;
    public final EnumC24957i19 f;
    public final C24296hX6 g;
    public final Set h;

    static {
        VKe vKe = new VKe();
        vKe.b = "us-east4-gcp.api.snapchat.com";
        int i2 = vKe.a;
        vKe.c = "us-east4-gcp.api.snapchat.com";
        vKe.a = i2 | 3;
        j = vKe;
        k = AbstractC43165ve3.Y("BD", "BR", "NG", "DZ", "CO");
    }

    /* JADX WARN: Type inference failed for: r7v5, types: [Xn9, Zn9] */
    public C26445j88(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
        Calendar calendar = Calendar.getInstance();
        calendar.set(1, 2023);
        calendar.set(2, 9);
        calendar.set(5, 31);
        this.b = calendar.getTime();
        this.c = "ACTIVATION_CORE";
        this.d = "REGISTRATION_HOSTNAMES__69536~1";
        this.e = new C12876Xn9(0, 100, 1);
        this.f = EnumC24957i19.w0;
        C24296hX6 c24296hX6 = new C24296hX6(1, i, true, 50);
        this.g = c24296hX6;
        this.h = AbstractC42464v70.c1(new C24296hX6[]{c24296hX6, new C24296hX6(2, j, false, 50)});
    }

    @Override // defpackage.ZJ0
    public final C24296hX6 a() {
        return this.g;
    }

    @Override // defpackage.ZJ0
    public final boolean b() {
        return k.contains(((C22437g88) this.a.get()).a());
    }

    @Override // defpackage.ZJ0
    public final C13961Zn9 c() {
        return this.e;
    }

    @Override // defpackage.ZJ0
    public final Date d() {
        return this.b;
    }

    @Override // defpackage.ZJ0
    public final String e() {
        return this.d;
    }

    @Override // defpackage.ZJ0
    public final Set f() {
        return this.h;
    }

    @Override // defpackage.ZJ0
    public final BI3 g() {
        return this.f;
    }

    @Override // defpackage.ZJ0
    public final String getName() {
        return "REGISTRATION_HOSTNAMES__69536";
    }

    @Override // defpackage.ZJ0
    public final int getVersion() {
        return 1;
    }

    @Override // defpackage.ZJ0
    public final String h() {
        return this.c;
    }
}
