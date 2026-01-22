package defpackage;

import android.net.Uri;
import java.util.Collections;

/* renamed from: oUh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC33606oUh {
    static {
        FHh.Z.getClass();
        Collections.singletonList("StoryManagementStorySnapExtensions");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static C21738fce a(C32267nUh c32267nUh, Long l, Long l2, EnumC24094hNb enumC24094hNb, int i) {
        Long l3;
        Long l4;
        EnumC24094hNb enumC24094hNb2;
        long j;
        long j2;
        String str;
        Integer num;
        Integer num2 = null;
        if ((i & 2) != 0) {
            l3 = null;
        } else {
            l3 = l;
        }
        if ((i & 4) != 0) {
            l4 = null;
        } else {
            l4 = l2;
        }
        if ((i & 8) != 0) {
            enumC24094hNb2 = null;
        } else {
            enumC24094hNb2 = enumC24094hNb;
        }
        Uri b = C47933zCe.b(c32267nUh.c, c32267nUh.z, c32267nUh.y, true);
        if (l3 != null) {
            j = l3.longValue();
        } else {
            j = c32267nUh.u;
        }
        long j3 = j;
        if (l4 != null) {
            j2 = l4.longValue();
        } else {
            j2 = c32267nUh.v;
        }
        long j4 = j2;
        if (enumC24094hNb2 == null) {
            enumC24094hNb2 = c32267nUh.e;
        }
        EnumC24094hNb enumC24094hNb3 = enumC24094hNb2;
        EnumC6482Ltb a = EnumC6482Ltb.a(Integer.valueOf(c32267nUh.k.a));
        C37083r5c c37083r5c = c32267nUh.B;
        if (c37083r5c != null) {
            str = c37083r5c.a();
        } else {
            str = null;
        }
        if (c37083r5c != null) {
            num = Integer.valueOf(c37083r5c.b());
        } else {
            num = null;
        }
        if (c37083r5c != null) {
            num2 = Integer.valueOf(c37083r5c.c());
        }
        Integer num3 = num2;
        Long valueOf = Long.valueOf(c32267nUh.F);
        Boolean bool = c32267nUh.C;
        Integer num4 = c32267nUh.D;
        long j5 = c32267nUh.a;
        long j6 = c32267nUh.h;
        String str2 = c32267nUh.i;
        String str3 = c32267nUh.c;
        String str4 = c32267nUh.z;
        JSh jSh = c32267nUh.y;
        return new C21738fce(c32267nUh.i, c32267nUh.c, j4, c32267nUh.w, j3, 0L, enumC24094hNb3, c32267nUh.d, b, c32267nUh.b, c32267nUh.j, c32267nUh.z, a, c32267nUh.r, new FZh(j5, j6, str2, str3, str4, jSh, c32267nUh.k, c32267nUh.o, c32267nUh.m, c32267nUh.p, c32267nUh.r, c32267nUh.e, c32267nUh.f, c32267nUh.b, str, num, num3, bool, num4, valueOf), (C25724ibd) null, c32267nUh.g, (String) null, Collections.singleton(jSh), (Boolean) null, false, 3276800);
    }
}
