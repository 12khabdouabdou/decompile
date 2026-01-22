package defpackage;

import java.util.GregorianCalendar;

/* loaded from: classes9.dex */
public final class HYe implements EYe {
    public final String a;
    public final int b;
    public final String c;
    public final boolean d;
    public final String e;
    public final int f;
    public final float g;

    public HYe(String str, LSg lSg, Boolean bool, String str2, Integer num, Float f, String str3) {
        this.a = R4i.w1(str) ? str3 : str;
        Long l = lSg.h;
        int i = -1;
        if (l != null) {
            long longValue = l.longValue();
            if (longValue != 0) {
                GregorianCalendar gregorianCalendar = new GregorianCalendar();
                gregorianCalendar.setTimeInMillis(longValue);
                i = AbstractC48194zP2.D(gregorianCalendar);
            }
        }
        this.b = i;
        this.c = lSg.f;
        this.d = bool.booleanValue();
        this.e = str2;
        this.f = num.intValue();
        this.g = f.floatValue();
    }

    @Override // defpackage.EYe
    public final String a() {
        return this.c;
    }

    @Override // defpackage.EYe
    public final int b() {
        return this.b;
    }

    @Override // defpackage.EYe
    public final int c() {
        return this.f;
    }

    @Override // defpackage.EYe
    public final boolean d() {
        return this.d;
    }

    @Override // defpackage.EYe
    public final String e() {
        return this.e;
    }

    @Override // defpackage.EYe
    public final float getAspectRatio() {
        return this.g;
    }

    @Override // defpackage.EYe
    public final String getCountryCode() {
        return this.a;
    }
}
