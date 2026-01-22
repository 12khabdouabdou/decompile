package defpackage;

import java.util.Calendar;
import java.util.Date;
import java.util.Set;

/* loaded from: classes3.dex */
public final class QD1 implements ZJ0 {
    public final /* synthetic */ int a;
    public final EnumC34628pFf b;
    public final C24296hX6 c;
    public final Set d;
    public final int e;
    public final String f;
    public final String g;
    public final C13961Zn9 h;
    public final Date i;

    /* JADX WARN: Type inference failed for: r1v10, types: [Xn9, Zn9] */
    /* JADX WARN: Type inference failed for: r1v4, types: [Xn9, Zn9] */
    public QD1(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = EnumC34628pFf.x0;
                C24296hX6 c24296hX6 = new C24296hX6(6, 1000L, true, 25);
                this.c = c24296hX6;
                this.d = AbstractC42464v70.c1(new C24296hX6[]{c24296hX6, new C24296hX6(7, 100L, false, 25), new C24296hX6(8, 150L, false, 25), new C24296hX6(9, 180L, false, 25)});
                this.e = 4;
                this.f = "SEMC";
                this.g = "CAID_ANDROID_LOGIN_REG__144220~4";
                this.h = new C12876Xn9(96, 100, 1);
                Calendar calendar = Calendar.getInstance();
                calendar.set(1, 2025);
                calendar.set(2, 6);
                calendar.set(5, 11);
                this.i = calendar.getTime();
                return;
            default:
                this.b = EnumC34628pFf.w0;
                C24296hX6 c24296hX62 = new C24296hX6(6, Boolean.FALSE, true, 25);
                this.c = c24296hX62;
                Boolean bool = Boolean.TRUE;
                this.d = AbstractC42464v70.c1(new C24296hX6[]{c24296hX62, new C24296hX6(7, bool, false, 25), new C24296hX6(8, bool, false, 25), new C24296hX6(9, bool, false, 25)});
                this.e = 4;
                this.f = "SEMC";
                this.g = "CAID_ANDROID_LOGIN_REG__144220~4";
                this.h = new C12876Xn9(96, 100, 1);
                Calendar calendar2 = Calendar.getInstance();
                calendar2.set(1, 2025);
                calendar2.set(2, 6);
                calendar2.set(5, 11);
                this.i = calendar2.getTime();
                return;
        }
    }

    @Override // defpackage.ZJ0
    public final C24296hX6 a() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c;
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
                return this.h;
            default:
                return this.h;
        }
    }

    @Override // defpackage.ZJ0
    public final Date d() {
        switch (this.a) {
            case 0:
                return this.i;
            default:
                return this.i;
        }
    }

    @Override // defpackage.ZJ0
    public final String e() {
        switch (this.a) {
            case 0:
                return this.g;
            default:
                return this.g;
        }
    }

    @Override // defpackage.ZJ0
    public final Set f() {
        switch (this.a) {
            case 0:
                return this.d;
            default:
                return this.d;
        }
    }

    @Override // defpackage.ZJ0
    public final BI3 g() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.ZJ0
    public final String getName() {
        switch (this.a) {
            case 0:
                return "CAID_ANDROID_LOGIN_REG__144220";
            default:
                return "CAID_ANDROID_LOGIN_REG__144220";
        }
    }

    @Override // defpackage.ZJ0
    public final int getVersion() {
        switch (this.a) {
            case 0:
                return this.e;
            default:
                return this.e;
        }
    }

    @Override // defpackage.ZJ0
    public final String h() {
        switch (this.a) {
            case 0:
                return this.f;
            default:
                return this.f;
        }
    }
}
