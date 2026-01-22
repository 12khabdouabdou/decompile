package defpackage;

import java.util.Calendar;
import java.util.Date;
import java.util.Set;

/* loaded from: classes4.dex */
public final class BRc implements ZJ0 {
    public final /* synthetic */ int a;
    public final Date b;
    public final String c;
    public final String d;
    public final C13961Zn9 e;
    public final EnumC42879vQc f;
    public final C24296hX6 g;
    public final Set h;

    /* JADX WARN: Type inference failed for: r10v11, types: [Xn9, Zn9] */
    /* JADX WARN: Type inference failed for: r10v4, types: [Xn9, Zn9] */
    public BRc(int i) {
        this.a = i;
        switch (i) {
            case 1:
                Calendar calendar = Calendar.getInstance();
                calendar.set(1, 2024);
                calendar.set(2, 10);
                calendar.set(5, 30);
                this.b = calendar.getTime();
                this.c = "ACTIVATION_CORE";
                this.d = "OTL_BLOCKSTORE_READ_MODE__113064";
                this.e = new C12876Xn9(70, 74, 1);
                this.f = EnumC42879vQc.i0;
                C24296hX6 c24296hX6 = new C24296hX6(1, "DUAL_READ", true, 50);
                this.g = c24296hX6;
                this.h = AbstractC42464v70.c1(new C24296hX6[]{c24296hX6, new C24296hX6(2, "OTL_ENTRY", false, 50)});
                return;
            default:
                Calendar calendar2 = Calendar.getInstance();
                calendar2.set(1, 2025);
                calendar2.set(2, 5);
                calendar2.set(5, 30);
                this.b = calendar2.getTime();
                this.c = "ACTIVATION_CORE";
                this.d = "1tl_ui_experiment_v2__145412";
                this.e = new C12876Xn9(0, 100, 1);
                this.f = EnumC42879vQc.m0;
                C24296hX6 c24296hX62 = new C24296hX6(0, "DEFAULT", true, 33);
                this.g = c24296hX62;
                this.h = AbstractC42464v70.c1(new C24296hX6[]{c24296hX62, new C24296hX6(1, "V3_WITH_GOOGLE_BLUE", false, 33), new C24296hX6(2, "V3_WITH_GOOGLE_BLACK", false, 33), new C24296hX6(3, "DEFAULT", false, 1)});
                return;
        }
    }

    @Override // defpackage.ZJ0
    public final C24296hX6 a() {
        switch (this.a) {
            case 0:
                return this.g;
            default:
                return this.g;
        }
    }

    @Override // defpackage.ZJ0
    public final boolean b() {
        switch (this.a) {
            case 0:
                return true;
            default:
                return true;
        }
    }

    @Override // defpackage.ZJ0
    public final C13961Zn9 c() {
        switch (this.a) {
            case 0:
                return this.e;
            default:
                return this.e;
        }
    }

    @Override // defpackage.ZJ0
    public final Date d() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.ZJ0
    public final String e() {
        switch (this.a) {
            case 0:
                return this.d;
            default:
                return this.d;
        }
    }

    @Override // defpackage.ZJ0
    public final Set f() {
        switch (this.a) {
            case 0:
                return this.h;
            default:
                return this.h;
        }
    }

    @Override // defpackage.ZJ0
    public final BI3 g() {
        switch (this.a) {
            case 0:
                return this.f;
            default:
                return this.f;
        }
    }

    @Override // defpackage.ZJ0
    public final String getName() {
        switch (this.a) {
            case 0:
                return "1tl_ui_experiment_v2__145412";
            default:
                return "OTL_BLOCKSTORE_READ_MODE__113064";
        }
    }

    @Override // defpackage.ZJ0
    public final int getVersion() {
        switch (this.a) {
            case 0:
                return 1;
            default:
                return 1;
        }
    }

    @Override // defpackage.ZJ0
    public final String h() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c;
        }
    }
}
