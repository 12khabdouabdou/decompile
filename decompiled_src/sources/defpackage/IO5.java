package defpackage;

import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import com.snap.camera.subcomponents.exposurecontrol.ExposureControlTapView;
import com.snap.camera.subcomponents.exposurecontrol.ExposureFocusTapView;
import com.snap.composer.context.ComposerContext;
import com.snap.lenses.infocard.data.InfoCardHttpInterface;
import com.snap.lenses.infocard.data.a;
import com.snap.modules.dreams_api.DreamsTweaks;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.talkcore.CallEndReason;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class IO5 implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ IO5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:144:0x03d8, code lost:
    
        if (r1.Z != false) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x09b8, code lost:
    
        if (defpackage.AbstractC39304skk.k(r1) != false) goto L312;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:136:0x03c5. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v123, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r2v77, types: [java.util.HashMap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [rE9, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r3v46, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v57, types: [Ku] */
    /* JADX WARN: Type inference failed for: r3v58, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v59, types: [bf8, Ku] */
    /* JADX WARN: Type inference failed for: r3v61 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v38 */
    @Override // io.reactivex.rxjava3.functions.BiFunction
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, Object obj2) {
        long j;
        C45673xW9 c45673xW9;
        P9f p9f;
        int i;
        C3327Fy6 c3327Fy6;
        C6039Ky6 c6039Ky6;
        boolean z;
        float f;
        int i2;
        Integer num;
        Object obj3;
        int i3;
        boolean z2;
        long j2;
        boolean z3;
        EnumC36399qaa enumC36399qaa;
        int i4;
        int i5;
        Object obj4;
        C25099i7j c25099i7j = C25099i7j.a;
        int i6 = 8;
        int i7 = 3;
        boolean z4 = true;
        boolean z5 = true;
        ?? r7 = 1;
        boolean z6 = true;
        r7 = true;
        boolean z7 = true;
        boolean z8 = true;
        z4 = true;
        Object obj5 = this.b;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                AbstractC8631Ps6 abstractC8631Ps6 = (AbstractC8631Ps6) obj2;
                if (list.isEmpty()) {
                    return C38757sL6.a;
                }
                return (List) ((JO5) obj5).a.N(list, abstractC8631Ps6);
            case 1:
                Map map = (Map) obj;
                C1007Bt7 W0 = AbstractC43047vYf.W0(new C1775De3(0, (List) obj2), new C29245lE5(map, 23, (CT5) obj5));
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                C14166Zx6 c14166Zx6 = new C14166Zx6(W0);
                while (c14166Zx6.hasNext()) {
                    C24366had c24366had = (C24366had) c14166Zx6.next();
                    linkedHashMap.put(c24366had.a, c24366had.b);
                }
                if (!linkedHashMap.isEmpty()) {
                    return AbstractC2304Edb.n0(map, linkedHashMap);
                }
                return map;
            case 2:
                return AbstractC1490Cq9.g1(AbstractC42464v70.Z0(new MT3[]{(MT3) obj, (MT3) obj2, (MT3) obj5}), 6);
            case 3:
                long longValue = ((Number) obj2).longValue();
                if (((List) obj).isEmpty()) {
                    j = longValue + 1;
                    ((C40282tU5) obj5).b.h(ZT7.M0, 1L);
                } else {
                    j = 0;
                }
                return Long.valueOf(j);
            case 4:
                List list2 = (List) obj2;
                Z5a z5a = new Z5a();
                z5a.b = (JZe) obj;
                Set<C9j> set = (Set) obj5;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
                for (C9j c9j : set) {
                    FW9 fw9 = new FW9();
                    String str = c9j.a;
                    str.getClass();
                    fw9.b = str;
                    fw9.a |= 1;
                    String str2 = c9j.b;
                    if (str2 != null) {
                        c45673xW9 = new C45673xW9();
                        c45673xW9.b = str2;
                        c45673xW9.a |= 1;
                    } else {
                        c45673xW9 = null;
                    }
                    fw9.c = c45673xW9;
                    arrayList.add(fw9);
                }
                z5a.c = (FW9[]) arrayList.toArray(new FW9[0]);
                List list3 = list2;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C4467Iaj) it.next()).a);
                }
                z5a.t = (byte[][]) arrayList2.toArray(new byte[0]);
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((C4467Iaj) it2.next()).b);
                }
                z5a.X = (byte[][]) arrayList3.toArray(new byte[0]);
                return z5a;
            case 5:
                AbstractC27881kCj abstractC27881kCj = (AbstractC27881kCj) obj2;
                C29217lCj c29217lCj = (C29217lCj) ((C24366had) obj).a;
                if (AbstractC2032Dq9.j(abstractC27881kCj, C23872hCj.a)) {
                    P9f p9f2 = c29217lCj.c;
                    ((XX5) obj5).getClass();
                    int ordinal = p9f2.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal == 3) {
                                    p9f = P9f.a;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                p9f = P9f.t;
                            }
                        } else {
                            p9f = P9f.c;
                        }
                    } else {
                        p9f = P9f.b;
                    }
                    c29217lCj = C29217lCj.a(c29217lCj, 0.0f, 0.0f, p9f, false, 11);
                } else if (abstractC27881kCj instanceof C19861eCj) {
                    c29217lCj = C29217lCj.a(c29217lCj, 0.0f, 0.0f, null, ((C19861eCj) abstractC27881kCj).a, 7);
                } else if (abstractC27881kCj instanceof C18515dCj) {
                    C18515dCj c18515dCj = (C18515dCj) abstractC27881kCj;
                    c29217lCj = C29217lCj.a(c29217lCj, c18515dCj.a, c18515dCj.b, null, false, 12);
                }
                return new C24366had(c29217lCj, abstractC27881kCj);
            case 6:
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                if (((Boolean) obj).booleanValue()) {
                    if (!booleanValue) {
                        EnumC6482Ltb mediaType = ((P36) obj5).b.e().a.getMediaType();
                        if (mediaType != null) {
                            i = mediaType.a;
                        } else {
                            i = -1;
                        }
                        break;
                    }
                    return Boolean.valueOf(z4);
                }
                z4 = false;
                return Boolean.valueOf(z4);
            case 7:
                DreamsTweaks dreamsTweaks = ((C9238Qv6) obj5).c;
                dreamsTweaks.b((Boolean) obj);
                dreamsTweaks.a((String) obj2);
                return c25099i7j;
            case 8:
                C3327Fy6 c3327Fy62 = (C3327Fy6) obj;
                AbstractC1651Cy6 abstractC1651Cy6 = (AbstractC1651Cy6) obj2;
                C15654b45 c15654b45 = ((C2735Ey6) obj5).b;
                boolean z9 = abstractC1651Cy6 instanceof C47617yy6;
                C6039Ky6 c6039Ky62 = c3327Fy62.a;
                C5580Kc6 c5580Kc6 = (C5580Kc6) c15654b45.X;
                if (z9) {
                    C47617yy6 c47617yy6 = (C47617yy6) abstractC1651Cy6;
                    C13644Yy6 c13644Yy6 = (C13644Yy6) c47617yy6.c.a();
                    if (c13644Yy6 != null) {
                        HF9 hf9 = c47617yy6.a;
                        if (c6039Ky62 == null) {
                            ((C10233Sqh) c15654b45.b).f(EnumC5884Kqh.t);
                            double d = hf9.a;
                            double d2 = hf9.b;
                            ((C8241Oze) ((B73) c15654b45.Y)).getClass();
                            System.currentTimeMillis();
                            EnumC35641q0h enumC35641q0h = EnumC35641q0h.MAP;
                            String string = ((Resources) c15654b45.c).getString(R.string.drops_pin_name_default, c13644Yy6.b);
                            String uuid = J0j.a().toString();
                            C6039Ky6 c6039Ky63 = new C6039Ky6(uuid, string, d, d2, c13644Yy6.e, c13644Yy6.a, c13644Yy6.c, c13644Yy6.d, 1, true, enumC35641q0h, false, null, null);
                            c5580Kc6.z(uuid, enumC35641q0h, null);
                            c5580Kc6.A(uuid, EnumC9279Qx6.LONG_PRESS, enumC35641q0h);
                            return new C3327Fy6(c6039Ky63);
                        }
                        if (c6039Ky62.i == 1) {
                            C6039Ky6 a = C6039Ky6.a(c6039Ky62, J0j.a().toString(), null, hf9.a, hf9.b, 0, false, null, false, null, 15858);
                            c5580Kc6.A(a.a, EnumC9279Qx6.LONG_PRESS, EnumC35641q0h.MAP);
                            c3327Fy6 = new C3327Fy6(a);
                        } else {
                            return c3327Fy62;
                        }
                    } else {
                        return c3327Fy62;
                    }
                } else {
                    if (abstractC1651Cy6 instanceof C1109By6) {
                        C1109By6 c1109By6 = (C1109By6) abstractC1651Cy6;
                        if (c6039Ky62 != null) {
                            if (AbstractC2193Dy6.a[c1109By6.a.ordinal()] == 1) {
                                return new C3327Fy6(null);
                            }
                            throw new RuntimeException();
                        }
                        return c3327Fy62;
                    }
                    if (abstractC1651Cy6 instanceof C46281xy6) {
                        C46281xy6 c46281xy6 = (C46281xy6) abstractC1651Cy6;
                        return c15654b45.g(c3327Fy62, c46281xy6.a, c46281xy6.b);
                    }
                    if (abstractC1651Cy6 instanceof C48954zy6) {
                        String str3 = ((C48954zy6) abstractC1651Cy6).b;
                        if (str3 != null && (c6039Ky6 = (C6039Ky6) ((C5496Jy6) c15654b45.t).a().get(str3)) != null) {
                            c5580Kc6.z(c6039Ky6.a, EnumC35641q0h.MAP_PERSISTED_PIN, null);
                            if (c6039Ky62 == null) {
                                z = true;
                            } else {
                                z = false;
                            }
                            return new C3327Fy6(C6039Ky6.a(c6039Ky6, null, null, 0.0d, 0.0d, 2, z, null, false, null, 15615));
                        }
                        return c3327Fy62;
                    }
                    if (abstractC1651Cy6 instanceof C44945wy6) {
                        C44945wy6 c44945wy6 = (C44945wy6) abstractC1651Cy6;
                        return c15654b45.g(c3327Fy62, c44945wy6.a, c44945wy6.b);
                    }
                    if (abstractC1651Cy6 instanceof C0566Ay6) {
                        C0566Ay6 c0566Ay6 = (C0566Ay6) abstractC1651Cy6;
                        if (c6039Ky62 != null && AbstractC2032Dq9.j(c6039Ky62.a, c0566Ay6.a)) {
                            boolean z10 = !((C19700e5b) c15654b45.Z).a(EnumC1762Ddb.H0);
                            String str4 = c0566Ay6.b;
                            if (str4 == null) {
                                str4 = c6039Ky62.b;
                            }
                            c3327Fy6 = new C3327Fy6(C6039Ky6.a(c6039Ky62, null, str4, 0.0d, 0.0d, 2, false, null, z10, c0566Ay6.c, 5373));
                        } else {
                            return c3327Fy62;
                        }
                    } else {
                        throw new RuntimeException();
                    }
                }
                return c3327Fy6;
            case 9:
                C24366had c24366had2 = (C24366had) obj2;
                AbstractC23619h17 abstractC23619h17 = (AbstractC23619h17) ((C24366had) obj).a;
                AbstractC23619h17 abstractC23619h172 = (AbstractC23619h17) c24366had2.a;
                Point point = (Point) c24366had2.b;
                boolean z11 = abstractC23619h172 instanceof C22282g17;
                C27628k17 c27628k17 = (C27628k17) obj5;
                C30302m17 c30302m17 = c27628k17.c;
                if (z11) {
                    float f2 = point.x;
                    float f3 = point.y;
                    float f4 = ((C22282g17) abstractC23619h172).a;
                    ExposureFocusTapView exposureFocusTapView = (ExposureFocusTapView) c30302m17.b.a();
                    exposureFocusTapView.getClass();
                    exposureFocusTapView.f0 = SystemClock.elapsedRealtime();
                    float f5 = exposureFocusTapView.c;
                    exposureFocusTapView.setX(f2 - f5);
                    exposureFocusTapView.setY(f3 - f5);
                    exposureFocusTapView.a = true;
                    exposureFocusTapView.setVisibility(0);
                } else if (abstractC23619h172 instanceof C19608e17) {
                    ExposureControlTapView exposureControlTapView = (ExposureControlTapView) c30302m17.a.a();
                    exposureControlTapView.getClass();
                    exposureControlTapView.p0 = SystemClock.elapsedRealtime();
                    C29333lI9 c29333lI9 = c30302m17.b;
                    ExposureFocusTapView exposureFocusTapView2 = (ExposureFocusTapView) c29333lI9.a();
                    exposureFocusTapView2.getClass();
                    exposureFocusTapView2.f0 = SystemClock.elapsedRealtime();
                    ((ExposureFocusTapView) c29333lI9.a()).b = false;
                    ((ExposureControlTapView) c30302m17.a.a()).a = false;
                } else if (abstractC23619h172 instanceof C20945f17) {
                    if (abstractC23619h17 instanceof C20945f17) {
                        f = ((C20945f17) abstractC23619h172).a - ((C20945f17) abstractC23619h17).a;
                    } else {
                        f = 0.0f;
                    }
                    C32711np5 c32711np5 = c27628k17.p;
                    float f6 = (f * 0.25f) + c32711np5.b;
                    float f7 = c32711np5.a;
                    float i8 = AbstractC9202Qtc.i(f6, -f7, f7);
                    c32711np5.b = i8;
                    float f8 = i8 / f7;
                    ExposureControlTapView exposureControlTapView2 = (ExposureControlTapView) c30302m17.a.a();
                    exposureControlTapView2.s0 = (((exposureControlTapView2.k0 / 2) - (exposureControlTapView2.q0 / 2.0f)) * f8) + exposureControlTapView2.h0;
                    ((ExposureControlTapView) c30302m17.a.a()).a = true;
                    ((ExposureFocusTapView) c30302m17.b.a()).b = true;
                    InterfaceC26373j52 interfaceC26373j52 = ((C6077La2) c27628k17.d.b).h;
                    if (interfaceC26373j52 != null) {
                        i2 = interfaceC26373j52.b().X();
                    } else {
                        i2 = 0;
                    }
                    int i9 = (int) (i2 * (-f8));
                    if (c27628k17.o != i9) {
                        InterfaceC26373j52 a2 = c27628k17.a.a();
                        if (a2 != null) {
                            a2.x(i9);
                        }
                        c27628k17.o = i9;
                    }
                }
                return new C24366had(abstractC23619h172, point);
            case 10:
                long longValue2 = ((Number) obj).longValue();
                int intValue = ((Number) obj2).intValue();
                ((C8241Oze) ((C24404hc7) obj5).a).getClass();
                if ((System.currentTimeMillis() / 1000) - longValue2 <= intValue) {
                    z8 = false;
                }
                return Boolean.valueOf(z8);
            case 11:
                Boolean bool = (Boolean) obj2;
                C38012rn0 c38012rn0 = ((C24048hL7) obj5).j;
                if (!((Boolean) obj).booleanValue() && !bool.booleanValue()) {
                    z7 = false;
                }
                return Boolean.valueOf(z7);
            case 12:
                String str5 = ((OP7) obj).b;
                String str6 = ((LSg) obj2).a;
                if (str6 != null) {
                    TO7 to7 = (TO7) obj5;
                    if (to7.f0 == null) {
                        C39902tC2 c39902tC2 = (C39902tC2) to7.b.get();
                        String str7 = to7.Y;
                        if (str7 != null) {
                            c39902tC2.j(1, str7, str5);
                            to7.h0.d(c39902tC2);
                            to7.f0 = c39902tC2;
                        } else {
                            AbstractC2032Dq9.T("profileSessionId");
                            throw null;
                        }
                    }
                    if (to7.g0 == null) {
                        C23855hC2 c23855hC2 = (C23855hC2) to7.c.get();
                        MushroomApplication mushroomApplication = to7.X;
                        C46166xt1 c46166xt1 = c23855hC2.b;
                        Observables observables = Observables.a;
                        C38170ru4 c38170ru4 = (C38170ru4) c46166xt1.t;
                        C34531pB2 c34531pB2 = (C34531pB2) c38170ru4.get();
                        InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c34531pB2.e.getValue();
                        C34552pC2 c34552pC2 = ((KBg) ((JBg) ((InterfaceC25716ib5) c34531pB2.e.getValue()).g())).j;
                        Observable d0 = interfaceC25716ib5.q(new C26502jB(c34552pC2, str5, new C8752Py2(i6, c34552pC2), 14)).d0(new C48971zz1(24, c34531pB2), false);
                        d0.getClass();
                        Function function = Functions.a;
                        ObservableDistinctUntilChanged S = d0.S(function);
                        C34531pB2 c34531pB22 = (C34531pB2) c38170ru4.get();
                        InterfaceC25716ib5 interfaceC25716ib52 = (InterfaceC25716ib5) c34531pB22.f.getValue();
                        C41781uc0 c41781uc0 = ((C12644Xc7) ((InterfaceC25716ib5) c34531pB22.f.getValue()).g()).f;
                        C33193oB2 c33193oB2 = C33193oB2.f0;
                        c23855hC2.Z.d(SubscribersKt.g(new ObservableMap(Observable.w(S, new ObservableSubscribeOn(interfaceC25716ib52.r(new C29200lC2(c41781uc0, str5, new C39220sh2(z4 ? 1 : 0, 10), 0)).S(function), ((C0973Bre) ((InterfaceC48808zre) c34531pB22.g.getValue())).k()), new C39460ss0(29)).u0(((C0973Bre) ((InterfaceC48808zre) c23855hC2.X.getValue())).d()), new C8794Qa2(c23855hC2, 13, str6)).f0(new C31456mt1((Object) c23855hC2, str5, (Object) mushroomApplication, 8)), C0583Az2.t, 2));
                        to7.h0.d(c23855hC2);
                        to7.g0 = c23855hC2;
                    }
                }
                return c25099i7j;
            case 13:
                Integer num2 = (Integer) obj2;
                if (((Boolean) obj).booleanValue()) {
                    int intValue2 = num2.intValue();
                    C28307kX7 c28307kX7 = (C28307kX7) obj5;
                    c28307kX7.getClass();
                    ?? hashMap = new HashMap((Map) c28307kX7.v0);
                    if (intValue2 == 1) {
                        num = (Integer) hashMap.get("stories-chat-list-id");
                    } else {
                        num = (Integer) hashMap.get("call-log-list-id");
                    }
                    if (hashMap.containsValue(num)) {
                        Set entrySet = hashMap.entrySet();
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj6 : entrySet) {
                            if (((Number) ((Map.Entry) obj6).getValue()).intValue() >= num.intValue()) {
                                arrayList4.add(obj6);
                            }
                        }
                        Iterator it3 = arrayList4.iterator();
                        while (it3.hasNext()) {
                            Map.Entry entry = (Map.Entry) it3.next();
                            hashMap.put((String) entry.getKey(), Integer.valueOf(((Integer) entry.getValue()).intValue() + 1));
                        }
                    }
                    hashMap.put("recently-active-friends-list-id", num);
                    return hashMap;
                }
                return new HashMap();
            case 14:
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                ((C26335j38) obj5).getClass();
                if (!booleanValue2) {
                    return C40994u1.a;
                }
                return abstractC30352m3d;
            case 15:
                C38012rn0 c38012rn02 = ((C13230Ye8) obj5).g;
                return L3g.o0(AbstractC43047vYf.e1(new C21531fSi(new C1775De3(0, (Set) obj), ZW7.r0)), (Set) obj2);
            case 16:
                OFf<??> oFf = (OFf) obj;
                C23135gf8 c23135gf8 = (C23135gf8) obj2;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(oFf, 10));
                for (?? r3 : oFf) {
                    if (r3 instanceof C16442bf8) {
                        r3 = (C16442bf8) r3;
                        String valueOf = String.valueOf(r3.a);
                        Iterator it4 = ((Iterable) c23135gf8.a).iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                obj3 = it4.next();
                                if (AbstractC2032Dq9.j(((C30393m5a) obj3).a, valueOf)) {
                                }
                            } else {
                                obj3 = null;
                            }
                        }
                        C30393m5a c30393m5a = (C30393m5a) obj3;
                        if (c30393m5a != null) {
                            if (c23135gf8.b.contains(valueOf)) {
                                i3 = 2;
                            } else if (c23135gf8.c.contains(valueOf)) {
                                i3 = 3;
                            } else {
                                i3 = 1;
                            }
                            String str8 = c30393m5a.c;
                            if (str8 == null) {
                                str8 = (String) ((C12718Xfi) ((C38670sH3) obj5).b).getValue();
                            }
                            r3 = new C16442bf8(r3.X, r3.Y, r3.Z, new C3637Gn0(i3, new C3095Fn0(c30393m5a.b, str8, c30393m5a.d, r3.X.A())), r3.f0, r3.g0);
                        }
                    }
                    arrayList5.add(r3);
                }
                return AbstractC19049dbk.b(arrayList5);
            case 17:
                C34537pB8 c34537pB8 = (C34537pB8) obj2;
                Integer num3 = (Integer) obj;
                int intValue3 = num3.intValue();
                ((C39887tB8) obj5).getClass();
                switch (intValue3) {
                    case 0:
                        z2 = c34537pB8.b;
                        break;
                    case 1:
                        z2 = false;
                        break;
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        z2 = true;
                        break;
                    default:
                        throw new IllegalArgumentException(AbstractC31823n9f.m(intValue3, "unexpected Green Screen tweak value "));
                }
                int intValue4 = num3.intValue();
                switch (intValue4) {
                    case 0:
                        j2 = c34537pB8.c;
                        break;
                    case 1:
                        j2 = -1;
                        break;
                    case 2:
                    case 4:
                        j2 = 59310330903L;
                        break;
                    case 3:
                        j2 = 59714890913L;
                        break;
                    case 5:
                        j2 = 59944091101L;
                        break;
                    case 6:
                        j2 = 62915220936L;
                        break;
                    default:
                        throw new IllegalArgumentException(AbstractC31823n9f.m(intValue4, "unexpected Green Screen tweak value: "));
                }
                long j3 = j2;
                int intValue5 = num3.intValue();
                switch (intValue5) {
                    case 0:
                        z3 = c34537pB8.Y;
                        break;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 6:
                        z3 = false;
                        break;
                    case 5:
                        z3 = true;
                        break;
                    default:
                        throw new IllegalArgumentException(AbstractC31823n9f.m(intValue5, "unexpected Green Screen tweak value "));
                }
                int intValue6 = num3.intValue();
                EnumC36399qaa enumC36399qaa2 = EnumC36399qaa.X;
                EnumC36399qaa enumC36399qaa3 = EnumC36399qaa.t;
                switch (intValue6) {
                    case 0:
                        break;
                    case 1:
                    case 2:
                    case 5:
                        enumC36399qaa2 = EnumC36399qaa.b;
                    case 3:
                    case 4:
                        enumC36399qaa = enumC36399qaa2;
                        return new C35874qB8(z2, j3, z3, enumC36399qaa);
                    case 6:
                        enumC36399qaa = enumC36399qaa3;
                        return new C35874qB8(z2, j3, z3, enumC36399qaa);
                    default:
                        throw new IllegalArgumentException(AbstractC31823n9f.m(intValue6, "unexpected Green Screen tweak value "));
                }
            case 18:
                KC8 kc8 = (KC8) obj2;
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C35895qC8 c35895qC8 = (C35895qC8) obj5;
                E1j e1j = c35895qC8.X;
                if (e1j != null) {
                    e1j.l();
                    int i10 = (int) kc8.c;
                    String str9 = kc8.d;
                    String str10 = kc8.b;
                    PC8 pc8 = new PC8(i10, str10, str9, booleanValue3);
                    C22404g6j c22404g6j = new C22404g6j(new M5j(), new C39613sz(str10, i10, null));
                    C23882hD8 c23882hD8 = new C23882hD8(pc8);
                    c35895qC8.Z = 2;
                    MushroomApplication mushroomApplication2 = c35895qC8.b;
                    String string2 = mushroomApplication2.getString(R.string.group_add_to_group_button);
                    Resources.Theme theme = mushroomApplication2.getTheme();
                    if (theme != null) {
                        i4 = I0j.m(theme, R.attr.f11230_resource_name_obfuscated_res_0x7f0404dd);
                    } else {
                        i4 = 0;
                    }
                    Drawable e = C39004sX3.e(mushroomApplication2, R.drawable.sigicons_plus_sign_fill);
                    if (e != null) {
                        e.setColorFilter(C39004sX3.c(mushroomApplication2, R.color.f20770_resource_name_obfuscated_res_0x7f060221), PorterDuff.Mode.SRC_IN);
                    }
                    C23692h4e c23692h4e = new C23692h4e(string2, i4, e, c22404g6j, false, 80);
                    String string3 = mushroomApplication2.getString(R.string.group_invite_link_button);
                    Resources.Theme theme2 = mushroomApplication2.getTheme();
                    if (theme2 != null) {
                        i5 = I0j.m(theme2, R.attr.f13330_resource_name_obfuscated_res_0x7f0405af);
                    } else {
                        i5 = 0;
                    }
                    Drawable e2 = C39004sX3.e(mushroomApplication2, R.drawable.f84610_resource_name_obfuscated_res_0x7f080b92);
                    if (e2 != null) {
                        e2.setColorFilter(C39004sX3.c(mushroomApplication2, R.color.f20520_resource_name_obfuscated_res_0x7f060208), PorterDuff.Mode.SRC_IN);
                    }
                    return AbstractC19049dbk.f(new ED8(c23692h4e, new C23692h4e(string3, i5, e2, c23882hD8, false, 112), new ZI6(1, (C35895qC8) obj5, C35895qC8.class, "onViewDrawn", "onViewDrawn(Lcom/snap/profile/sharedui/viewmodel/ProfileButtonViewModel;)V", 0, 29)));
                }
                AbstractC2032Dq9.T("sectionPerformanceLogger");
                throw null;
            case 19:
                Collection collection = (Collection) obj;
                ArrayList arrayList6 = new ArrayList();
                for (TB0 tb0 : (List) obj2) {
                    Iterator it5 = collection.iterator();
                    while (true) {
                        if (it5.hasNext()) {
                            obj4 = it5.next();
                            if (AbstractC2032Dq9.j(tb0.a, ((QE8) obj4).b)) {
                            }
                        } else {
                            obj4 = null;
                        }
                    }
                    QE8 qe8 = (QE8) obj4;
                    if (qe8 != null) {
                        arrayList6.add(qe8);
                    }
                }
                ArrayList arrayList7 = new ArrayList();
                for (Object obj7 : collection) {
                    if (!arrayList6.contains((QE8) obj7)) {
                        arrayList7.add(obj7);
                    }
                }
                return new ObservableFromIterable(AbstractC41828ue3.Z0(arrayList6, arrayList7)).L(new O98(9, (C37908ri6) obj5)).T0(16).B();
            case 20:
                return new WE8((KC8) obj5, (CGc) ((AbstractC30352m3d) obj2).i(), (ComposerContext) ((AbstractC30352m3d) obj).i());
            case 21:
                ArrayList arrayList8 = new ArrayList(AbstractC41828ue3.i1(AbstractC41828ue3.Z0((List) obj, (List) obj2), new C34872pR7(20)));
                ((ML8) obj5).getClass();
                if (!arrayList8.isEmpty()) {
                    if (arrayList8.size() == 1) {
                        arrayList8.set(0, ((LL8) AbstractC41828ue3.G0(arrayList8)).z(3));
                    } else {
                        LL8 z12 = ((LL8) AbstractC41828ue3.G0(arrayList8)).z(1);
                        LL8 z13 = ((LL8) AbstractC41828ue3.Q0(arrayList8)).z(2);
                        arrayList8.set(0, z12);
                        arrayList8.set(AbstractC43165ve3.X(arrayList8), z13);
                    }
                }
                return arrayList8;
            case 22:
                C4851It6 c4851It6 = (C4851It6) obj5;
                Object obj8 = c4851It6.e0;
                ((C8241Oze) ((B73) c4851It6.b)).getClass();
                if (System.currentTimeMillis() - ((Long) obj2).longValue() <= TimeUnit.DAYS.toMillis(((Integer) obj).intValue())) {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
            case 23:
                Rect rect = (Rect) obj;
                C42474v7a c42474v7a = C42474v7a.a;
                int intValue7 = ((Integer) obj2).intValue();
                ((C32196nR8) obj5).getClass();
                return new C45148x7a(c42474v7a, new Rect(rect.left, rect.top - intValue7, rect.right, rect.bottom - intValue7));
            case 24:
                ?? r2 = (Set) obj2;
                ArrayList arrayList9 = new ArrayList();
                for (Object obj9 : (List) obj) {
                    VZj vZj = ((C5583Kc9) obj5).b;
                    String a3 = ((C42786vM3) obj9).a();
                    String d3 = vZj.d();
                    C10734Toi c10734Toi = C10734Toi.a;
                    String e3 = C10734Toi.e(a3, d3);
                    if (e3.length() > 0 && r2.contains(e3)) {
                        arrayList9.add(obj9);
                    }
                }
                return arrayList9;
            case 25:
                L1g l1g = (L1g) obj2;
                if (Ikk.b(((L1g) obj).a) || !Ikk.b(l1g.a)) {
                    r7 = 0;
                }
                CallEndReason callEndReason = CallEndReason.HandledOnAnotherDevice;
                CallEndReason callEndReason2 = l1g.b;
                if (callEndReason2 == callEndReason || callEndReason2 == CallEndReason.LocalHungUp || r7 != 0) {
                    C33789od9 c33789od9 = (C33789od9) obj5;
                    c33789od9.c.a(c33789od9.X, c33789od9.Y.i().j(new RunnableC20352ea9(i7, c33789od9)));
                }
                return l1g;
            case 26:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj2;
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                ((C3957Hc9) obj5).getClass();
                if (abstractC30352m3d3.d()) {
                    linkedHashSet.add(abstractC30352m3d3.c());
                }
                if (abstractC30352m3d2.d()) {
                    linkedHashSet.add(abstractC30352m3d2.c());
                }
                return AbstractC41828ue3.y1(linkedHashSet);
            case 27:
                boolean booleanValue4 = ((Boolean) obj2).booleanValue();
                boolean booleanValue5 = ((Boolean) obj).booleanValue();
                ((SQ9) obj5).getClass();
                if (!booleanValue5 || !booleanValue4) {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            case 28:
                return new a((InfoCardHttpInterface.a) ((C36977r0g) obj5).a(InfoCardHttpInterface.a.class), (String) obj2, (String) obj);
            default:
                ((C7402Nla) obj5).getClass();
                return new IVe(new C5141Jh4((AbstractC4599Ih4) obj, null, 2));
        }
    }
}
