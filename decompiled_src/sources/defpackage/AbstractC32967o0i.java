package defpackage;

import defpackage.C10556Tg7;

/* renamed from: o0i, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC32967o0i {
    public static final EnumC43362vn2 a(int i) {
        if (i != 16) {
            if (i != 17) {
                if (i != 19) {
                    if (i != 26) {
                        if (i != 31) {
                            if (i != 35) {
                                if (i != 43) {
                                    if (i != 1000) {
                                        return EnumC43362vn2.e0;
                                    }
                                } else {
                                    return EnumC43362vn2.Z;
                                }
                            } else {
                                return EnumC43362vn2.Y;
                            }
                        } else {
                            return EnumC43362vn2.a;
                        }
                    } else {
                        return EnumC43362vn2.X;
                    }
                } else {
                    return EnumC43362vn2.t;
                }
            }
            return EnumC43362vn2.c;
        }
        return EnumC43362vn2.b;
    }

    public static final C31628n0i b(C10013Sg7 c10013Sg7, String str, int i) {
        long j;
        boolean z;
        boolean z2;
        C10556Tg7.f fVar;
        C10556Tg7.j jVar;
        int ordinal = a(i).ordinal();
        if (ordinal != 1) {
            if (ordinal == 2) {
                C4536Ie4 c4536Ie4 = c10013Sg7.c;
                if (c4536Ie4 != null) {
                    str = c4536Ie4.b;
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "";
                }
            }
        } else {
            C4536Ie4 c4536Ie42 = c10013Sg7.c;
            if (c4536Ie42 != null) {
                j = c4536Ie42.l0;
            } else {
                j = 0;
            }
            str = String.valueOf(j);
        }
        String str2 = str;
        C10556Tg7 c10556Tg7 = c10013Sg7.t;
        if (c10556Tg7 != null && (jVar = c10556Tg7.b) != null) {
            z = jVar.c;
        } else {
            z = false;
        }
        EnumC43362vn2 a = a(i);
        C10556Tg7 c10556Tg72 = c10013Sg7.t;
        if (c10556Tg72 != null && (fVar = c10556Tg72.c) != null) {
            z2 = fVar.c;
        } else {
            z2 = false;
        }
        return new C31628n0i(str2, z, a, z2, null);
    }
}
