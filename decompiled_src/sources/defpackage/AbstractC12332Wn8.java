package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.Set;

/* renamed from: Wn8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC12332Wn8 {
    static {
        FHh.Z.getClass();
        Collections.singletonList("GetOurStorySnapsExtensions");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static C21738fce a(C0371Aoh c0371Aoh, Long l, Long l2, EnumC24094hNb enumC24094hNb, int i) {
        Long l3;
        Long l4;
        JSh jSh;
        long j;
        long j2;
        EnumC24094hNb enumC24094hNb2 = null;
        if ((i & 1) != 0) {
            l3 = null;
        } else {
            l3 = l;
        }
        if ((i & 2) != 0) {
            l4 = null;
        } else {
            l4 = l2;
        }
        if ((i & 4) == 0) {
            enumC24094hNb2 = enumC24094hNb;
        }
        JSh jSh2 = JSh.SPOTLIGHT;
        Set set = c0371Aoh.E;
        if (set.contains(jSh2)) {
            jSh = jSh2;
        } else {
            jSh = (JSh) AbstractC41828ue3.F0(set);
        }
        Uri b = C47933zCe.b(c0371Aoh.c, c0371Aoh.y, jSh, true);
        if (l3 != null) {
            j = l3.longValue();
        } else {
            j = c0371Aoh.u;
        }
        long j3 = j;
        if (l4 != null) {
            j2 = l4.longValue();
        } else {
            j2 = c0371Aoh.v;
        }
        long j4 = j2;
        if (enumC24094hNb2 == null) {
            enumC24094hNb2 = c0371Aoh.e;
        }
        EnumC24094hNb enumC24094hNb3 = enumC24094hNb2;
        EnumC6482Ltb a = EnumC6482Ltb.a(Integer.valueOf(c0371Aoh.k.a));
        if (!set.contains(jSh2)) {
            jSh2 = (JSh) AbstractC41828ue3.F0(set);
        }
        JSh jSh3 = jSh2;
        Integer num = c0371Aoh.F;
        Long l5 = c0371Aoh.G;
        long j5 = c0371Aoh.a;
        long j6 = c0371Aoh.h;
        String str = c0371Aoh.i;
        String str2 = c0371Aoh.c;
        String str3 = c0371Aoh.y;
        EnumC41587uSg enumC41587uSg = c0371Aoh.k;
        String str4 = c0371Aoh.o;
        String str5 = c0371Aoh.m;
        long j7 = c0371Aoh.p;
        long j8 = c0371Aoh.r;
        EnumC24094hNb enumC24094hNb4 = c0371Aoh.e;
        Boolean bool = c0371Aoh.f;
        String str6 = c0371Aoh.b;
        return new C21738fce(str, str2, j4, 0L, j3, 0L, enumC24094hNb3, c0371Aoh.d, b, str6, c0371Aoh.j, str3, a, j8, new FZh(j5, j6, str, str2, str3, jSh3, enumC41587uSg, str4, str5, j7, j8, enumC24094hNb4, bool, str6, c0371Aoh.z, c0371Aoh.A, c0371Aoh.B, c0371Aoh.D, num, l5), (C25724ibd) null, c0371Aoh.g, c0371Aoh.C, c0371Aoh.E, (Boolean) null, false, 3145728);
    }
}
