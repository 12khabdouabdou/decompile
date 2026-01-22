package defpackage;

/* renamed from: e47, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19674e47 {
    public final String a;
    public final EnumC41307uF8 b;

    public C19674e47(String str, EnumC41307uF8 enumC41307uF8) {
        this.a = str;
        this.b = enumC41307uF8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19674e47)) {
            return false;
        }
        C19674e47 c19674e47 = (C19674e47) obj;
        if (AbstractC2032Dq9.j(this.a, c19674e47.a) && this.b == c19674e47.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        EnumC41307uF8 enumC41307uF8 = this.b;
        if (enumC41307uF8 != null) {
            i = enumC41307uF8.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "ExtraStoryData(storyId=" + this.a + ", storyType=" + this.b + ")";
    }
}
