package defpackage;

import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import com.snap.map_friend_focus_view.MapFocusViewLiveLocationStatus;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class HA7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36588qj1 b;

    public /* synthetic */ HA7(C36588qj1 c36588qj1, int i) {
        this.a = i;
        this.b = c36588qj1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x008e, code lost:
    
        r4 = r9.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0090, code lost:
    
        if (r10 == null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0092, code lost:
    
        r16 = defpackage.AbstractC41828ue3.x0(r10, r13.a);
        r5 = new java.util.ArrayList();
        r17 = r10.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x00a5, code lost:
    
        if (r17.hasNext() == false) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00a7, code lost:
    
        r6 = (java.lang.String) r17.next();
        r10 = r4.d(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00b1, code lost:
    
        if (r10 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00b3, code lost:
    
        r19 = r4;
        r4 = r9;
        r3 = r5;
        r20 = r19;
        r5 = r4.d(r6, r10, r7, r8, true, (defpackage.EN7) r2.get(r6), r11, r12, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00ce, code lost:
    
        if (r5 == null) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00d0, code lost:
    
        r3.add(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00d3, code lost:
    
        r5 = r3;
        r9 = r4;
        r4 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00c9, code lost:
    
        r20 = r4;
        r3 = r5;
        r4 = r9;
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00d8, code lost:
    
        r2 = new defpackage.C24366had(new defpackage.C48388zYa(new defpackage.C47051yYa(r5), null), java.lang.Boolean.valueOf(r16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0156, code lost:
    
        r3 = (defpackage.C48388zYa) r2.a;
        r2 = ((java.lang.Boolean) r2.b).booleanValue();
        r15.i(r3.a.a(), r2, r8, r1);
        r14.f(r3, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ef, code lost:
    
        r20 = r4;
        r3 = r9.h.b(r5);
        r5 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00fd, code lost:
    
        if (r3 == null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ff, code lost:
    
        r16 = defpackage.C47883zA7.l(r3, r13);
        r3 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x010b, code lost:
    
        if (r3.hasNext() == false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x010d, code lost:
    
        r6 = (java.lang.String) r3.next();
        r9 = r20;
        r10 = r9.d(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0119, code lost:
    
        if (r10 == null) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x013c, code lost:
    
        r20 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x011b, code lost:
    
        r17 = r3;
        r3 = r5;
        r5 = r9.d(r6, r10, r7, r8, true, (defpackage.EN7) r2.get(r6), r11, r12, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0131, code lost:
    
        if (r5 == null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0133, code lost:
    
        r3.add(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0136, code lost:
    
        r5 = r3;
        r3 = r17;
        r20 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x013f, code lost:
    
        r6 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0141, code lost:
    
        r2 = new defpackage.C24366had(new defpackage.C48388zYa(new defpackage.C47051yYa(r5), null), java.lang.Boolean.valueOf(r6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0170, code lost:
    
        if (r3 == null) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0172, code lost:
    
        r2 = r9.d(r5, r3, r7, r8, false, (defpackage.EN7) r2.get(r5), r11, r12, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x017f, code lost:
    
        if (r2 == null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0181, code lost:
    
        r15.j(r2, java.lang.Long.valueOf(defpackage.C47883zA7.i(r5, r8)), r8, r1);
        r14.e(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0190, code lost:
    
        r14.a(defpackage.EnumC5884Kqh.Y);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0195, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0038, code lost:
    
        if (r10.size() > 1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x006b, code lost:
    
        if (r12 == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x006d, code lost:
    
        if (r3 != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x003b, code lost:
    
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x006f, code lost:
    
        r3 = ((defpackage.C29727lb5) r4.X).d(r5);
        r14 = (defpackage.C29162lA7) r4.b;
        r15 = (defpackage.C31837nA7) r4.e0;
        r4 = r7;
        r7 = r2.b;
        r11 = r2.c;
        r12 = r2.d;
        r2 = r2.e;
        r1 = r1.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x008c, code lost:
    
        if (r4 == false) goto L58;
     */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        boolean z;
        MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel;
        boolean z2;
        boolean z3;
        String a;
        String b;
        boolean z4;
        boolean z5;
        boolean z6;
        switch (this.a) {
            case 0:
                ((C29162lA7) this.b.b).k.onNext((AYa) obj);
                return;
            case 1:
                LSg lSg = (LSg) ((C24366had) obj).b;
                String str = lSg.a;
                C36588qj1 c36588qj1 = this.b;
                if (str == null) {
                    str = ((C36972r0b) c36588qj1.Y).a;
                }
                String str2 = str;
                String str3 = lSg.c;
                if (str3 == null) {
                    str3 = lSg.b(lSg.b);
                }
                Boolean bool = Boolean.FALSE;
                MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel2 = new MapFocusViewFriendSectionDataModel(str3, "", str2, bool, true, false, false, false, false, MapFocusViewLiveLocationStatus.NOT_SHARING, bool);
                mapFocusViewFriendSectionDataModel2.h(lSg.f);
                String str4 = lSg.k;
                if (str4 == null) {
                    str4 = "10226440";
                }
                mapFocusViewFriendSectionDataModel2.l(str4);
                ((C31837nA7) c36588qj1.e0).j(mapFocusViewFriendSectionDataModel2, null, C38757sL6.a, null);
                ((C29162lA7) c36588qj1.b).e(mapFocusViewFriendSectionDataModel2);
                return;
            case 2:
                C32268nUi c32268nUi = (C32268nUi) obj;
                FA7 fa7 = (FA7) c32268nUi.b;
                MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel3 = (MapFocusViewFriendSectionDataModel) c32268nUi.c;
                List list = fa7.a;
                C36588qj1 c36588qj12 = this.b;
                C47883zA7 c47883zA7 = (C47883zA7) c36588qj12.c;
                String userId = mapFocusViewFriendSectionDataModel3.getUserId();
                EN7 en7 = (EN7) fa7.e.get(userId);
                C35672q24 c35672q24 = null;
                MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel4 = null;
                Object obj2 = null;
                if (en7 == null) {
                    mapFocusViewFriendSectionDataModel = mapFocusViewFriendSectionDataModel3;
                } else {
                    String a2 = c47883zA7.a(fa7.b, userId, c47883zA7.k.e(userId));
                    String str5 = (String) c47883zA7.f(false, en7).a;
                    boolean f = mapFocusViewFriendSectionDataModel3.f();
                    List list2 = fa7.c;
                    if (list2 != null) {
                        Iterator it = list2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                String str6 = ((C35672q24) next).a;
                                if (str6 != null && str6.equals(userId)) {
                                    obj2 = next;
                                }
                            }
                        }
                        c35672q24 = (C35672q24) obj2;
                    }
                    String displayName = mapFocusViewFriendSectionDataModel3.getDisplayName();
                    C0661Bcg c0661Bcg = fa7.d;
                    if ((c0661Bcg != null && c0661Bcg.r) || a2 != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    Boolean valueOf = Boolean.valueOf(z);
                    boolean f2 = mapFocusViewFriendSectionDataModel3.f();
                    boolean e = mapFocusViewFriendSectionDataModel3.e();
                    boolean c = mapFocusViewFriendSectionDataModel3.c();
                    boolean e2 = c47883zA7.e(en7);
                    mapFocusViewFriendSectionDataModel = mapFocusViewFriendSectionDataModel3;
                    if (c35672q24 != null) {
                        z2 = c35672q24.f;
                    } else {
                        z2 = false;
                    }
                    MapFocusViewLiveLocationStatus g = c47883zA7.g(en7);
                    boolean z7 = z2;
                    if (en7.g && en7.k) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    C35672q24 c35672q242 = c35672q24;
                    MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel5 = new MapFocusViewFriendSectionDataModel(displayName, str5, userId, valueOf, f2, e, c, e2, z7, g, Boolean.valueOf(z3));
                    if (f) {
                        a = fa7.f.f;
                    } else {
                        a = mapFocusViewFriendSectionDataModel.a();
                    }
                    mapFocusViewFriendSectionDataModel5.h(a);
                    if (f && mapFocusViewFriendSectionDataModel.b() == null) {
                        b = "10226440";
                    } else {
                        b = mapFocusViewFriendSectionDataModel.b();
                    }
                    mapFocusViewFriendSectionDataModel5.l(b);
                    mapFocusViewFriendSectionDataModel5.m(C47883zA7.j(userId, list));
                    mapFocusViewFriendSectionDataModel5.i(c47883zA7.b(c35672q242));
                    mapFocusViewFriendSectionDataModel5.k(a2);
                    mapFocusViewFriendSectionDataModel5.j();
                    mapFocusViewFriendSectionDataModel4 = mapFocusViewFriendSectionDataModel5;
                }
                C29162lA7 c29162lA7 = (C29162lA7) c36588qj12.b;
                if (mapFocusViewFriendSectionDataModel4 != null) {
                    long i = C47883zA7.i(mapFocusViewFriendSectionDataModel.getUserId(), list);
                    Long valueOf2 = Long.valueOf(i);
                    C31837nA7 c31837nA7 = (C31837nA7) c36588qj12.e0;
                    if (c31837nA7.j.c == 0) {
                        C44400wZa c44400wZa = c31837nA7.k;
                        c31837nA7.m = c44400wZa.d + c44400wZa.c + c44400wZa.e + c44400wZa.f;
                        C31837nA7.f(c31837nA7, GYa.FRIENDS, EnumC41705uYa.FRIEND_TAP, MYa.CLUSTER, null, mapFocusViewFriendSectionDataModel.getUserId(), valueOf2, 192);
                        C33176oA7 c33176oA7 = c31837nA7.j;
                        ((C8241Oze) c31837nA7.a).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        String userId2 = mapFocusViewFriendSectionDataModel.getUserId();
                        C39053sZa d = c31837nA7.c.d(mapFocusViewFriendSectionDataModel.getUserId());
                        if (d != null && d.m != null) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        c31837nA7.j = C33176oA7.a(c33176oA7, 0L, 0L, currentTimeMillis, null, userId2, null, null, null, null, null, null, null, null, null, null, null, Long.valueOf(i), Boolean.valueOf(z4), null, null, 851947);
                    }
                    c29162lA7.e(mapFocusViewFriendSectionDataModel4);
                    return;
                }
                c29162lA7.a(EnumC5884Kqh.Y);
                return;
            default:
                C24366had c24366had = (C24366had) obj;
                C24366had c24366had2 = (C24366had) c24366had.a;
                C13212Ydb c13212Ydb = (C13212Ydb) c24366had.b;
                NA7 na7 = (NA7) c24366had2.a;
                FA7 fa72 = (FA7) c24366had2.b;
                List list3 = fa72.a;
                String str7 = (String) c13212Ydb.a.c();
                C36588qj1 c36588qj13 = this.b;
                boolean z8 = false;
                boolean z9 = true;
                C47883zA7 c47883zA72 = (C47883zA7) c36588qj13.c;
                LSg lSg2 = fa72.f;
                ArrayList arrayList = c13212Ydb.d;
                if (arrayList != null) {
                    break;
                } else {
                    ArrayList b2 = c47883zA72.h.b(str7);
                    if (AbstractC2032Dq9.j(lSg2.a, str7) && b2.size() == 1 && na7 == NA7.a) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (b2.size() > 1 && na7 == NA7.c) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (b2.size() <= 1) {
                    }
                }
                break;
        }
    }
}
