package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: Eoi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2542Eoi {
    public static final C38234rx2 d;
    public final EnumC28162kQ6 a;
    public final C24074hMc b;
    public final YS8 c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.AbstractMap, java.util.HashMap, rx2] */
    static {
        ?? hashMap = new HashMap();
        hashMap.put(EnumC28162kQ6.a, "api-events-staging.tilestream.net");
        hashMap.put(EnumC28162kQ6.b, "events.mapbox.com");
        hashMap.put(EnumC28162kQ6.c, "events.mapbox.cn");
        d = hashMap;
    }

    public C2542Eoi(C11272Uoe c11272Uoe) {
        Object obj = c11272Uoe.b;
        this.a = (EnumC28162kQ6) c11272Uoe.c;
        this.b = (C24074hMc) c11272Uoe.t;
        this.c = (YS8) c11272Uoe.X;
    }

    public final C24074hMc a(C34222ox2 c34222ox2, InterfaceC34053op9[] interfaceC34053op9Arr) {
        C24074hMc c24074hMc = this.b;
        c24074hMc.getClass();
        C22737gMc c22737gMc = new C22737gMc();
        c22737gMc.a = c24074hMc.a;
        c22737gMc.b = c24074hMc.b;
        ArrayList arrayList = c22737gMc.c;
        AbstractC0690Be3.l0(arrayList, c24074hMc.c);
        AbstractC0690Be3.l0(c22737gMc.d, c24074hMc.t);
        c22737gMc.e = c24074hMc.X;
        c22737gMc.g = c24074hMc.Z;
        c22737gMc.h = c24074hMc.e0;
        c22737gMc.i = c24074hMc.f0;
        c22737gMc.j = c24074hMc.g0;
        c22737gMc.k = c24074hMc.h0;
        c22737gMc.l = c24074hMc.i0;
        c22737gMc.m = c24074hMc.j0;
        c22737gMc.n = c24074hMc.k0;
        c22737gMc.o = c24074hMc.l0;
        c22737gMc.p = c24074hMc.m0;
        c22737gMc.q = c24074hMc.n0;
        c22737gMc.r = c24074hMc.o0;
        c22737gMc.s = c24074hMc.p0;
        c22737gMc.t = c24074hMc.q0;
        c22737gMc.u = c24074hMc.r0;
        c22737gMc.v = c24074hMc.s0;
        c22737gMc.w = c24074hMc.t0;
        c22737gMc.x = c24074hMc.u0;
        c22737gMc.y = c24074hMc.v0;
        c22737gMc.z = c24074hMc.w0;
        c22737gMc.A = c24074hMc.x0;
        c22737gMc.B = c24074hMc.y0;
        c22737gMc.C = c24074hMc.z0;
        c22737gMc.f = true;
        ArrayList arrayList2 = new ArrayList();
        Map map = (Map) C39572sx2.a.get(this.a);
        for (Map.Entry entry : map.entrySet()) {
            List<String> list = (List) entry.getValue();
            if (list != null) {
                for (String str : list) {
                    if (c34222ox2.b.contains(str)) {
                        list.remove(str);
                    }
                }
                map.put(entry.getKey(), list);
            }
        }
        for (Map.Entry entry2 : map.entrySet()) {
            Iterator it = ((List) entry2.getValue()).iterator();
            while (it.hasNext()) {
                arrayList2.add(new C35559px2((String) entry2.getKey(), new String[]{EU0.w("sha256/", (String) it.next())}[0]));
            }
        }
        C36897qx2 c36897qx2 = new C36897qx2(AbstractC41828ue3.y1(arrayList2), null);
        if (!c36897qx2.equals(c22737gMc.u)) {
            c22737gMc.C = null;
        }
        c22737gMc.u = c36897qx2;
        List asList = Arrays.asList(C42744vK3.e, C42744vK3.f);
        if (!asList.equals(c22737gMc.r)) {
            c22737gMc.C = null;
        }
        c22737gMc.r = AbstractC19399drj.w(asList);
        if (interfaceC34053op9Arr != null) {
            for (InterfaceC34053op9 interfaceC34053op9 : interfaceC34053op9Arr) {
                arrayList.add(interfaceC34053op9);
            }
        }
        return new C24074hMc(c22737gMc);
    }
}
