package defpackage;

import java.util.Objects;

/* loaded from: classes6.dex */
public final class KJh {
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final int e;
    public final float f;
    public final int g;
    public final HEf h;
    public final Object i;
    public final NSh j;

    /* JADX WARN: Type inference failed for: r1v1, types: [NSh, java.lang.Object] */
    public KJh(String str, String str2, boolean z, String str3, int i, float f, int i2, HEf hEf, Object obj) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
        this.e = i;
        this.f = f;
        this.g = i2;
        this.h = hEf;
        this.i = obj;
        ?? obj2 = new Object();
        obj2.a = null;
        obj2.b = null;
        obj2.c = null;
        obj2.d = null;
        this.j = obj2;
    }

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (!(obj instanceof KJh)) {
                obj = null;
            }
            if (obj != null) {
                KJh kJh = (KJh) obj;
                if (AbstractC2032Dq9.j(this.a, kJh.a) && AbstractC2032Dq9.j(this.d, kJh.d)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.d;
        if (str == null) {
            str = "";
        }
        return Objects.hash(this.a, str);
    }

    public final String toString() {
        StringBuilder s = AbstractC31823n9f.s("Story(section=", this.h.a, ", title=");
        s.append(this.b);
        s.append(", storyId=");
        s.append(this.a);
        s.append(", viewed=");
        s.append(this.c);
        s.append(", firstUnviewedSnapId=");
        s.append(this.d);
        s.append(", adapterPosition=");
        s.append(this.e);
        s.append(", visibilityPercent=");
        return AbstractC16053bN.e(s, this.f, ")");
    }
}
