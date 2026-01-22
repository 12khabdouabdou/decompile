package defpackage;

/* renamed from: gGd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22613gGd {
    public final C21276fGd a;
    public final String b;
    public final String c;
    public final Long d;
    public final String e;
    public final String f;
    public final long g;

    public C22613gGd(C21276fGd c21276fGd, String str, String str2, Long l, String str3, String str4) {
        long j;
        this.a = c21276fGd;
        this.b = str;
        this.c = str2;
        this.d = l;
        this.e = str3;
        this.f = str4;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        this.g = j - AbstractC31970nGd.a;
    }

    public final boolean equals(Object obj) {
        C22613gGd c22613gGd;
        Integer num;
        Integer num2;
        String str;
        Long l;
        String str2;
        String str3;
        C21276fGd c21276fGd;
        C37114r7 c37114r7;
        String str4 = null;
        if (obj instanceof C22613gGd) {
            c22613gGd = (C22613gGd) obj;
        } else {
            c22613gGd = null;
        }
        if (c22613gGd != null && (c21276fGd = c22613gGd.a) != null && (c37114r7 = c21276fGd.b) != null) {
            num = Integer.valueOf(c37114r7.a);
        } else {
            num = null;
        }
        C37114r7 c37114r72 = this.a.b;
        if (c37114r72 != null) {
            num2 = Integer.valueOf(c37114r72.a);
        } else {
            num2 = null;
        }
        if (AbstractC2032Dq9.j(num, num2)) {
            if (c22613gGd != null) {
                str = c22613gGd.c;
            } else {
                str = null;
            }
            if (AbstractC2032Dq9.j(str, this.c)) {
                if (c22613gGd != null) {
                    l = c22613gGd.d;
                } else {
                    l = null;
                }
                if (AbstractC2032Dq9.j(l, this.d)) {
                    if (c22613gGd != null) {
                        str2 = c22613gGd.b;
                    } else {
                        str2 = null;
                    }
                    if (AbstractC2032Dq9.j(str2, this.b)) {
                        if (c22613gGd != null) {
                            str3 = c22613gGd.e;
                        } else {
                            str3 = null;
                        }
                        if (AbstractC2032Dq9.j(str3, this.e)) {
                            if (c22613gGd != null) {
                                str4 = c22613gGd.f;
                            }
                            if (AbstractC2032Dq9.j(str4, this.f)) {
                                return true;
                            }
                            return false;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        C37114r7 c37114r7 = this.a.b;
        int i5 = 0;
        if (c37114r7 != null) {
            i = Integer.valueOf(c37114r7.a).hashCode();
        } else {
            i = 0;
        }
        int i6 = i * 31;
        String str = this.b;
        if (str != null) {
            i2 = str.hashCode();
        } else {
            i2 = 0;
        }
        int i7 = (i6 + i2) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i3 = str2.hashCode();
        } else {
            i3 = 0;
        }
        int i8 = (i7 + i3) * 31;
        Long l = this.d;
        if (l != null) {
            i4 = l.hashCode();
        } else {
            i4 = 0;
        }
        int c = AbstractC31823n9f.c((i8 + i4) * 31, 31, this.e);
        String str3 = this.f;
        if (str3 != null) {
            i5 = str3.hashCode();
        }
        return c + i5;
    }

    public final String toString() {
        Integer num;
        C37114r7 c37114r7 = this.a.b;
        if (c37114r7 != null) {
            num = Integer.valueOf(c37114r7.a);
        } else {
            num = null;
        }
        return "PostSnapActionFeedModel -> Action case " + num + " snapId " + this.c + " expirationTime " + this.d + " contextSessionId " + this.b + " conversationId " + this.e + "friendUserId " + this.f;
    }
}
