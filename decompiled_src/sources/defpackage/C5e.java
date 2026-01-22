package defpackage;

import com.snap.profile.flatland.ProfileStreakData;

/* loaded from: classes7.dex */
public final class C5e extends F5e {
    public final String a;
    public final double b;
    public final ProfileStreakData c;

    public C5e(String str, double d, ProfileStreakData profileStreakData) {
        this.a = str;
        this.b = d;
        this.c = profileStreakData;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!C5e.class.equals(cls)) {
            return false;
        }
        C5e c5e = (C5e) obj;
        if (AbstractC2032Dq9.j(this.a, c5e.a) && this.b == c5e.b) {
            ProfileStreakData profileStreakData = this.c;
            double a = profileStreakData.a();
            ProfileStreakData profileStreakData2 = c5e.c;
            if (a == profileStreakData2.a() && AbstractC2032Dq9.j(profileStreakData.b(), profileStreakData2.b()) && profileStreakData.c() == profileStreakData2.c()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        String str = this.a;
        int c = AbstractC31823n9f.c(str.hashCode() * 31, 31, str);
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        int i2 = (c + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        ProfileStreakData profileStreakData = this.c;
        long doubleToLongBits2 = Double.doubleToLongBits(profileStreakData.a());
        int hashCode = (profileStreakData.b().hashCode() + ((i2 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31)) * 31;
        if (profileStreakData.c()) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }
}
