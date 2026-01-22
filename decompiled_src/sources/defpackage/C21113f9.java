package defpackage;

import java.util.List;

/* renamed from: f9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21113f9 {
    public final Wlk a;
    public final int b;
    public final String c;
    public final String d;
    public final List e;
    public final int f;

    public C21113f9(Wlk wlk, int i, String str, String str2, List list, int i2) {
        this.a = wlk;
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = list;
        this.f = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C21113f9) {
                C21113f9 c21113f9 = (C21113f9) obj;
                if (!AbstractC2032Dq9.j(this.a, c21113f9.a) || this.b != c21113f9.b || !AbstractC2032Dq9.j(this.c, c21113f9.c) || !AbstractC2032Dq9.j(this.d, c21113f9.d) || !AbstractC2032Dq9.j(this.e, c21113f9.e) || this.f != c21113f9.f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC21001f3j.a(this.f, YHe.e(AbstractC31823n9f.c(AbstractC31823n9f.c(((this.a.hashCode() * 31) + this.b) * 31, 31, this.c), 31, this.d), 31, this.e), 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ActionItemContent(actionItemImage=");
        sb.append(this.a);
        sb.append(", id=");
        sb.append(this.b);
        sb.append(", tag=");
        sb.append(this.c);
        sb.append(", text=");
        sb.append(this.d);
        sb.append(", subText=");
        sb.append(this.e);
        sb.append(", preferredComposition=");
        int i = this.f;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "TITLE_ONLY";
                    }
                } else {
                    str = "TITLE_LEADING";
                }
            } else {
                str = "IMAGE_ONLY";
            }
        } else {
            str = "IMAGE_LEADING";
        }
        sb.append(str);
        sb.append(", preferedStyling=null)");
        return sb.toString();
    }

    public /* synthetic */ C21113f9(Wlk wlk, int i, String str, String str2, List list, int i2, int i3) {
        this(wlk, i, str, str2, list, (i3 & 32) != 0 ? 2 : i2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C21113f9(AbstractC19776e9 abstractC19776e9, int i, String str, String str2, List list, int i2, int i3) {
        this(r1, i, str, str2, r5, r6);
        Wlk z8;
        List list2 = (i3 & 16) != 0 ? C38757sL6.a : list;
        int i4 = (i3 & 32) != 0 ? 2 : i2;
        if (abstractC19776e9 instanceof C14421a9) {
            z8 = X8.a;
        } else {
            z8 = new Z8(abstractC19776e9);
        }
    }
}
