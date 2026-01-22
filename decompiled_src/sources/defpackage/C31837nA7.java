package defpackage;

import com.google.ar.core.ImageMetadata;
import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: nA7 */
/* loaded from: classes5.dex */
public final class C31837nA7 {
    public final B73 a;
    public final C26426j7b b;
    public final C29727lb5 c;
    public final C5385Jsj d;
    public final CA7 e;
    public final C12606Xab f;
    public final C34076oqa g;
    public final PublishSubject h;
    public final ObservableHide i;
    public C33176oA7 j;
    public final C44400wZa k;
    public long l;
    public long m;

    public C31837nA7(B73 b73, C26426j7b c26426j7b, C29727lb5 c29727lb5, C5385Jsj c5385Jsj, CA7 ca7, UUa uUa, C12606Xab c12606Xab, C34076oqa c34076oqa) {
        this.a = b73;
        this.b = c26426j7b;
        this.c = c29727lb5;
        this.d = c5385Jsj;
        this.e = ca7;
        this.f = c12606Xab;
        this.g = c34076oqa;
        PublishSubject publishSubject = new PublishSubject();
        this.h = publishSubject;
        this.i = new ObservableHide(publishSubject);
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.j = C33176oA7.a(new C33176oA7(0L, 0L, 0L, c38757sL6, "", null, null, null, null, null, null, null, null, null, null, c38757sL6, null, null, c38757sL6, null), 0L, 0L, 0L, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 1048575);
        this.k = uUa.f;
    }

    public static /* synthetic */ void f(C31837nA7 c31837nA7, GYa gYa, EnumC41705uYa enumC41705uYa, MYa mYa, HYa hYa, String str, Long l, int i) {
        Long l2;
        if ((i & 32) != 0) {
            l2 = null;
        } else {
            l2 = l;
        }
        c31837nA7.e(gYa, enumC41705uYa, mYa, hYa, str, l2, null, null);
    }

