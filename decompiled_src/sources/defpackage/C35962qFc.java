package defpackage;

/* renamed from: qFc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35962qFc {
    public final String a;
    public final String b;
    public final EnumC33287oFc c;
    public final EnumC41311uFc d;
    public final short e;
    public final int f;

    public C35962qFc(String str, String str2, EnumC33287oFc enumC33287oFc, EnumC41311uFc enumC41311uFc, short s, int i) {
        this.a = str;
        this.b = str2;
        this.c = enumC33287oFc;
        this.d = enumC41311uFc;
        this.e = s;
        this.f = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35962qFc) {
                C35962qFc c35962qFc = (C35962qFc) obj;
                if (!AbstractC2032Dq9.j(this.a, c35962qFc.a) || !AbstractC2032Dq9.j(this.b, c35962qFc.b) || this.c != c35962qFc.c || this.d != c35962qFc.d || this.e != c35962qFc.e || this.f != c35962qFc.f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31;
        int i = 0;
        EnumC41311uFc enumC41311uFc = this.d;
        if (enumC41311uFc == null) {
            hashCode = 0;
        } else {
            hashCode = enumC41311uFc.hashCode();
        }
        int i2 = (((hashCode2 + hashCode) * 31) + this.e) * 31;
        int i3 = this.f;
        if (i3 != 0) {
            i = AbstractC30172lva.L(i3);
        }
        return i2 + i;
    }

    public final String toString() {
        return "NotificationProcessingTrackerParams(notificationId=" + this.a + ", pushType=" + this.b + ", result=" + this.c + ", receiveSource=" + this.d + ", redriveAttempt=" + ((int) this.e) + ", resultCategory=" + AbstractC10372Sxc.i(this.f) + ")";
    }
}
