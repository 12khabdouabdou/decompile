package defpackage;

/* renamed from: Tg6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C10555Tg6 {
    public final int a;
    public final String b;
    public final Jak c;
    public final boolean d;
    public final boolean e;
    public final EnumC13812Zg6 f;
    public final C12184Wg6 g;

    public /* synthetic */ C10555Tg6(int i, String str, Jak jak, boolean z, EnumC13812Zg6 enumC13812Zg6) {
        this(i, str, jak, z, false, enumC13812Zg6, null);
    }

    public final int a() {
        return this.a;
    }

    public final EnumC13812Zg6 b() {
        return this.f;
    }

    public final String c() {
        String str = this.b;
        if (str == null) {
            return String.valueOf(this.a);
        }
        return str;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        EnumC13812Zg6 enumC13812Zg6;
        if (this == obj) {
            return true;
        }
        Class<?> cls2 = getClass();
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!cls2.equals(cls)) {
            return false;
        }
        C10555Tg6 c10555Tg6 = (C10555Tg6) obj;
        if (this.a != c10555Tg6.a) {
            return false;
        }
        EnumC13812Zg6 enumC13812Zg62 = this.f;
        EnumC13812Zg6 enumC13812Zg63 = c10555Tg6.f;
        if ((enumC13812Zg62 == enumC13812Zg63 || enumC13812Zg62 == (enumC13812Zg6 = EnumC13812Zg6.CHAT) || enumC13812Zg63 == enumC13812Zg6) && this.d == c10555Tg6.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.f.hashCode() + (this.a * 31)) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "DiscoverFeedSection(id=" + this.a + ", loggingKey=" + this.b + ", source=" + this.f + ")";
    }

    public C10555Tg6(int i, String str, Jak jak, boolean z, boolean z2, EnumC13812Zg6 enumC13812Zg6, C12184Wg6 c12184Wg6) {
        this.a = i;
        this.b = str;
        this.c = jak;
        this.d = z;
        this.e = z2;
        this.f = enumC13812Zg6;
        this.g = c12184Wg6;
    }
}
