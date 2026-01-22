package defpackage;

import defpackage.C18659dJh;
import io.reactivex.rxjava3.functions.Function;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Ig6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4580Ig6 implements Function {
    public final /* synthetic */ List X;
    public final /* synthetic */ Set a;
    public final /* synthetic */ C17819ch6 b;
    public final /* synthetic */ C6207Lg6 c;
    public final /* synthetic */ Map t;

    public C4580Ig6(Set set, C17819ch6 c17819ch6, C6207Lg6 c6207Lg6, Map map, List list) {
        this.a = set;
        this.b = c17819ch6;
        this.c = c6207Lg6;
        this.t = map;
        this.X = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        boolean equals;
        boolean equals2;
        InterfaceC23674h3i interfaceC23674h3i;
        C18659dJh c18659dJh = new C18659dJh();
        C17819ch6 c17819ch6 = this.b;
        String str = (String) c17819ch6.c;
        str.getClass();
        c18659dJh.c = str;
        int i2 = c18659dJh.a;
        c18659dJh.X = 1;
        c18659dJh.a = i2 | 10;
        c18659dJh.Z = ZUi.j(c17819ch6);
        int i3 = 16;
        c18659dJh.a |= 16;
        c18659dJh.a(J0j.a().toString());
        c18659dJh.Y = (C43738w43) obj;
        C6207Lg6 c6207Lg6 = this.c;
        C36588qj1 c36588qj1 = c6207Lg6.b;
        WRg wRg = XRg.a;
        int e = wRg.e("crb:ai");
        try {
            DC a = ((C44557wge) ((InterfaceC37338rH9) c36588qj1.Z).get()).a();
            wRg.h(e);
            c18659dJh.m0 = a;
            int[] iArr = null;
            c18659dJh.o0 = null;
            ((C8241Oze) ((B73) c6207Lg6.a.get())).getClass();
            c18659dJh.t = System.currentTimeMillis();
            int i4 = c18659dJh.a;
            c18659dJh.a = i4 | 4;
            XIh xIh = (XIh) c17819ch6.t;
            if (xIh.f) {
                Map map = xIh.c;
                if (!map.isEmpty() && (interfaceC23674h3i = (InterfaceC23674h3i) map.get(xIh.b())) != null) {
                    byte[] a2 = interfaceC23674h3i.a();
                    a2.getClass();
                    c18659dJh.g0 = a2;
                    c18659dJh.a |= 128;
                }
            } else {
                c18659dJh.f0 = (byte[]) c17819ch6.Y;
                c18659dJh.a = i4 | 68;
            }
            Map map2 = this.t;
            if (!map2.isEmpty()) {
                c18659dJh.q0 = AbstractC2304Edb.u0(map2);
            }
            c18659dJh.l0 = c36588qj1.t();
            if (xIh.f) {
                C10555Tg6 b = xIh.b();
                if (b.equals(AbstractC11640Vg6.l)) {
                    equals = true;
                } else {
                    equals = b.equals(AbstractC11640Vg6.m);
                }
                if (equals) {
                    equals2 = true;
                } else {
                    equals2 = b.equals(AbstractC11640Vg6.n);
                }
                if (equals2) {
                    i = ((C23276glh) c6207Lg6.c).a().a;
                } else if (b.equals(AbstractC11640Vg6.o)) {
                    i = 262;
                } else {
                    i = 221;
                }
            } else {
                C10555Tg6 c10555Tg6 = (C10555Tg6) c17819ch6.b;
                if (!c10555Tg6.d) {
                    i = c10555Tg6.a;
                } else {
                    throw new IllegalStateException("Cannot sync df stories metadata for a local section!");
                }
            }
            c18659dJh.e0 = i;
            c18659dJh.a |= 32;
            List list = xIh.h;
            if (list.isEmpty()) {
                list = null;
            }
            if (list != null) {
                iArr = AbstractC41828ue3.t1(list);
            }
            c18659dJh.p0 = iArr;
            c18659dJh.b(xIh.c());
            Set<Number> set = this.a;
            if (!set.isEmpty()) {
                C18659dJh.a aVar = new C18659dJh.a();
                aVar.b = true;
                aVar.a |= 1;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(set, 10));
                if (d0 >= 16) {
                    i3 = d0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i3);
                for (Number number : set) {
                    Integer valueOf = Integer.valueOf(number.intValue());
                    number.intValue();
                    linkedHashMap.put(valueOf, Boolean.TRUE);
                }
                aVar.c = linkedHashMap;
                aVar.t = (ZSh[]) this.X.toArray(new ZSh[0]);
                c18659dJh.r0 = aVar;
            }
            if (((EnumC18070cse) c17819ch6.X) == EnumC18070cse.g0) {
                WIh wIh = xIh.j;
                if (wIh != null) {
                    c18659dJh.C0 = true;
                    c18659dJh.a |= 8192;
                    C18659dJh.i iVar = new C18659dJh.i();
                    iVar.b = wIh.e;
                    iVar.a |= 1;
                    iVar.c = wIh.a;
                    iVar.X = (DE3[]) wIh.b.toArray(new DE3[0]);
                    iVar.t = wIh.c;
                    int i5 = iVar.a;
                    iVar.Y = wIh.d;
                    iVar.a = i5 | 6;
                    c18659dJh.D0 = iVar;
                    return c18659dJh;
                }
                throw new IllegalStateException("upNextMetadata should be not null when requesting up next request");
            }
            return c18659dJh;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
