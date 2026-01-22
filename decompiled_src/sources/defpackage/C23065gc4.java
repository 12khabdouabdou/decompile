package defpackage;

import android.text.TextUtils;
import java.util.Collections;

/* renamed from: gc4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23065gc4 {
    public final C12718Xfi a;
    public final C12718Xfi b;

    public C23065gc4(C42661vG4 c42661vG4, C42661vG4 c42661vG42) {
        this.a = new C12718Xfi(new C21728fc4(c42661vG4, 0));
        this.b = new C12718Xfi(new C21728fc4(c42661vG42, 1));
        C40320tW1.Z.getClass();
        Collections.singletonList("CreativeKitCameraAnalyticsLogger");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static void a(AbstractC20391ec4 abstractC20391ec4, C8294Pc4 c8294Pc4) {
        boolean z;
        Boolean bool;
        abstractC20391ec4.k = CD9.CREATIVE_KIT;
        if (!TextUtils.isEmpty(c8294Pc4.g)) {
            abstractC20391ec4.m = c8294Pc4.g;
        }
        String str = c8294Pc4.b;
        if (!TextUtils.isEmpty(str)) {
            abstractC20391ec4.j = str;
        }
        String str2 = c8294Pc4.h;
        if (!TextUtils.isEmpty(str2)) {
            abstractC20391ec4.l = str2;
        }
        BD9 bd9 = c8294Pc4.o;
        if (bd9 != null) {
            abstractC20391ec4.n = bd9;
        }
        abstractC20391ec4.h = c8294Pc4.a.toString();
        abstractC20391ec4.q = c8294Pc4.c;
        abstractC20391ec4.p = c8294Pc4.i;
        boolean z2 = false;
        C40945tyh c40945tyh = c8294Pc4.d;
        if (c40945tyh != null) {
            z = true;
        } else {
            z = false;
        }
        abstractC20391ec4.r = Boolean.valueOf(z);
        abstractC20391ec4.s = Boolean.valueOf(c8294Pc4.a());
        if (c8294Pc4.n != null) {
            z2 = true;
        }
        abstractC20391ec4.t = Boolean.valueOf(z2);
        abstractC20391ec4.u = Boolean.valueOf(!TextUtils.isEmpty(c8294Pc4.e));
        abstractC20391ec4.v = Boolean.valueOf(!TextUtils.isEmpty(c8294Pc4.f));
        if (c40945tyh != null) {
            bool = Boolean.valueOf(c40945tyh.m1());
        } else {
            bool = Boolean.FALSE;
        }
        abstractC20391ec4.w = bool;
        abstractC20391ec4.o = c8294Pc4.p;
        abstractC20391ec4.x = c8294Pc4.s;
    }
}
