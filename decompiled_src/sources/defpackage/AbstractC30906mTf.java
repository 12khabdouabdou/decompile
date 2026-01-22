package defpackage;

import java.util.Collections;

/* renamed from: mTf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC30906mTf {
    public static final /* synthetic */ int a = 0;

    static {
        PNf.Z.getClass();
        Collections.singletonList("SendToPageLaunchHelpers");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [eU3, java.lang.Object] */
    public static final C20220eU3 a(String str, String str2, boolean z, JSh jSh, String str3, EnumC41307uF8 enumC41307uF8, BN7 bn7, String str4, String str5, CQh cQh, String str6, String str7, String str8) {
        G0i g0i;
        I0i i0i;
        OJh oJh;
        OJh oJh2 = null;
        if (jSh != null) {
            g0i = AbstractC47631yyk.j(jSh);
        } else {
            g0i = null;
        }
        if (jSh != null) {
            i0i = AbstractC47631yyk.n(jSh, Boolean.valueOf(z), enumC41307uF8, false, false, 28);
        } else {
            i0i = null;
        }
        ?? obj = new Object();
        obj.c = str;
        obj.b = str2;
        obj.f = g0i;
        obj.g = i0i;
        obj.d = str3;
        if (bn7 != null) {
            int ordinal = bn7.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1 && ordinal != 4) {
                    oJh = OJh.PUBLIC;
                } else {
                    oJh = OJh.FOLLOWING;
                }
            } else {
                oJh = OJh.FRIEND;
            }
            oJh2 = oJh;
        }
        obj.h = oJh2;
        obj.n = str4;
        obj.o = str5;
        obj.l = cQh;
        obj.m = str6;
        obj.j = str7;
        obj.k = str8;
        return obj;
    }
}