    public static long m(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((MapFocusViewFriendSectionDataModel) it.next()).d());
        }
        return AbstractC41828ue3.E0(arrayList).size();
    }

    public static EnumC45715xYa n(EnumC5884Kqh enumC5884Kqh) {
        int ordinal = enumC5884Kqh.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 5) {
                            return null;
                        }
                    } else {
                        return EnumC45715xYa.APP_CLOSE;
                    }
                }
                return EnumC45715xYa.MAP_BROWSE;
            }
            return EnumC45715xYa.CLOSE_X;
        }
        return EnumC45715xYa.SWIPE_DOWN;
    }

    public final long a(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            C39053sZa d = this.c.d((String) obj);
            if (d != null && d.m != null) {
                arrayList.add(obj);
            }
        }
        return arrayList.size();
    }

    public final void b() {
        C33176oA7 c33176oA7 = this.j;
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.j = C33176oA7.a(c33176oA7, 0L, 0L, 0L, c38757sL6, "", null, null, null, null, null, null, null, null, null, null, c38757sL6, null, null, c38757sL6, null, ImageMetadata.LENS_APERTURE);
    }

    public final long c(List list) {
        boolean z;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            EN7 h = this.d.h((String) obj);
            if (h != null) {
                z = h.g;
            } else {
                z = false;
            }
            if (z) {
                arrayList.add(obj);
            }
        }
        return arrayList.size();
    }

    public final void d(EnumC5884Kqh enumC5884Kqh) {
        Double d;
        C33176oA7 c33176oA7 = this.j;
        long j = c33176oA7.a;
        if (j != 0) {
            long j2 = c33176oA7.b;
            if (j2 != 0) {
                C44400wZa c44400wZa = this.k;
                long j3 = c44400wZa.d + c44400wZa.c + c44400wZa.e + c44400wZa.f;
                EnumC45715xYa n = n(enumC5884Kqh);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                C8241Oze c8241Oze = (C8241Oze) this.a;
                c8241Oze.getClass();
                double seconds = timeUnit.toSeconds(System.currentTimeMillis() - this.j.b);
                long j4 = j3 - this.l;
                C15065adb f = this.f.f();
                if (f != null) {
                    d = Double.valueOf(f.i());
                } else {
                    d = null;
                }
                this.e.b(j, j2, null, n, seconds, j4, d);
                C5385Jsj c5385Jsj = this.d;
                HashMap f2 = c5385Jsj.m.f();
                f2.remove(c5385Jsj.p);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : f2.entrySet()) {
                    if (((EN7) entry.getValue()).g) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                c8241Oze.getClass();
                long currentTimeMillis = System.currentTimeMillis();
                Iterator it = this.j.d.iterator();
                while (it.hasNext()) {
                    EN7 en7 = (EN7) linkedHashMap.get((String) it.next());
                    if (en7 != null) {
                        ((InterfaceC26706jKe) this.g.a.getValue()).a(NWi.Y(S2b.w0, "source", AbstractC28593kka.n(2)), TimeUnit.MILLISECONDS.toMinutes(currentTimeMillis - en7.d));
                    }
                }
                this.h.onNext(new C30500mA7(null, C38757sL6.a, null));
                b();
            }
        }
    }

    public final void e(GYa gYa, EnumC41705uYa enumC41705uYa, MYa mYa, HYa hYa, String str, Long l, Long l2, String str2) {
        boolean z;
        C24366had c24366had;
        List list;
        Boolean bool;
        Long l3;
        boolean z2;
        boolean z3;
        C33176oA7 c33176oA7 = this.j;
        long j = c33176oA7.c;
        boolean z4 = true;
        if (j == 0) {
            if (c33176oA7.b == 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            c24366had = new C24366had(null, Boolean.valueOf(z3));
        } else {
            Long valueOf = Long.valueOf(j);
            if (this.j.c == 0) {
                z = true;
            } else {
                z = false;
            }
            c24366had = new C24366had(valueOf, Boolean.valueOf(z));
        }
        Long l4 = (Long) c24366had.a;
        boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
        C33176oA7 c33176oA72 = this.j;
        long j2 = c33176oA72.a;
        if (j2 != 0 && !booleanValue) {
            long j3 = c33176oA72.b;
            if (str != null) {
                list = Collections.singletonList(str);
            } else {
                list = c33176oA72.d;
            }
            if (str != null) {
                C39053sZa d = this.c.d(str);
                if (d != null && d.m != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                bool = Boolean.valueOf(z2);
            } else {
                bool = this.j.r;
            }
            if (l == null) {
                l3 = this.j.q;
            } else {
                l3 = l;
            }
            if (l4 == null || l4.longValue() == 0) {
                z4 = false;
            }
            Boolean valueOf2 = Boolean.valueOf(z4);
            CA7 ca7 = this.e;
            JYa jYa = new JYa();
            jYa.m = gYa;
            jYa.n = enumC41705uYa;
            jYa.s = mYa;
            jYa.o = hYa;
            jYa.j = Long.valueOf(j2);
            jYa.k = Long.valueOf(j3);
            jYa.l = l4;
            jYa.p = C35615pze.e("~", list);
            jYa.q = bool;
            jYa.r = l3;
            jYa.x = l2;
            jYa.y = valueOf2;
            jYa.z = str2;
            ca7.a.e(jYa);
        }
    }

    public final void g() {
        C33176oA7 c33176oA7 = this.j;
        long j = c33176oA7.a;
        if (j != 0) {
            long j2 = c33176oA7.b;
            if (j2 != 0) {
                this.e.c(c33176oA7.d, c33176oA7.f, c33176oA7.h, c33176oA7.g, c33176oA7.q, c33176oA7.i, c33176oA7.n, c33176oA7.j, j, j2, null, c33176oA7.k, c33176oA7.l, c33176oA7.m, c33176oA7.t);
                Iterator it = this.j.s.iterator();
                while (it.hasNext()) {
                    ((InterfaceC26706jKe) this.g.a.getValue()).a(NWi.Y(S2b.w0, "source", AbstractC28593kka.n(1)), TimeUnit.MILLISECONDS.toMinutes(this.j.b - ((Number) it.next()).longValue()));
                }
            }
        }
    }

    public final void h() {
        C44400wZa c44400wZa = this.k;
        this.l = c44400wZa.d + c44400wZa.c + c44400wZa.e + c44400wZa.f;
        C33176oA7 c33176oA7 = this.j;
        ((C8241Oze) this.a).getClass();
        this.j = C33176oA7.a(c33176oA7, this.b.e.get(), System.currentTimeMillis(), 0L, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 1048572);
    }

    public final void i(List list, boolean z, List list2, Long l) {
        Double d;
        Long l2;
        C33176oA7 c33176oA7 = this.j;
        if (c33176oA7.b == 0 && c33176oA7.a == 0) {
            C5385Jsj c5385Jsj = this.d;
            HashMap f = c5385Jsj.m.f();
            f.remove(c5385Jsj.p);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : f.entrySet()) {
                if (((EN7) entry.getValue()).g) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            h();
            C33176oA7 c33176oA72 = this.j;
            List list3 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                arrayList.add(((MapFocusViewFriendSectionDataModel) it.next()).getUserId());
            }
            int size = list.size();
            if (z) {
                size--;
            }
            long j = size;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((MapFocusViewFriendSectionDataModel) it2.next()).getUserId());
            }
            long a = a(arrayList2);
            long m = m(list);
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                arrayList3.add(((MapFocusViewFriendSectionDataModel) it3.next()).getUserId());
            }
            long c = c(arrayList3);
            MYa mYa = MYa.CLUSTER;
            C15065adb f2 = this.f.f();
            if (f2 != null) {
                d = Double.valueOf(f2.i());
            } else {
                d = null;
            }
            ArrayList arrayList4 = new ArrayList();
            Iterator it4 = list3.iterator();
            while (it4.hasNext()) {
                EN7 en7 = (EN7) linkedHashMap.get(((MapFocusViewFriendSectionDataModel) it4.next()).getUserId());
                if (en7 != null) {
                    l2 = Long.valueOf(en7.d);
                } else {
                    l2 = null;
                }
                if (l2 != null) {
                    arrayList4.add(l2);
                }
            }
            C33176oA7 a2 = C33176oA7.a(c33176oA72, 0L, 0L, 0L, arrayList, null, Long.valueOf(j), Long.valueOf(a), Long.valueOf(m), Long.valueOf(c), d, null, null, null, mYa, null, list2, null, null, arrayList4, l, 23575);
            this.j = a2;
            if (a2.m != null) {
                this.h.onNext(new C30500mA7(Long.valueOf(a2.b), a2.d, a2.i));
            }
        }
    }

    public final void j(MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel, Long l, List list, Long l2) {
        Double d;
        C33176oA7 c33176oA7 = this.j;
        if (c33176oA7.b == 0 && c33176oA7.a == 0) {
            C5385Jsj c5385Jsj = this.d;
            HashMap f = c5385Jsj.m.f();
            f.remove(c5385Jsj.p);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : f.entrySet()) {
                if (((EN7) entry.getValue()).g) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            h();
            String userId = mapFocusViewFriendSectionDataModel.getUserId();
            C33176oA7 c33176oA72 = this.j;
            List singletonList = Collections.singletonList(userId);
            long a = a(Collections.singletonList(userId));
            long m = m(Collections.singletonList(mapFocusViewFriendSectionDataModel));
            long c = c(Collections.singletonList(userId));
            MYa mYa = MYa.USER;
            C15065adb f2 = this.f.f();
            Long l3 = null;
            if (f2 != null) {
                d = Double.valueOf(f2.i());
            } else {
                d = null;
            }
            C39053sZa d2 = this.c.d(userId);
            boolean z = false;
            if (d2 != null && d2.m != null) {
                z = true;
            }
            EN7 en7 = (EN7) linkedHashMap.get(mapFocusViewFriendSectionDataModel.getUserId());
            if (en7 != null) {
                l3 = Long.valueOf(en7.d);
            }
            C33176oA7 a2 = C33176oA7.a(c33176oA72, 0L, 0L, 0L, singletonList, null, 1L, Long.valueOf(a), Long.valueOf(m), Long.valueOf(c), d, null, null, null, mYa, null, list, l, Boolean.valueOf(z), AbstractC43165ve3.Z(l3), l2, 23575);
            this.j = a2;
            if (a2.m != null) {
                this.h.onNext(new C30500mA7(Long.valueOf(a2.b), a2.d, a2.i));
            }
        }
    }

    public final void k(Double d, Double d2) {
        this.j = C33176oA7.a(this.j, 0L, 0L, 0L, null, null, null, null, null, null, null, d, d2, null, null, null, null, null, null, null, null, 1045503);
    }

    public final void l(EnumC35641q0h enumC35641q0h) {
        this.j = C33176oA7.a(this.j, 0L, 0L, 0L, null, null, null, null, null, null, null, null, null, enumC35641q0h, null, null, null, null, null, null, null, 1044479);
    }
}
