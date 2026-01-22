package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import app.aifactory.sdk.api.model.ResourceId;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;

/* renamed from: hI2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C23981hI2 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C23981hI2(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:240:0x054c  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x055f  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x056c  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x057e  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x058d  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x05e7  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0647  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x065e  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0675  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0681  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0562  */
    /* JADX WARN: Type inference failed for: r9v45, types: [ll2, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Action
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        EnumC37772rc2 enumC37772rc2;
        C24994i32 c24994i32;
        LinkedList linkedList;
        Integer num;
        EnumC5940Ktb enumC5940Ktb;
        EnumC5940Ktb enumC5940Ktb2;
        Long l;
        EnumC5940Ktb enumC5940Ktb3;
        String str;
        boolean z;
        C24736hr9 c24736hr9;
        AbstractC30486m9f abstractC30486m9f;
        InterfaceC3403Gbi interfaceC3403Gbi;
        boolean z2;
        boolean z3;
        C29944ll2 c29944ll2 = null;
        boolean z4 = false;
        switch (this.a) {
            case 0:
                C27990kI2 c27990kI2 = (C27990kI2) this.b;
                C29550lSg c29550lSg = c27990kI2.g0;
                ReenactmentKey reenactmentKey = (ReenactmentKey) this.c;
                c29550lSg.h(reenactmentKey);
                c27990kI2.h0.remove(reenactmentKey);
                return;
            case 1:
                AbstractC0945Bq7.k0((File) this.b, (File) this.c, 6);
                return;
            case 2:
                ((TI7) this.b).d((Throwable) this.c);
                return;
            case 3:
                C35654q18 c35654q18 = (C35654q18) this.b;
                boolean q = AbstractC39172sek.q(c35654q18, 2);
                ReenactmentKey reenactmentKey2 = (ReenactmentKey) this.c;
                if (q) {
                    Objects.toString(c35654q18.f0);
                    reenactmentKey2.readableFormat();
                }
                C46328y08 c46328y08 = (C46328y08) c35654q18.g0.remove(reenactmentKey2);
                if (c46328y08 != null) {
                    c35654q18.h0.onNext(c46328y08);
                    return;
                }
                return;
            case 4:
                C44576whb c44576whb = (C44576whb) this.b;
                c44576whb.getClass();
                C25184iBg c25184iBg = (C25184iBg) this.c;
                C28467keg b = Vqk.b(c25184iBg);
                b.F = Long.valueOf(((Y92) c44576whb.f.get()).b());
                HashMap hashMap = new HashMap();
                hashMap.putAll(c25184iBg.d);
                hashMap.putAll(c25184iBg.e);
                hashMap.put("width", String.valueOf(c25184iBg.g));
                hashMap.put("height", String.valueOf(c25184iBg.h));
                hashMap.put("preview_width", String.valueOf(c25184iBg.i));
                hashMap.put("preview_height", String.valueOf(c25184iBg.j));
                hashMap.put("lens_width", String.valueOf(c25184iBg.k));
                hashMap.put("lens_height", String.valueOf(c25184iBg.l));
                hashMap.put("is_flash_enabled", String.valueOf(c25184iBg.t));
                hashMap.put(AuthorizationResponseParser.ERROR, String.valueOf(c25184iBg.y));
                hashMap.put("valid", Boolean.valueOf(c25184iBg.c));
                hashMap.put("capture_result_type", c25184iBg.K);
                hashMap.put("finger_down_capture_strategy", c25184iBg.L);
                hashMap.put("video_file_duration_ms", c25184iBg.M);
                hashMap.put("camera_mode", c25184iBg.D);
                hashMap.put("is_lens_applied", Boolean.valueOf(c25184iBg.O));
                b.r = ((C28357kZf) c44576whb.c.get()).g(hashMap);
                C2823Fa2 c2823Fa2 = new C2823Fa2();
                c2823Fa2.u = new C28467keg(b);
                EnumC35641q0h enumC35641q0h = c25184iBg.w;
                if (enumC35641q0h != null) {
                    EnumC30823mPf enumC30823mPf = EnumC30823mPf.c;
                    if (HHd.o(enumC35641q0h, null) == EnumC30823mPf.M0) {
                        enumC37772rc2 = EnumC37772rc2.CAMERA_ROLL;
                        c2823Fa2.p = enumC37772rc2;
                        c24994i32 = c25184iBg.F;
                        if (c24994i32 != null) {
                            c24994i32.getClass();
                            c2823Fa2.l = Boolean.FALSE;
                        }
                        c2823Fa2.j = c25184iBg.G;
                        c2823Fa2.k = c25184iBg.H;
                        linkedList = c25184iBg.b;
                        if (linkedList != null) {
                            c2823Fa2.w = null;
                        } else {
                            c2823Fa2.w = AbstractC1490Cq9.n1(linkedList);
                        }
                        num = c25184iBg.P;
                        if (num != null) {
                            c2823Fa2.n = Mek.m(num.intValue()).a;
                        }
                        enumC5940Ktb = c25184iBg.r;
                        enumC5940Ktb2 = EnumC5940Ktb.IMAGE;
                        if (enumC5940Ktb == enumC5940Ktb2) {
                            c29944ll2 = new C29944ll2();
                            c29944ll2.s = Boolean.valueOf(c25184iBg.N);
                        }
                        if (c29944ll2 != null) {
                            ?? obj = new Object();
                            obj.b = c29944ll2.b;
                            obj.c = c29944ll2.c;
                            obj.d = c29944ll2.d;
                            obj.e = c29944ll2.e;
                            obj.f = c29944ll2.f;
                            obj.g = c29944ll2.g;
                            obj.h = c29944ll2.h;
                            obj.i = c29944ll2.i;
                            obj.j = c29944ll2.j;
                            obj.k = c29944ll2.k;
                            obj.l = c29944ll2.l;
                            obj.m = c29944ll2.m;
                            obj.n = c29944ll2.n;
                            obj.o = c29944ll2.o;
                            obj.p = c29944ll2.p;
                            obj.q = c29944ll2.q;
                            obj.r = c29944ll2.r;
                            obj.s = c29944ll2.s;
                            c2823Fa2.v = obj;
                        }
                        C29746lc2 c29746lc2 = c44576whb.a;
                        c29746lc2.a(c2823Fa2);
                        l = c25184iBg.I;
                        C21642fY4 c21642fY4 = c44576whb.b;
                        if (l != null) {
                            EnumC5940Ktb enumC5940Ktb4 = b.i;
                            A02 a02 = A02.s0;
                            String valueOf = String.valueOf(enumC5940Ktb4);
                            Locale locale = Locale.US;
                            C36254qTb X = AbstractC2032Dq9.X(a02, "media_type", valueOf.toLowerCase(locale));
                            X.d("captureApi", String.valueOf(c25184iBg.s).toLowerCase(locale));
                            X.d("flash", String.valueOf(c25184iBg.t).toLowerCase(locale));
                            if (c25184iBg.u != null) {
                                z4 = true;
                            }
                            X.d("with_lens", String.valueOf(z4).toLowerCase(locale));
                            ((InterfaceC14452aA8) c21642fY4.get()).l(X, c2823Fa2.j.longValue());
                            ((InterfaceC14452aA8) c21642fY4.get()).d(X, 1L);
                        }
                        if (c25184iBg.I != null) {
                            UNg uNg = new UNg();
                            uNg.k = new C28467keg(b);
                            uNg.j = c25184iBg.I;
                            c29746lc2.a(uNg);
                        }
                        if (c25184iBg.f15871J != null) {
                            C8243Ozg c8243Ozg = new C8243Ozg();
                            c8243Ozg.k = new C28467keg(b);
                            c8243Ozg.j = c25184iBg.f15871J;
                            c29746lc2.a(c8243Ozg);
                        }
                        enumC5940Ktb3 = c25184iBg.r;
                        if (enumC5940Ktb3 != enumC5940Ktb2) {
                            ((InterfaceC14452aA8) c21642fY4.get()).h(A02.i0, 1L);
                            return;
                        } else {
                            if (enumC5940Ktb3 == EnumC5940Ktb.VIDEO) {
                                ((InterfaceC14452aA8) c21642fY4.get()).h(A02.l0, 1L);
                                return;
                            }
                            return;
                        }
                    }
                }
                enumC37772rc2 = null;
                c2823Fa2.p = enumC37772rc2;
                c24994i32 = c25184iBg.F;
                if (c24994i32 != null) {
                }
                c2823Fa2.j = c25184iBg.G;
                c2823Fa2.k = c25184iBg.H;
                linkedList = c25184iBg.b;
                if (linkedList != null) {
                }
                num = c25184iBg.P;
                if (num != null) {
                }
                enumC5940Ktb = c25184iBg.r;
                enumC5940Ktb2 = EnumC5940Ktb.IMAGE;
                if (enumC5940Ktb == enumC5940Ktb2) {
                }
                if (c29944ll2 != null) {
                }
                C29746lc2 c29746lc22 = c44576whb.a;
                c29746lc22.a(c2823Fa2);
                l = c25184iBg.I;
                C21642fY4 c21642fY42 = c44576whb.b;
                if (l != null) {
                }
                if (c25184iBg.I != null) {
                }
                if (c25184iBg.f15871J != null) {
                }
                enumC5940Ktb3 = c25184iBg.r;
                if (enumC5940Ktb3 != enumC5940Ktb2) {
                }
            case 5:
                ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd = (ViewTreeObserverOnGlobalLayoutListenerC45870xfd) this.b;
                viewTreeObserverOnGlobalLayoutListenerC45870xfd.getClass();
                C32499nfd c32499nfd = (C32499nfd) this.c;
                ((C35297pl3) viewTreeObserverOnGlobalLayoutListenerC45870xfd.E0).j(c32499nfd.a, (String) c32499nfd.e0, EnumC40602tj3.UPDATE, true, null);
                return;
            case 6:
                C0178Afd c0178Afd = (C0178Afd) this.b;
                c0178Afd.getClass();
                C32499nfd c32499nfd2 = ((C2940Ffd) this.c).a;
                ((C35297pl3) c0178Afd.d).j(c32499nfd2.a, (String) c32499nfd2.e0, EnumC40602tj3.DELETE, true, null);
                return;
            case 7:
                C0178Afd c0178Afd2 = (C0178Afd) this.b;
                List list = (List) this.c;
                c0178Afd2.a = list;
                c0178Afd2.b.onNext(list);
                return;
            case 8:
                C24564hjd c24564hjd = (C24564hjd) this.b;
                c24564hjd.getClass();
                InterfaceC33754obi interfaceC33754obi = C24564hjd.r;
                Map map = (Map) interfaceC33754obi.get();
                EnumC40612tjd enumC40612tjd = (EnumC40612tjd) this.c;
                if (!((List) map.get(enumC40612tjd)).isEmpty()) {
                    SharedPreferences.Editor edit = ((SharedPreferences) c24564hjd.f.get()).edit();
                    for (String str2 : (List) ((Map) interfaceC33754obi.get()).get(enumC40612tjd)) {
                        ((C8241Oze) c24564hjd.j).getClass();
                        edit.putLong(str2, System.currentTimeMillis());
                        c24564hjd.a.d(AbstractC2032Dq9.X(EnumC25900ijd.t, DatabaseHelper.authorizationToken_Type, str2.replaceFirst("android.permission.", "")), 1L);
                    }
                    edit.apply();
                }
                ((SharedPreferences) c24564hjd.e.get()).edit().putBoolean(enumC40612tjd.name(), true).apply();
                return;
            case 9:
                C24564hjd c24564hjd2 = (C24564hjd) this.b;
                c24564hjd2.getClass();
                C39652t0f c39652t0f = (C39652t0f) this.c;
                EnumC44622wjd enumC44622wjd = EnumC44622wjd.t;
                DMe dMe = c39652t0f.g;
                if (dMe.containsValue(enumC44622wjd) || dMe.containsValue(EnumC44622wjd.c) || dMe.containsValue(EnumC44622wjd.X)) {
                    SharedPreferences.Editor edit2 = ((SharedPreferences) c24564hjd2.g.get()).edit();
                    for (Map.Entry entry : dMe.entrySet()) {
                        String str3 = (String) entry.getKey();
                        EnumC44622wjd enumC44622wjd2 = (EnumC44622wjd) entry.getValue();
                        if (enumC44622wjd2 != EnumC44622wjd.Y) {
                            if (enumC44622wjd2 == enumC44622wjd) {
                                str = "DENIED_PERMANENTLY";
                            } else {
                                str = "NOT_DENIED_PERMANENTLY";
                            }
                            edit2.putString(str3, str);
                        }
                    }
                    edit2.apply();
                    return;
                }
                return;
            case 10:
                if (!((AbstractC44078wK0) this.b).g().edit().remove((String) this.c).commit()) {
                    new IllegalStateException("Shared Preferences removeValue is not success");
                    return;
                }
                return;
            case 11:
                C36256qTd c36256qTd = (C36256qTd) this.b;
                boolean q2 = AbstractC39172sek.q(c36256qTd, 2);
                List list2 = ((C34919pTd) this.c).a;
                if (q2) {
                    Objects.toString(c36256qTd.Z);
                    ReenactmentKey reenactmentKey3 = (ReenactmentKey) AbstractC41828ue3.I0(list2);
                    if (reenactmentKey3 != null) {
                        reenactmentKey3.readableFormat();
                    }
                    ReenactmentKey reenactmentKey4 = (ReenactmentKey) AbstractC41828ue3.I0(list2);
                    if (reenactmentKey4 != null) {
                        reenactmentKey4.readableFormat();
                    }
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list2) {
                    BehaviorSubject behaviorSubject = (BehaviorSubject) c36256qTd.e0.get((ReenactmentKey) obj2);
                    if (behaviorSubject != null && behaviorSubject.f1()) {
                        z = behaviorSubject.k() instanceof C41605uTd;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        arrayList.add(obj2);
                    }
                }
                if (!c36256qTd.i0.get() && !c36256qTd.j0.get()) {
                    CompositeDisposable compositeDisposable = c36256qTd.l0;
                    compositeDisposable.j();
                    compositeDisposable.d(AbstractC17139cB1.h(new SingleMap(c36256qTd.t.d(arrayList), new C39187sfd(5, c36256qTd)), null, 3));
                    return;
                }
                return;
            case 12:
                JI7 ji7 = (JI7) this.b;
                if (ji7 != null) {
                    ji7.stop();
                }
                GIe gIe = (GIe) this.c;
                if (gIe != null) {
                    gIe.stop();
                    return;
                }
                return;
            case 13:
                try {
                    ((Context) ((C28023kJe) this.b).b).unregisterReceiver((ZHd) this.c);
                    return;
                } catch (IllegalArgumentException unused) {
                    return;
                }
            case 14:
                AbstractC30486m9f abstractC30486m9f2 = (AbstractC30486m9f) this.b;
                C40373tYe c40373tYe = (C40373tYe) this.c;
                C26072ir9 c26072ir9 = abstractC30486m9f2.d;
                synchronized (c26072ir9.i) {
                    c24736hr9 = (C24736hr9) c26072ir9.i.d(c40373tYe);
                }
                if (c24736hr9 != null && c26072ir9.h.f(c24736hr9.a) && (interfaceC3403Gbi = (abstractC30486m9f = c26072ir9.d).a) != null && interfaceC3403Gbi.isOpen()) {
                    c26072ir9.c(abstractC30486m9f.c.getWritableDatabase());
                    return;
                }
                return;
            case 15:
                ((BehaviorSubject) ((C30864mRe) this.b).c).onNext((C15465avf) this.c);
                return;
            case 16:
                ((C5965Kuf) this.b).n0.remove((ResourceId) this.c);
                return;
            case 17:
                H4h h4h = (H4h) this.b;
                Map map2 = (Map) h4h.d.get();
                BRi bRi = (BRi) this.c;
                F4h f4h = (F4h) map2.get(bRi.a.d);
                if (f4h != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                AbstractC20835ew8.A(z2);
                if (!H4h.n.contains(f4h)) {
                    int ordinal = bRi.b.ordinal();
                    CompositeDisposable compositeDisposable2 = h4h.g;
                    int i = bRi.d;
                    CRi cRi = bRi.f;
                    AbstractC23695h4h abstractC23695h4h = bRi.a;
                    switch (ordinal) {
                        case 0:
                            if (!abstractC23695h4h.v()) {
                                h4h.h = null;
                                h4h.i = null;
                                compositeDisposable2.j();
                                if (!H4h.l.contains(f4h.a)) {
                                    h4h.g(abstractC23695h4h, D4h.i0);
                                    return;
                                }
                                return;
                            }
                            return;
                        case 1:
                        case 2:
                        case 8:
                        default:
                            return;
                        case 3:
                            int ordinal2 = cRi.ordinal();
                            if (ordinal2 != 0) {
                                if (ordinal2 == 1 && !f4h.a(D4h.g0) && i == 2) {
                                    h4h.g(abstractC23695h4h, D4h.h0);
                                    return;
                                }
                                return;
                            }
                            h4h.g(abstractC23695h4h, D4h.g0);
                            return;
                        case 4:
                            h4h.h = null;
                            h4h.i = null;
                            compositeDisposable2.j();
                            return;
                        case 5:
                            F4h f4h2 = new F4h(D4h.j0);
                            int size = bRi.h.size();
                            C0188Ag2 c0188Ag2 = new C0188Ag2(2);
                            c0188Ag2.b = 0;
                            c0188Ag2.c = size;
                            c0188Ag2.d = 0;
                            f4h2.b = c0188Ag2;
                            h4h.h(abstractC23695h4h, f4h2);
                            return;
                        case 6:
                            if (f4h.a(D4h.k0) || f4h.a(D4h.j0)) {
                                f4h.a = D4h.l0;
                                h4h.h(abstractC23695h4h, f4h);
                                return;
                            }
                            return;
                        case 7:
                            if (AbstractC31928nEd.b(bRi.i, new C31234mj(22))) {
                                f4h.a = D4h.k0;
                                f4h.b.b++;
                                h4h.h(abstractC23695h4h, f4h);
                                return;
                            }
                            return;
                        case 9:
                            if (f4h.a(D4h.j0) || f4h.a(D4h.k0) || f4h.a(D4h.i0) || f4h.a(D4h.o0)) {
                                CRi cRi2 = CRi.e0;
                                if (i == 2) {
                                    CRi cRi3 = CRi.b;
                                    if (cRi == cRi3 || cRi == cRi2 || cRi == CRi.f0 || cRi == CRi.i0) {
                                        f4h.a = D4h.m0;
                                        f4h.c = cRi;
                                        h4h.h(abstractC23695h4h, f4h);
                                        if (abstractC23695h4h.y != 12) {
                                            h4h.g(abstractC23695h4h, D4h.b);
                                        }
                                    }
                                    if (cRi == cRi3) {
                                        f4h.a = D4h.h0;
                                        h4h.h(abstractC23695h4h, f4h);
                                    }
                                }
                                if (cRi == CRi.a) {
                                    f4h.a = D4h.g0;
                                    h4h.h(abstractC23695h4h, f4h);
                                    return;
                                } else {
                                    if (cRi == cRi2 && abstractC23695h4h.y != 12) {
                                        h4h.g(abstractC23695h4h, D4h.b);
                                        return;
                                    }
                                    return;
                                }
                            }
                            return;
                        case 10:
                            if (f4h.b != null) {
                                z4 = true;
                            }
                            AbstractC20835ew8.y("Current state is: %s", f4h.toString(), z4);
                            f4h.b.e = bRi.j;
                            h4h.h(abstractC23695h4h, f4h);
                            return;
                        case 11:
                            C0188Ag2 c0188Ag22 = f4h.b;
                            if (c0188Ag22 != null) {
                                z4 = true;
                            }
                            AbstractC20835ew8.y("Current state is: %s", f4h.toString(), z4);
                            int i2 = c0188Ag22.d;
                            int i3 = bRi.k;
                            if (i3 != i2) {
                                f4h.b.d = i3;
                                h4h.h(abstractC23695h4h, f4h);
                                return;
                            }
                            return;
                        case 12:
                            C0188Ag2 c0188Ag23 = f4h.b;
                            if (c0188Ag23 != null) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            AbstractC20835ew8.y("Current state is: %s", f4h.toString(), z3);
                            if (EnumC38167ru1.t.contains(bRi.e)) {
                                if (c0188Ag23.b == c0188Ag23.c) {
                                    f4h.a = D4h.l0;
                                } else {
                                    C0188Ag2 c0188Ag24 = f4h.b;
                                    c0188Ag24.b++;
                                    c0188Ag24.d = 0;
                                }
                            }
                            h4h.h(abstractC23695h4h, f4h);
                            return;
                    }
                }
                return;
            case 18:
                ((C42590vCh) this.b).c.h((ReenactmentKey) this.c);
                return;
            case 19:
                ((C16217bUj) this.b).Y.remove((ReenactmentKey) this.c);
                return;
            default:
                ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = (ReenactmentProcessorAnalytics) this.b;
                reenactmentProcessorAnalytics.getVideoSize().set(((File) this.c).length());
                reenactmentProcessorAnalytics.getVideoHighQuality().set(true);
                return;
        }
    }
}
