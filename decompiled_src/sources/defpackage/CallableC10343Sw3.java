package defpackage;

import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import com.snap.contextcards.api.opera.ContextOperaEvents$SpotlightOpenChat;
import com.snap.identity.friendingui.contacts.ContactsFragmentV11;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.opera.events.ViewerEvents$OpenOrganicAttachment;
import com.snap.opera.events.ViewerEvents$SwipeToAttachment;
import com.snap.stories.api.sync.ContentTakeDownOnServingSyncJob;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;

/* renamed from: Sw3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC10343Sw3 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public CallableC10343Sw3(BI3 bi3, Function1 function1) {
        this.a = 3;
        this.c = (AbstractC37275rE9) function1;
        this.b = bi3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x016b A[LOOP:4: B:43:0x016b->B:52:0x0188, LOOP_START, PHI: r1 r9
      0x016b: PHI (r1v85 int) = (r1v81 int), (r1v86 int) binds: [B:42:0x0169, B:52:0x0188] A[DONT_GENERATE, DONT_INLINE]
      0x016b: PHI (r9v26 int) = (r9v9 int), (r9v27 int) binds: [B:42:0x0169, B:52:0x0188] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01b1 A[LOOP:8: B:72:0x01b1->B:83:0x01d0, LOOP_START, PHI: r0 r3
      0x01b1: PHI (r0v142 int) = (r0v133 int), (r0v143 int) binds: [B:71:0x01af, B:83:0x01d0] A[DONT_GENERATE, DONT_INLINE]
      0x01b1: PHI (r3v36 int) = (r3v29 int), (r3v37 int) binds: [B:71:0x01af, B:83:0x01d0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01ef  */
    /* JADX WARN: Type inference failed for: r8v4, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        OP3 op3;
        List Q2;
        List list;
        int i;
        WIj wIj;
        int i2;
        EnumC29743lc enumC29743lc;
        C33377oJi c33377oJi;
        Double d;
        C33377oJi c33377oJi2;
        String str;
        long j;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Object obj;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        C33377oJi c33377oJi3 = null;
        InterfaceC8575Ppc interfaceC8575Ppc = null;
        int i9 = 2;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (this.a) {
            case 0:
                C11427Uw3 c11427Uw3 = (C11427Uw3) obj3;
                T8g h = C12192Wge.h(c11427Uw3.b, c11427Uw3.a, new Q8g((String) obj2, 0, 48, false, true));
                c11427Uw3.c.I(h, h.h0, null);
                return h;
            case 1:
                C38235rx3 c38235rx3 = (C38235rx3) obj3;
                String str2 = (String) obj2;
                InterfaceC35560px3 interfaceC35560px3 = (InterfaceC35560px3) ((InterfaceC36898qx3) c38235rx3.b.get()).D().get(str2);
                if (interfaceC35560px3 == null) {
                    C30209lx3 c30209lx3 = C30209lx3.a;
                    if (((Map) C30209lx3.b.getValue()).containsKey(str2)) {
                        return c38235rx3.e;
                    }
                    c38235rx3.d.a.d(AbstractC2032Dq9.X(EnumC31546mx3.j0, "job_id", str2), 1L);
                    throw new IllegalStateException("No ComposerJobProcessor found for job: ".concat(str2));
                }
                return interfaceC35560px3;
            case 2:
                return ((SC3) obj3).o((BI3) obj2);
            case 3:
                Object invoke = ((AbstractC37275rE9) obj3).invoke(((BI3) obj2).j().a);
                if (invoke != null) {
                    return new C17402cNd(invoke);
                }
                return C40994u1.a;
            case 4:
                NG3 ng3 = (NG3) obj3;
                JO3 jo3 = (JO3) ng3.e;
                C39803t7c e = jo3.e();
                e.getClass();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                SharedPreferences sharedPreferences = e.b;
                HashSet hashSet = new HashSet(sharedPreferences.getStringSet("CONTACT_SYNC_USERNAME_SET", linkedHashSet));
                HashSet hashSet2 = new HashSet(sharedPreferences.getStringSet("CONTACT_SYNC_USERNAME_SET_V2", new LinkedHashSet()));
                String valueOf = String.valueOf(((String) obj2).hashCode());
                hashSet.remove(valueOf);
                hashSet2.remove(valueOf);
                sharedPreferences.edit().putStringSet("CONTACT_SYNC_USERNAME_SET", hashSet).putStringSet("CONTACT_SYNC_USERNAME_SET_V2", hashSet2).apply();
                ((C9898Sai) jo3.j.get()).a();
                ((InterfaceC14452aA8) ng3.g).d(AbstractC2032Dq9.X(EnumC42341v19.o0, "action", "cleared"), 1L);
                return Boolean.TRUE;
            case 5:
                OP3 op32 = (OP3) obj3;
                C42723vJ3 c42723vJ3 = new C42723vJ3(5, op32);
                YIj yIj = op32.B0;
                C12904Xog c12904Xog = op32.r0;
                C12361Wog c12361Wog = c12904Xog.c;
                F06 d2 = op32.D0.d();
                Scheduler b = AndroidSchedulers.b();
                boolean z5 = ((ContactsFragmentV11) ((VO3) op32.t)).V0;
                C0973Bre c0973Bre = op32.D0;
                InterfaceC37338rH9 interfaceC37338rH9 = op32.h0;
                if (z5) {
                    ((C39020sXj) op32.z0.get()).c("ContactsPresenter");
                    C20998f3g c20998f3g = new C20998f3g(c0973Bre, c12904Xog.c, op32.f0, (C24564hjd) interfaceC37338rH9.get(), ((ContactsFragmentV11) ((VO3) op32.t)).A(), op32.J0, (InterfaceC19582e03) op32.x0.get(), (InterfaceC5776Kld) op32.u0.get(), (C15265amd) op32.y0.get(), op32.Q0);
                    c12904Xog.a(c20998f3g);
                    list = Collections.singletonList(c20998f3g);
                    op3 = op32;
                } else {
                    WM3 wm3 = (WM3) op32.f0;
                    if (!wm3.k()) {
                        op3 = op32;
                        C2655Eu7 c2655Eu7 = new C2655Eu7(c0973Bre, (C24564hjd) interfaceC37338rH9.get(), op3.f0, op3.o0, ((ContactsFragmentV11) ((VO3) op32.t)).A(), c12904Xog.c, op3.m0, EnumC2286Ece.ADD_FROM_CONTACTS, new C28806ku3(0, op32, OP3.class, "clearBadgesForContactSyncReminder", "clearBadgesForContactSyncReminder()V", 0, 27));
                        c12904Xog.a(c2655Eu7);
                        list = Collections.singletonList(c2655Eu7);
                        i9 = 3;
                    } else {
                        op3 = op32;
                        FP3 fp3 = (FP3) obj2;
                        if (wm3.l()) {
                            op3.o0.a(EnumC32128nO3.b).subscribe(new KP3(op3, 0), new GP3(op3, i9), op3.C0);
                            Q2 = op3.Q2(fp3);
                        } else {
                            Q2 = op3.Q2(fp3);
                        }
                        list = Q2;
                        i9 = 1;
                    }
                }
                PN3 W2 = op3.W2();
                W2.getClass();
                W2.a(new C13054Xw(W2, i9, 4));
                op3.A0 = new C44090wKc(yIj, c12361Wog, d2, b, list, c42723vJ3, null, null, 416);
                C44090wKc c44090wKc = op3.A0;
                if (c44090wKc != null) {
                    Disposable B = c44090wKc.B();
                    AbstractC36097qM0.F2(op3, B, op3);
                    return B;
                }
                AbstractC2032Dq9.T("adapter");
                throw null;
            case 6:
                HHd hHd = EnumC48000zFi.b;
                InterfaceC16318bZf interfaceC16318bZf = (InterfaceC16318bZf) obj3;
                String d3 = interfaceC16318bZf.d();
                hHd.getClass();
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) ((DQ3) obj2).b.get((EnumC48000zFi) ((HashMap) EnumC48000zFi.c.getValue()).get(d3));
                if (interfaceC16558bke != null) {
                    return interfaceC16558bke;
                }
                throw new UnsupportedOperationException("No converter found for type ".concat(interfaceC16318bZf.d()));
            case 7:
                return ((C14804aR3) obj3).f0.d(((AbstractC9828Rxb) obj2).a);
            case 8:
                Object obj4 = ((P0) obj3).d;
                return ((C40280tU3) ((ContentTakeDownOnServingSyncJob) obj2).b).a;
            case 9:
                OU3 ou3 = (OU3) obj3;
                String str3 = (String) obj2;
                ((C5341Jqg) ou3.g.getValue()).b(str3);
                Disposable c = ou3.b().c(str3);
                if (c != null) {
                    c.dispose();
                }
                return c25099i7j;
            case 10:
                ((C28283kW3) obj3).f.F0().e((ContextOperaEvents$SpotlightOpenChat) obj2);
                return c25099i7j;
            case 11:
                EnumC32152nP6 enumC32152nP6 = (EnumC32152nP6) obj3;
                if (enumC32152nP6 == null) {
                    i = -1;
                } else {
                    i = AbstractC21599fW3.a[enumC32152nP6.ordinal()];
                }
                if (i == 1) {
                    wIj = WIj.c;
                } else {
                    wIj = WIj.l0;
                }
                C28283kW3 c28283kW3 = (C28283kW3) obj2;
                C14828aS6 F0 = c28283kW3.f.F0();
                WJ9 wj9 = c28283kW3.f;
                F0.e(new ViewerEvents$SwipeToAttachment(wj9.h0, wIj));
                if (enumC32152nP6 == null) {
                    i2 = -1;
                } else {
                    i2 = AbstractC21599fW3.a[enumC32152nP6.ordinal()];
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        enumC29743lc = EnumC29743lc.TAP;
                    } else {
                        enumC29743lc = EnumC29743lc.SWIPE_UP;
                    }
                } else {
                    enumC29743lc = EnumC29743lc.SWIPE_LEFT;
                }
                wj9.F0().e(new ViewerEvents$OpenOrganicAttachment(wj9.h0, enumC29743lc));
                return c25099i7j;
            case 12:
                C37114r7 c37114r7 = (C37114r7) obj2;
                if (c37114r7.a == 89) {
                    c33377oJi = (C33377oJi) c37114r7.b;
                } else {
                    c33377oJi = null;
                }
                if (c33377oJi != null) {
                    d = Double.valueOf(c33377oJi.b);
                } else {
                    d = null;
                }
                int i10 = c37114r7.a;
                if (i10 == 89) {
                    c33377oJi2 = (C33377oJi) c37114r7.b;
                } else {
                    c33377oJi2 = null;
                }
                if (c33377oJi2 != null) {
                    str = c33377oJi2.c;
                } else {
                    str = null;
                }
                if (i10 == 89) {
                    c33377oJi3 = (C33377oJi) c37114r7.b;
                }
                if (c33377oJi3 != null) {
                    j = c33377oJi3.t;
                } else {
                    j = -1;
                }
                C28283kW3.a((C28283kW3) obj3, d, str, (int) j, "TOP_LEVEL_STICKER");
                return c25099i7j;
            case 13:
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) ((GY3) obj3).X;
                EY3 ey3 = (EY3) obj2;
                int ordinal = ey3.ordinal();
                C33032o3h v = abstractC23695h4h.a.w0().a.v();
                String str4 = abstractC23695h4h.d;
                SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) v.b;
                spectaclesDatabase_Impl.b();
                C15644b3h c15644b3h = (C15644b3h) v.X;
                InterfaceC7200Nbi a = c15644b3h.a();
                a.bindLong(1, ordinal);
                if (str4 == null) {
                    a.bindNull(2);
                } else {
                    a.bindString(2, str4);
                }
                spectaclesDatabase_Impl.c();
                try {
                    a.executeUpdateDelete();
                    spectaclesDatabase_Impl.n();
                    return ey3;
                } finally {
                    spectaclesDatabase_Impl.j();
                    c15644b3h.c(a);
                }
            case 14:
                O3e o3e = (O3e) ((C29151l9i) ((UT7) ((VY3) obj3).b).e.get()).l.get();
                RS7 rs7 = RS7.SUGGESTION_WITH_ACTIVE_STORY;
                InterfaceC25716ib5 b2 = o3e.b();
                C7687Nz3 c7687Nz3 = ((KBg) o3e.c()).u0;
                List f = b2.f(new NW0(c7687Nz3, rs7, (Object) null, new C38158rte(c7687Nz3, i9), 29));
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(f, 10));
                for (Iterator it = f.iterator(); it.hasNext(); it = it) {
                    C22698gKf c22698gKf = (C22698gKf) it.next();
                    C39435sqj c39435sqj = c22698gKf.b;
                    Boolean bool = c22698gKf.h;
                    if (bool != null) {
                        z2 = bool.booleanValue();
                    } else {
                        z2 = false;
                    }
                    Boolean bool2 = c22698gKf.i;
                    if (bool2 != null) {
                        z3 = bool2.booleanValue();
                    } else {
                        z3 = false;
                    }
                    Boolean bool3 = c22698gKf.j;
                    if (bool3 != null) {
                        z4 = bool3.booleanValue();
                    } else {
                        z4 = false;
                    }
                    arrayList.add(new U8i(c22698gKf.a, c39435sqj, c22698gKf.c, c22698gKf.d, c22698gKf.e, c22698gKf.f, z2, z3, z4, c22698gKf.k, c22698gKf.l, c22698gKf.m, c22698gKf.n, c22698gKf.o, c22698gKf.p, false, false, false, c22698gKf.g, null, 3080192));
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (!((U8i) next).g) {
                        arrayList2.add(next);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    Iterator it3 = arrayList2.iterator();
                    while (it3.hasNext()) {
                        if (AbstractC2032Dq9.j(((U8i) it3.next()).c, (String) obj2)) {
                            z = true;
                            return Boolean.valueOf(z);
                        }
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 15:
                C32358nZ3 c32358nZ3 = (C32358nZ3) obj3;
                C24730hr3 c24730hr3 = (C24730hr3) c32358nZ3.c;
                C33696oZ3 c33696oZ3 = (C33696oZ3) obj2;
                String str5 = c33696oZ3.a;
                C27401jr1 c27401jr1 = (C27401jr1) c24730hr3.c;
                C31019mZ3 c31019mZ3 = new C31019mZ3((MushroomApplication) c24730hr3.b, new C36371qZ3((C10770Tqc) c27401jr1.b, (InterfaceC8509Pm9) c27401jr1.c, (VF2) c27401jr1.t, c33696oZ3.b, c33696oZ3.c, c33696oZ3.e, c33696oZ3.g, c33696oZ3.f), str5);
                if (c33696oZ3.d) {
                    interfaceC8575Ppc = new Object();
                }
                ((C10770Tqc) c32358nZ3.b).w(c31019mZ3, C29620lW3.f0, interfaceC8575Ppc);
                return c25099i7j;
            case 16:
                for (String str6 : (List) obj3) {
                    ((E14) obj2).g.put(I0j.U(str6), str6);
                }
                return c25099i7j;
            case 17:
                return ((C3910Ha4) obj3).a.b(((C48152zN2) ((AbstractC42806vN2) obj2)).g0);
            case 18:
                ((C10770Tqc) ((C31788n82) obj3).b.get()).x((RD3) obj2);
                return c25099i7j;
            case 19:
                AbstractC16706br8.l(((C3662Go4) obj3).a, (C17502cSa) obj2, false, null, null, null, null, 48);
                return c25099i7j;
            case 20:
                ((C20458ef5) obj3).h.startActivity((Intent) obj2);
                return c25099i7j;
            case 21:
                return ((C45948xj3) obj3).t((C13889Zk0) obj2);
            case 22:
                C39289sk5 c39289sk5 = (C39289sk5) obj3;
                C38012rn0 c38012rn0 = c39289sk5.e;
                c39289sk5.b.k(((CIi) obj2).a, Boolean.TRUE);
                return c25099i7j;
            case 23:
                KH6 kh6 = (KH6) obj3;
                if (kh6 == null) {
                    obj = C31538mwh.b;
                } else if (AbstractC2032Dq9.j(kh6.h(), Boolean.TRUE)) {
                    if (kh6.b0() == null) {
                        obj = C34215owh.a;
                    } else {
                        obj = C34215owh.b;
                    }
                } else {
                    obj = C31538mwh.a;
                }
                C47308yk5 c47308yk5 = (C47308yk5) obj2;
                C38012rn0 c38012rn02 = c47308yk5.g;
                c47308yk5.e.onNext(obj);
                return c25099i7j;
            case 24:
                C22676gJe c22676gJe = (C22676gJe) obj3;
                int width = AbstractC23559gye.G(c22676gJe).getWidth();
                int height = ((InterfaceC4247Hq6) c22676gJe.j()).A2().getHeight();
                C22676gJe o1 = ((UY0) ((C6311Ll5) obj2).u.getValue()).o1("DefaultBitmojiBatchRenderProvider", ((InterfaceC4247Hq6) c22676gJe.j()).A2());
                for (int i11 = 0; i11 < height; i11++) {
                    for (int i12 = 0; i12 < width; i12++) {
                        if ((((InterfaceC4247Hq6) c22676gJe.j()).A2().getPixel(i12, i11) >> 24) == 0) {
                            AbstractC23559gye.G(o1).setPixel(i12, i11, -65281);
                        }
                    }
                }
                return o1;
            case 25:
                C22676gJe c22676gJe2 = (C22676gJe) obj3;
                int width2 = AbstractC23559gye.G(c22676gJe2).getWidth();
                int height2 = ((InterfaceC4247Hq6) c22676gJe2.j()).A2().getHeight();
                C26397j64 c26397j64 = (C26397j64) obj2;
                int width3 = ((InterfaceC4247Hq6) c22676gJe2.j()).A2().getWidth();
                int height3 = ((InterfaceC4247Hq6) c22676gJe2.j()).A2().getHeight();
                int min = Math.min(width3, height3) / 2;
                for (int i13 = 0; i13 < height3; i13++) {
                    for (int i14 = 0; i14 < width3; i14++) {
                        int i15 = i14 - min;
                        int i16 = i13 - min;
                        double sqrt = Math.sqrt((i16 * i16) + (i15 * i15));
                        if (sqrt >= min) {
                            double d4 = min + 2;
                            if (sqrt > d4) {
                                ((InterfaceC4247Hq6) c22676gJe2.j()).A2().setPixel(i14, i13, ((InterfaceC4247Hq6) c22676gJe2.j()).A2().getPixel(i14, i13) & 16777215);
                            } else {
                                ((InterfaceC4247Hq6) c22676gJe2.j()).A2().setPixel(i14, i13, (((int) (((((InterfaceC4247Hq6) c22676gJe2.j()).A2().getPixel(i14, i13) >>> 24) * (d4 - sqrt)) / 2)) << 24) | (((InterfaceC4247Hq6) c22676gJe2.j()).A2().getPixel(i14, i13) & 16777215));
                            }
                        }
                    }
                }
                int width4 = ((InterfaceC4247Hq6) c22676gJe2.j()).A2().getWidth();
                int height4 = ((InterfaceC4247Hq6) c22676gJe2.j()).A2().getHeight();
                int i17 = width4 - 1;
                int i18 = height4 - 1;
                int i19 = i18;
                for (int i20 = 0; i20 < height4; i20++) {
                    int i21 = 0;
                    while (true) {
                        if (i21 < width4) {
                            if ((((InterfaceC4247Hq6) c22676gJe2.j()).A2().getPixel(i21, i20) >>> 24) != 0) {
                                i19 = i20;
                            } else {
                                i21++;
                            }
                        }
                    }
                    if (i19 < i18) {
                        int i22 = 0;
                        if (i19 <= i18) {
                            while (true) {
                                int i23 = 0;
                                while (true) {
                                    if (i23 < width4) {
                                        if ((((InterfaceC4247Hq6) c22676gJe2.j()).A2().getPixel(i23, i18) >>> 24) != 0) {
                                            i22 = i18;
                                        } else {
                                            i23++;
                                        }
                                    }
                                }
                                if (i22 <= 0 && i18 != i19) {
                                    i18--;
                                }
                            }
                        }
                        i3 = i17;
                        for (i4 = 0; i4 < width4; i4++) {
                            if (i19 <= i22) {
                                int i24 = i19;
                                while (true) {
                                    if ((((InterfaceC4247Hq6) c22676gJe2.j()).A2().getPixel(i4, i24) >>> 24) != 0) {
                                        i3 = i4;
                                    } else if (i24 != i22) {
                                        i24++;
                                    }
                                }
                            }
                            if (i3 < i17) {
                                int i25 = 0;
                                if (i3 <= i17) {
                                    while (true) {
                                        if (i19 <= i22) {
                                            int i26 = i19;
                                            while (true) {
                                                if ((((InterfaceC4247Hq6) c22676gJe2.j()).A2().getPixel(i17, i26) >>> 24) != 0) {
                                                    i25 = i17;
                                                } else if (i26 != i22) {
                                                    i26++;
                                                }
                                            }
                                        }
                                        if (i25 <= 0 && i17 != i3) {
                                            i17--;
                                        }
                                    }
                                }
                                int min2 = Math.min(i3, (width2 - i25) - 1);
                                int i27 = (width2 - min2) - 1;
                                i5 = width2 - (min2 * 2);
                                i6 = height2 - i19;
                                if (i5 > i6) {
                                    i19 = height2 - ((int) (height2 * (i5 / width2)));
                                } else {
                                    min2 = (width2 - ((int) (width2 * (i6 / height2)))) / 2;
                                    i27 = (width2 - min2) - 1;
                                }
                                int i28 = (i27 - min2) + 1;
                                i7 = (i22 - i19) + 1;
                                C22676gJe n0 = ((UY0) c26397j64.a.getValue()).n0(i28, i7, Bitmap.Config.ARGB_8888, "DefaultBitmojiImageTrimmer");
                                Bitmap G = AbstractC23559gye.G(n0);
                                for (i8 = 0; i8 < i7; i8++) {
                                    for (int i29 = 0; i29 < i28; i29++) {
                                        G.setPixel(i29, i8, ((InterfaceC4247Hq6) c22676gJe2.j()).A2().getPixel(i29 + min2, i8 + i19));
                                    }
                                }
                                return n0;
                            }
                        }
                        int i252 = 0;
                        if (i3 <= i17) {
                        }
                        int min22 = Math.min(i3, (width2 - i252) - 1);
                        int i272 = (width2 - min22) - 1;
                        i5 = width2 - (min22 * 2);
                        i6 = height2 - i19;
                        if (i5 > i6) {
                        }
                        int i282 = (i272 - min22) + 1;
                        i7 = (i22 - i19) + 1;
                        C22676gJe n02 = ((UY0) c26397j64.a.getValue()).n0(i282, i7, Bitmap.Config.ARGB_8888, "DefaultBitmojiImageTrimmer");
                        Bitmap G2 = AbstractC23559gye.G(n02);
                        while (i8 < i7) {
                        }
                        return n02;
                    }
                }
                int i222 = 0;
                if (i19 <= i18) {
                }
                i3 = i17;
                while (i4 < width4) {
                }
                int i2522 = 0;
                if (i3 <= i17) {
                }
                int min222 = Math.min(i3, (width2 - i2522) - 1);
                int i2722 = (width2 - min222) - 1;
                i5 = width2 - (min222 * 2);
                i6 = height2 - i19;
                if (i5 > i6) {
                }
                int i2822 = (i2722 - min222) + 1;
                i7 = (i222 - i19) + 1;
                C22676gJe n022 = ((UY0) c26397j64.a.getValue()).n0(i2822, i7, Bitmap.Config.ARGB_8888, "DefaultBitmojiImageTrimmer");
                Bitmap G22 = AbstractC23559gye.G(n022);
                while (i8 < i7) {
                }
                return n022;
            case 26:
                L12 l12 = (L12) obj2;
                ((C36702qo5) obj3).e0.remove(l12.a());
                return new U12(l12.a());
            case 27:
                C8610Pr5 c8610Pr5 = (C8610Pr5) obj3;
                return c8610Pr5.g().f(c8610Pr5.i((CU3) obj2));
            case 28:
                ((InterfaceC14032Zqh) ((PHe) obj3).t).b(((C2889Fd4) obj2).a);
                return new Object();
            default:
                C23090gd7 c23090gd7 = (C23090gd7) ((C2853Fba) obj3).invoke();
                AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) obj2;
                abstractC15274an0.getClass();
                return c23090gd7.k(new C12303Wm0(abstractC15274an0, "DefaultEditableLensExplorerContentPreviewsRepository"));
        }
    }

    public /* synthetic */ CallableC10343Sw3(Object obj, int i, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }
}
