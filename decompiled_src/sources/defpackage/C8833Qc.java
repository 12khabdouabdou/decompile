package defpackage;

import java.util.Calendar;
import java.util.Date;
import java.util.Set;

/* renamed from: Qc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8833Qc implements ZJ0 {
    public static final YN8 h;
    public static final YN8 i;
    public final Date a;
    public final String b;
    public final String c;
    public final C13961Zn9 d;
    public final EnumC24957i19 e;
    public final C24296hX6 f;
    public final Set g;

    static {
        YN8 yn8 = new YN8();
        yn8.b = 1;
        yn8.a |= 1;
        h = yn8;
        YN8 yn82 = new YN8();
        yn82.b = 2;
        yn82.a = 1 | yn82.a;
        i = yn82;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [Xn9, Zn9] */
    public C8833Qc() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(1, 2024);
        calendar.set(2, 0);
        calendar.set(5, 14);
        this.a = calendar.getTime();
        this.b = "ACTIVATION_CORE";
        this.c = "ACTIVATION_DEVICE_ID_AB_HOLDOUT_2023_Q3__61089";
        this.d = new C12876Xn9(96, 100, 1);
        this.e = EnumC24957i19.t0;
        C24296hX6 c24296hX6 = new C24296hX6(2, h, true, 50);
        this.f = c24296hX6;
        this.g = AbstractC42464v70.c1(new C24296hX6[]{c24296hX6, new C24296hX6(3, i, false, 50)});
    }

    @Override // defpackage.ZJ0
    public final C24296hX6 a() {
        return this.f;
    }

    @Override // defpackage.ZJ0
    public final boolean b() {
        return true;
    }

    @Override // defpackage.ZJ0
    public final C13961Zn9 c() {
        return this.d;
    }

    @Override // defpackage.ZJ0
    public final Date d() {
        return this.a;
    }

    @Override // defpackage.ZJ0
    public final String e() {
        return this.c;
    }

    @Override // defpackage.ZJ0
    public final Set f() {
        return this.g;
    }

    @Override // defpackage.ZJ0
    public final BI3 g() {
        return this.e;
    }

    @Override // defpackage.ZJ0
    public final String getName() {
        return "ACTIVATION_DEVICE_ID_AB_HOLDOUT_2023_Q3__61089";
    }

    @Override // defpackage.ZJ0
    public final int getVersion() {
        return 2;
    }

    @Override // defpackage.ZJ0
    public final String h() {
        return this.b;
    }
}
