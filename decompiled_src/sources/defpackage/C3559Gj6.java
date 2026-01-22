package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: Gj6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3559Gj6 {
    public final InterfaceC15222ake a;
    public final InterfaceC19582e03 b;
    public final C41668uWe c;
    public final C0973Bre d;
    public final EnumC35641q0h e;

    public C3559Gj6(InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, InterfaceC19582e03 interfaceC19582e03, C41668uWe c41668uWe) {
        this.a = interfaceC15222ake;
        this.b = interfaceC19582e03;
        this.c = c41668uWe;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.d = IP5.b(c43168ve6, "DiscoverOperaPluginProvider");
        this.e = EnumC35641q0h.DISCOVER;
    }

    public final C12579Wz5 a(C12768Xi6 c12768Xi6, EnumC16222bV3 enumC16222bV3) {
        C40092tL3 c40092tL3 = new C40092tL3(6, (C1883Dj6) this.a.get());
        C41668uWe c41668uWe = this.c;
        return new C12579Wz5(c40092tL3, AbstractC43165ve3.Y(new C35470pt1(this.e, c12768Xi6, c41668uWe, enumC16222bV3), new IMh(this.e, null, c12768Xi6, c41668uWe, enumC16222bV3, 2)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:121:0x005f, code lost:
    
        if (r9.intValue() != 35) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02f2 A[Catch: all -> 0x013c, LOOP:1: B:100:0x02ec->B:102:0x02f2, LOOP_END, TryCatch #2 {all -> 0x013c, blocks: (B:23:0x009c, B:25:0x00c0, B:27:0x012b, B:28:0x0141, B:30:0x0163, B:33:0x016b, B:34:0x016e, B:36:0x01c2, B:39:0x01cb, B:43:0x01d4, B:46:0x01e0, B:51:0x0283, B:53:0x029a, B:56:0x02a9, B:58:0x02be, B:60:0x02ce, B:63:0x0325, B:65:0x033e, B:66:0x0347, B:72:0x036a, B:73:0x0374, B:75:0x03bb, B:78:0x0413, B:80:0x0429, B:87:0x03c5, B:88:0x03c9, B:90:0x03cf, B:93:0x03db, B:95:0x03ed, B:96:0x03f5, B:99:0x02d9, B:100:0x02ec, B:102:0x02f2, B:104:0x02fe), top: B:22:0x009c }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x012b A[Catch: all -> 0x013c, TryCatch #2 {all -> 0x013c, blocks: (B:23:0x009c, B:25:0x00c0, B:27:0x012b, B:28:0x0141, B:30:0x0163, B:33:0x016b, B:34:0x016e, B:36:0x01c2, B:39:0x01cb, B:43:0x01d4, B:46:0x01e0, B:51:0x0283, B:53:0x029a, B:56:0x02a9, B:58:0x02be, B:60:0x02ce, B:63:0x0325, B:65:0x033e, B:66:0x0347, B:72:0x036a, B:73:0x0374, B:75:0x03bb, B:78:0x0413, B:80:0x0429, B:87:0x03c5, B:88:0x03c9, B:90:0x03cf, B:93:0x03db, B:95:0x03ed, B:96:0x03f5, B:99:0x02d9, B:100:0x02ec, B:102:0x02f2, B:104:0x02fe), top: B:22:0x009c }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0163 A[Catch: all -> 0x013c, TryCatch #2 {all -> 0x013c, blocks: (B:23:0x009c, B:25:0x00c0, B:27:0x012b, B:28:0x0141, B:30:0x0163, B:33:0x016b, B:34:0x016e, B:36:0x01c2, B:39:0x01cb, B:43:0x01d4, B:46:0x01e0, B:51:0x0283, B:53:0x029a, B:56:0x02a9, B:58:0x02be, B:60:0x02ce, B:63:0x0325, B:65:0x033e, B:66:0x0347, B:72:0x036a, B:73:0x0374, B:75:0x03bb, B:78:0x0413, B:80:0x0429, B:87:0x03c5, B:88:0x03c9, B:90:0x03cf, B:93:0x03db, B:95:0x03ed, B:96:0x03f5, B:99:0x02d9, B:100:0x02ec, B:102:0x02f2, B:104:0x02fe), top: B:22:0x009c }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x016b A[Catch: all -> 0x013c, TryCatch #2 {all -> 0x013c, blocks: (B:23:0x009c, B:25:0x00c0, B:27:0x012b, B:28:0x0141, B:30:0x0163, B:33:0x016b, B:34:0x016e, B:36:0x01c2, B:39:0x01cb, B:43:0x01d4, B:46:0x01e0, B:51:0x0283, B:53:0x029a, B:56:0x02a9, B:58:0x02be, B:60:0x02ce, B:63:0x0325, B:65:0x033e, B:66:0x0347, B:72:0x036a, B:73:0x0374, B:75:0x03bb, B:78:0x0413, B:80:0x0429, B:87:0x03c5, B:88:0x03c9, B:90:0x03cf, B:93:0x03db, B:95:0x03ed, B:96:0x03f5, B:99:0x02d9, B:100:0x02ec, B:102:0x02f2, B:104:0x02fe), top: B:22:0x009c }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x029a A[Catch: all -> 0x013c, TryCatch #2 {all -> 0x013c, blocks: (B:23:0x009c, B:25:0x00c0, B:27:0x012b, B:28:0x0141, B:30:0x0163, B:33:0x016b, B:34:0x016e, B:36:0x01c2, B:39:0x01cb, B:43:0x01d4, B:46:0x01e0, B:51:0x0283, B:53:0x029a, B:56:0x02a9, B:58:0x02be, B:60:0x02ce, B:63:0x0325, B:65:0x033e, B:66:0x0347, B:72:0x036a, B:73:0x0374, B:75:0x03bb, B:78:0x0413, B:80:0x0429, B:87:0x03c5, B:88:0x03c9, B:90:0x03cf, B:93:0x03db, B:95:0x03ed, B:96:0x03f5, B:99:0x02d9, B:100:0x02ec, B:102:0x02f2, B:104:0x02fe), top: B:22:0x009c }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x02be A[Catch: all -> 0x013c, TryCatch #2 {all -> 0x013c, blocks: (B:23:0x009c, B:25:0x00c0, B:27:0x012b, B:28:0x0141, B:30:0x0163, B:33:0x016b, B:34:0x016e, B:36:0x01c2, B:39:0x01cb, B:43:0x01d4, B:46:0x01e0, B:51:0x0283, B:53:0x029a, B:56:0x02a9, B:58:0x02be, B:60:0x02ce, B:63:0x0325, B:65:0x033e, B:66:0x0347, B:72:0x036a, B:73:0x0374, B:75:0x03bb, B:78:0x0413, B:80:0x0429, B:87:0x03c5, B:88:0x03c9, B:90:0x03cf, B:93:0x03db, B:95:0x03ed, B:96:0x03f5, B:99:0x02d9, B:100:0x02ec, B:102:0x02f2, B:104:0x02fe), top: B:22:0x009c }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x033e A[Catch: all -> 0x013c, TryCatch #2 {all -> 0x013c, blocks: (B:23:0x009c, B:25:0x00c0, B:27:0x012b, B:28:0x0141, B:30:0x0163, B:33:0x016b, B:34:0x016e, B:36:0x01c2, B:39:0x01cb, B:43:0x01d4, B:46:0x01e0, B:51:0x0283, B:53:0x029a, B:56:0x02a9, B:58:0x02be, B:60:0x02ce, B:63:0x0325, B:65:0x033e, B:66:0x0347, B:72:0x036a, B:73:0x0374, B:75:0x03bb, B:78:0x0413, B:80:0x0429, B:87:0x03c5, B:88:0x03c9, B:90:0x03cf, B:93:0x03db, B:95:0x03ed, B:96:0x03f5, B:99:0x02d9, B:100:0x02ec, B:102:0x02f2, B:104:0x02fe), top: B:22:0x009c }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x03bb A[Catch: all -> 0x013c, TryCatch #2 {all -> 0x013c, blocks: (B:23:0x009c, B:25:0x00c0, B:27:0x012b, B:28:0x0141, B:30:0x0163, B:33:0x016b, B:34:0x016e, B:36:0x01c2, B:39:0x01cb, B:43:0x01d4, B:46:0x01e0, B:51:0x0283, B:53:0x029a, B:56:0x02a9, B:58:0x02be, B:60:0x02ce, B:63:0x0325, B:65:0x033e, B:66:0x0347, B:72:0x036a, B:73:0x0374, B:75:0x03bb, B:78:0x0413, B:80:0x0429, B:87:0x03c5, B:88:0x03c9, B:90:0x03cf, B:93:0x03db, B:95:0x03ed, B:96:0x03f5, B:99:0x02d9, B:100:0x02ec, B:102:0x02f2, B:104:0x02fe), top: B:22:0x009c }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0429 A[Catch: all -> 0x013c, TRY_LEAVE, TryCatch #2 {all -> 0x013c, blocks: (B:23:0x009c, B:25:0x00c0, B:27:0x012b, B:28:0x0141, B:30:0x0163, B:33:0x016b, B:34:0x016e, B:36:0x01c2, B:39:0x01cb, B:43:0x01d4, B:46:0x01e0, B:51:0x0283, B:53:0x029a, B:56:0x02a9, B:58:0x02be, B:60:0x02ce, B:63:0x0325, B:65:0x033e, B:66:0x0347, B:72:0x036a, B:73:0x0374, B:75:0x03bb, B:78:0x0413, B:80:0x0429, B:87:0x03c5, B:88:0x03c9, B:90:0x03cf, B:93:0x03db, B:95:0x03ed, B:96:0x03f5, B:99:0x02d9, B:100:0x02ec, B:102:0x02f2, B:104:0x02fe), top: B:22:0x009c }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x03cf A[Catch: all -> 0x013c, TryCatch #2 {all -> 0x013c, blocks: (B:23:0x009c, B:25:0x00c0, B:27:0x012b, B:28:0x0141, B:30:0x0163, B:33:0x016b, B:34:0x016e, B:36:0x01c2, B:39:0x01cb, B:43:0x01d4, B:46:0x01e0, B:51:0x0283, B:53:0x029a, B:56:0x02a9, B:58:0x02be, B:60:0x02ce, B:63:0x0325, B:65:0x033e, B:66:0x0347, B:72:0x036a, B:73:0x0374, B:75:0x03bb, B:78:0x0413, B:80:0x0429, B:87:0x03c5, B:88:0x03c9, B:90:0x03cf, B:93:0x03db, B:95:0x03ed, B:96:0x03f5, B:99:0x02d9, B:100:0x02ec, B:102:0x02f2, B:104:0x02fe), top: B:22:0x009c }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0413 A[EDGE_INSN: B:98:0x0413->B:78:0x0413 BREAK  A[LOOP:0: B:88:0x03c9->B:97:?], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList b(List list, List list2, List list3, C10555Tg6 c10555Tg6, long j, EnumC16222bV3 enumC16222bV3, int i, TYc tYc, C35022pYc c35022pYc, C15574b0d c15574b0d, List list4, Long l, String str, boolean z) {
        int i2;
        C1883Dj6 c1883Dj6;
        C46491y7i c46491y7i;
        InterfaceC15222ake interfaceC15222ake;
        BL5 bl5;
        C10555Tg6 c10555Tg62;
        EnumC16222bV3 d;
        C12768Xi6 c12768Xi6;
        Integer num;
        boolean z2;
        boolean z3;
        Object I0;
        C12768Xi6 c12768Xi62;
        boolean z4;
        boolean z5;
        int i3;
        int i4;
        boolean z6;
        Iterator it;
        EnumC16222bV3 enumC16222bV32;
        List list5;
        Iterator it2;
        C48592zhi c48592zhi;
        GE3 ge3;
        InterfaceC15222ake interfaceC15222ake2 = this.a;
        CompositeDisposable compositeDisposable = tYc.a;
        int e = XRg.a.e("createPlugins");
        try {
            c1883Dj6 = (C1883Dj6) interfaceC15222ake2.get();
            c46491y7i = c1883Dj6.d;
            interfaceC15222ake = c1883Dj6.o;
            bl5 = c1883Dj6.i;
            c10555Tg62 = (C10555Tg6) AbstractC41828ue3.I0(list3);
            try {
                d = AbstractC39436sqk.d(c10555Tg6, enumC16222bV3);
                C7132Myd c7132Myd = (C7132Myd) AbstractC41828ue3.I0(list);
                c12768Xi6 = null;
                if (c7132Myd != null && (ge3 = c7132Myd.d) != null) {
                    num = Integer.valueOf(ge3.a);
                } else {
                    num = null;
                }
            } catch (Throwable th) {
                th = th;
                i2 = e;
            }
        } catch (Throwable th2) {
            th = th2;
            i2 = e;
        }
        try {
            if (d != EnumC16222bV3.SF_SPOTLIGHT) {
                if (num != null) {
                }
                if (num != null && num.intValue() == 34) {
                }
                z2 = false;
                z3 = z2;
                ArrayList a0 = AbstractC43165ve3.a0(new C32558ni6(c1883Dj6.a, c1883Dj6.g, c1883Dj6.l, i, d, c10555Tg62, (C40594tih) interfaceC15222ake.get(), 64));
                a0.addAll(bl5.b(C17885ck6.a));
                C27252jk6 c27252jk6 = c1883Dj6.h;
                J7d j7d = c1883Dj6.g;
                C0973Bre c0973Bre = this.d;
                a0.add(new C15214ak6(c27252jk6, j7d, c0973Bre, this.b, c1883Dj6.r, c10555Tg6.f, c1883Dj6.q));
                a0.addAll(bl5.b(new C37925rj1(), new C20657eo6()));
                a0.addAll(Collections.singletonList(new C13416Yn6(c46491y7i, c0973Bre, c1883Dj6.t, c1883Dj6.c, c1883Dj6.s)));
                int i5 = 1;
                a0.addAll(bl5.b(new C12643Xc6()));
                if (z3) {
                    a0.addAll(bl5.b(C12320Wmh.a));
                    i5 = 1;
                }
                InterfaceC20313eYc[] interfaceC20313eYcArr = new InterfaceC20313eYc[i5];
                interfaceC20313eYcArr[0] = C0108Ac6.a;
                a0.addAll(bl5.b(interfaceC20313eYcArr));
                I0 = AbstractC41828ue3.I0(bl5.b(C13311Yi6.a));
                if (I0 instanceof C12768Xi6) {
                    c12768Xi6 = (C12768Xi6) I0;
                }
                c12768Xi62 = c12768Xi6;
                if (c12768Xi62 != null) {
                    a0.add(c12768Xi62);
                }
                a0.addAll(AbstractC43165ve3.Y(new C39334sm6(2), new C13416Yn6(c1883Dj6.e, c0973Bre, tYc.a, d, c1883Dj6.c), new C3601Gl6(c35022pYc, c0973Bre, c46491y7i), tYc, new C7795Oe6(1, c1883Dj6.m), a(c12768Xi62, d)));
                if (AbstractC39436sqk.o(c10555Tg6) && c10555Tg6.a != 239) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (d == EnumC16222bV3.CHAT && i == 3 && c10555Tg6.equals(AbstractC11640Vg6.g)) {
                    z5 = true;
                    a0.addAll(bl5.b(new C27639k1i(z5), new C37996rm6(c0973Bre, c10555Tg62, d), C31109md6.a, new C4206Ho6(z4, false), C8701Pvd.a, new C42051uo6(z, c10555Tg6, c15574b0d, tYc.a, d, enumC16222bV3), new C7900Oj6(list3, compositeDisposable), C39268sj6.a, C7377Nk6.a));
                    a0.addAll(bl5.b(new C25331iIh(c35022pYc, c1883Dj6.f, c10555Tg62)));
                    a0.addAll(bl5.b(C29341lIh.a));
                    FHh fHh = FHh.Z;
                    i3 = AbstractC3017Fj6.a[enumC16222bV3.ordinal()];
                    if (i3 == 1 && i3 != 2) {
                        i4 = 2;
                    } else {
                        i4 = 3;
                    }
                    a0.addAll(bl5.b(new C45872xff(fHh, i4)));
                    if (!z3 && ((C40594tih) interfaceC15222ake.get()).a()) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    a0.addAll(bl5.b(new C27603k04(z6)));
                    if (z3) {
                        InterfaceC34553pC3 interfaceC34553pC3 = ((C1883Dj6) interfaceC15222ake2.get()).n;
                        if (interfaceC34553pC3.a(EnumC8201Oxg.U7) || interfaceC34553pC3.a(EnumC8201Oxg.V7)) {
                            enumC16222bV32 = d;
                            a0.add(new C47155yd6(c0973Bre, compositeDisposable, c35022pYc, c1883Dj6.j));
                            a0.add(new C47328yl3(c1883Dj6.b, 1, c1883Dj6.u));
                            if (!z3) {
                                a0.add(new C39334sm6(5));
                            }
                            a0.addAll(bl5.b(new C19288dmh(z3, enumC16222bV32, c10555Tg62)));
                            if (c10555Tg6.f == EnumC13812Zg6.DISCOVER && i != 3 && i != 1) {
                                a0.add(new C3601Gl6(c1883Dj6.p, c10555Tg6));
                            }
                            a0.addAll(bl5.b(new C17951cn6(l, str), new C10096Sk6(l, str), new C31285ml6(l, str, list4), C46017xm6.a, new C4496Ic6(l, str), C25915ik6.a));
                            list5 = list3;
                            if ((list5 instanceof Collection) || !list5.isEmpty()) {
                                it2 = list5.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        break;
                                    }
                                    if (AbstractC39436sqk.k((C10555Tg6) it2.next())) {
                                        ArrayList a02 = AbstractC43165ve3.a0(new V2d(c0973Bre));
                                        if (!z) {
                                            a02.add(new C7795Oe6());
                                        }
                                        a0.addAll(a02);
                                        a0.addAll(bl5.b(new C43423vpj(), C37567rS7.a));
                                    }
                                }
                            }
                            a0.addAll(bl5.b(C14192Zyb.a));
                            if (enumC16222bV3 == EnumC16222bV3.DISCOVER_FEED) {
                                a0.addAll(bl5.b(C38245rxd.a));
                            }
                            c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e);
                            }
                            return a0;
                        }
                    }
                    List list6 = list2;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list6, 10));
                    it = list6.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((C16029bLh) it.next()).a);
                    }
                    enumC16222bV32 = d;
                    a0.addAll(bl5.b(new C31087mc6(arrayList, this.e, d, j, c1883Dj6.k.b)));
                    a0.add(new C47155yd6(c0973Bre, compositeDisposable, c35022pYc, c1883Dj6.j));
                    a0.add(new C47328yl3(c1883Dj6.b, 1, c1883Dj6.u));
                    if (!z3) {
                    }
                    a0.addAll(bl5.b(new C19288dmh(z3, enumC16222bV32, c10555Tg62)));
                    if (c10555Tg6.f == EnumC13812Zg6.DISCOVER) {
                        a0.add(new C3601Gl6(c1883Dj6.p, c10555Tg6));
                    }
                    a0.addAll(bl5.b(new C17951cn6(l, str), new C10096Sk6(l, str), new C31285ml6(l, str, list4), C46017xm6.a, new C4496Ic6(l, str), C25915ik6.a));
                    list5 = list3;
                    if (list5 instanceof Collection) {
                    }
                    it2 = list5.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                        }
                    }
                    a0.addAll(bl5.b(C14192Zyb.a));
                    if (enumC16222bV3 == EnumC16222bV3.DISCOVER_FEED) {
                    }
                    c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                    }
                    return a0;
                }
                z5 = false;
                a0.addAll(bl5.b(new C27639k1i(z5), new C37996rm6(c0973Bre, c10555Tg62, d), C31109md6.a, new C4206Ho6(z4, false), C8701Pvd.a, new C42051uo6(z, c10555Tg6, c15574b0d, tYc.a, d, enumC16222bV3), new C7900Oj6(list3, compositeDisposable), C39268sj6.a, C7377Nk6.a));
                a0.addAll(bl5.b(new C25331iIh(c35022pYc, c1883Dj6.f, c10555Tg62)));
                a0.addAll(bl5.b(C29341lIh.a));
                FHh fHh2 = FHh.Z;
                i3 = AbstractC3017Fj6.a[enumC16222bV3.ordinal()];
                if (i3 == 1) {
                }
                i4 = 3;
                a0.addAll(bl5.b(new C45872xff(fHh2, i4)));
                if (!z3) {
                }
                z6 = false;
                a0.addAll(bl5.b(new C27603k04(z6)));
                if (z3) {
                }
                List list62 = list2;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list62, 10));
                it = list62.iterator();
                while (it.hasNext()) {
                }
                enumC16222bV32 = d;
                a0.addAll(bl5.b(new C31087mc6(arrayList2, this.e, d, j, c1883Dj6.k.b)));
                a0.add(new C47155yd6(c0973Bre, compositeDisposable, c35022pYc, c1883Dj6.j));
                a0.add(new C47328yl3(c1883Dj6.b, 1, c1883Dj6.u));
                if (!z3) {
                }
                a0.addAll(bl5.b(new C19288dmh(z3, enumC16222bV32, c10555Tg62)));
                if (c10555Tg6.f == EnumC13812Zg6.DISCOVER) {
                }
                a0.addAll(bl5.b(new C17951cn6(l, str), new C10096Sk6(l, str), new C31285ml6(l, str, list4), C46017xm6.a, new C4496Ic6(l, str), C25915ik6.a));
                list5 = list3;
                if (list5 instanceof Collection) {
                }
                it2 = list5.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                    }
                }
                a0.addAll(bl5.b(C14192Zyb.a));
                if (enumC16222bV3 == EnumC16222bV3.DISCOVER_FEED) {
                }
                c48592zhi = XRg.b;
                if (c48592zhi != null) {
                }
                return a0;
            }
            ArrayList a03 = AbstractC43165ve3.a0(new C32558ni6(c1883Dj6.a, c1883Dj6.g, c1883Dj6.l, i, d, c10555Tg62, (C40594tih) interfaceC15222ake.get(), 64));
            a03.addAll(bl5.b(C17885ck6.a));
            C27252jk6 c27252jk62 = c1883Dj6.h;
            J7d j7d2 = c1883Dj6.g;
            C0973Bre c0973Bre2 = this.d;
            a03.add(new C15214ak6(c27252jk62, j7d2, c0973Bre2, this.b, c1883Dj6.r, c10555Tg6.f, c1883Dj6.q));
            a03.addAll(bl5.b(new C37925rj1(), new C20657eo6()));
            a03.addAll(Collections.singletonList(new C13416Yn6(c46491y7i, c0973Bre2, c1883Dj6.t, c1883Dj6.c, c1883Dj6.s)));
            int i52 = 1;
            a03.addAll(bl5.b(new C12643Xc6()));
            if (z3) {
            }
            InterfaceC20313eYc[] interfaceC20313eYcArr2 = new InterfaceC20313eYc[i52];
            interfaceC20313eYcArr2[0] = C0108Ac6.a;
            a03.addAll(bl5.b(interfaceC20313eYcArr2));
            I0 = AbstractC41828ue3.I0(bl5.b(C13311Yi6.a));
            if (I0 instanceof C12768Xi6) {
            }
            c12768Xi62 = c12768Xi6;
            if (c12768Xi62 != null) {
            }
            a03.addAll(AbstractC43165ve3.Y(new C39334sm6(2), new C13416Yn6(c1883Dj6.e, c0973Bre2, tYc.a, d, c1883Dj6.c), new C3601Gl6(c35022pYc, c0973Bre2, c46491y7i), tYc, new C7795Oe6(1, c1883Dj6.m), a(c12768Xi62, d)));
            if (AbstractC39436sqk.o(c10555Tg6)) {
            }
            z4 = false;
            if (d == EnumC16222bV3.CHAT) {
                z5 = true;
                a03.addAll(bl5.b(new C27639k1i(z5), new C37996rm6(c0973Bre2, c10555Tg62, d), C31109md6.a, new C4206Ho6(z4, false), C8701Pvd.a, new C42051uo6(z, c10555Tg6, c15574b0d, tYc.a, d, enumC16222bV3), new C7900Oj6(list3, compositeDisposable), C39268sj6.a, C7377Nk6.a));
                a03.addAll(bl5.b(new C25331iIh(c35022pYc, c1883Dj6.f, c10555Tg62)));
                a03.addAll(bl5.b(C29341lIh.a));
                FHh fHh22 = FHh.Z;
                i3 = AbstractC3017Fj6.a[enumC16222bV3.ordinal()];
                if (i3 == 1) {
                }
                i4 = 3;
                a03.addAll(bl5.b(new C45872xff(fHh22, i4)));
                if (!z3) {
                }
                z6 = false;
                a03.addAll(bl5.b(new C27603k04(z6)));
                if (z3) {
                }
                List list622 = list2;
                ArrayList arrayList22 = new ArrayList(AbstractC44502we3.g0(list622, 10));
                it = list622.iterator();
                while (it.hasNext()) {
                }
                enumC16222bV32 = d;
                a03.addAll(bl5.b(new C31087mc6(arrayList22, this.e, d, j, c1883Dj6.k.b)));
                a03.add(new C47155yd6(c0973Bre2, compositeDisposable, c35022pYc, c1883Dj6.j));
                a03.add(new C47328yl3(c1883Dj6.b, 1, c1883Dj6.u));
                if (!z3) {
                }
                a03.addAll(bl5.b(new C19288dmh(z3, enumC16222bV32, c10555Tg62)));
                if (c10555Tg6.f == EnumC13812Zg6.DISCOVER) {
                }
                a03.addAll(bl5.b(new C17951cn6(l, str), new C10096Sk6(l, str), new C31285ml6(l, str, list4), C46017xm6.a, new C4496Ic6(l, str), C25915ik6.a));
                list5 = list3;
                if (list5 instanceof Collection) {
                }
                it2 = list5.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                    }
                }
                a03.addAll(bl5.b(C14192Zyb.a));
                if (enumC16222bV3 == EnumC16222bV3.DISCOVER_FEED) {
                }
                c48592zhi = XRg.b;
                if (c48592zhi != null) {
                }
                return a03;
            }
            z5 = false;
            a03.addAll(bl5.b(new C27639k1i(z5), new C37996rm6(c0973Bre2, c10555Tg62, d), C31109md6.a, new C4206Ho6(z4, false), C8701Pvd.a, new C42051uo6(z, c10555Tg6, c15574b0d, tYc.a, d, enumC16222bV3), new C7900Oj6(list3, compositeDisposable), C39268sj6.a, C7377Nk6.a));
            a03.addAll(bl5.b(new C25331iIh(c35022pYc, c1883Dj6.f, c10555Tg62)));
            a03.addAll(bl5.b(C29341lIh.a));
            FHh fHh222 = FHh.Z;
            i3 = AbstractC3017Fj6.a[enumC16222bV3.ordinal()];
            if (i3 == 1) {
            }
            i4 = 3;
            a03.addAll(bl5.b(new C45872xff(fHh222, i4)));
            if (!z3) {
            }
            z6 = false;
            a03.addAll(bl5.b(new C27603k04(z6)));
            if (z3) {
            }
            List list6222 = list2;
            ArrayList arrayList222 = new ArrayList(AbstractC44502we3.g0(list6222, 10));
            it = list6222.iterator();
            while (it.hasNext()) {
            }
            enumC16222bV32 = d;
            a03.addAll(bl5.b(new C31087mc6(arrayList222, this.e, d, j, c1883Dj6.k.b)));
            a03.add(new C47155yd6(c0973Bre2, compositeDisposable, c35022pYc, c1883Dj6.j));
            a03.add(new C47328yl3(c1883Dj6.b, 1, c1883Dj6.u));
            if (!z3) {
            }
            a03.addAll(bl5.b(new C19288dmh(z3, enumC16222bV32, c10555Tg62)));
            if (c10555Tg6.f == EnumC13812Zg6.DISCOVER) {
            }
            a03.addAll(bl5.b(new C17951cn6(l, str), new C10096Sk6(l, str), new C31285ml6(l, str, list4), C46017xm6.a, new C4496Ic6(l, str), C25915ik6.a));
            list5 = list3;
            if (list5 instanceof Collection) {
            }
            it2 = list5.iterator();
            while (true) {
                if (!it2.hasNext()) {
                }
            }
            a03.addAll(bl5.b(C14192Zyb.a));
            if (enumC16222bV3 == EnumC16222bV3.DISCOVER_FEED) {
            }
            c48592zhi = XRg.b;
            if (c48592zhi != null) {
            }
            return a03;
        } catch (Throwable th3) {
            th = th3;
            i2 = e;
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(i2);
            }
            throw th;
        }
        z2 = true;
        z3 = z2;
    }
}
