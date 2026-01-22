package defpackage;

import com.snap.profile.flatland.ProfileStreakData;

/* loaded from: classes7.dex */
public final class E5e extends F5e {
    public final String a;
    public final ProfileStreakData b;

    public E5e(String str, ProfileStreakData profileStreakData) {
        this.a = str;
        this.b = profileStreakData;
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
        if (!E5e.class.equals(cls)) {
            return false;
        }
        E5e e5e = (E5e) obj;
        if (!AbstractC2032Dq9.j(this.a, e5e.a)) {
            return false;
        }
        ProfileStreakData profileStreakData = this.b;
        double a = profileStreakData.a();
        ProfileStreakData profileStreakData2 = e5e.b;
        if (a == profileStreakData2.a() && AbstractC2032Dq9.j(profileStreakData.b(), profileStreakData2.b()) && profileStreakData.c() == profileStreakData2.c()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        ProfileStreakData profileStreakData = this.b;
        long doubleToLongBits = Double.doubleToLongBits(profileStreakData.a());
        int hashCode2 = (profileStreakData.b().hashCode() + ((hashCode + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31)) * 31;
        if (profileStreakData.c()) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode2 + i;
    }
}
