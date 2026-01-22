package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.ui.deck.AsyncPresenterFragment;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MessageUpdate;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounce;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: Ia0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4448Ia0 implements Function, CompletableOnSubscribe, SingleOnSubscribe, Function3, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C4448Ia0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static final int a(C4448Ia0 c4448Ia0, AbstractC30352m3d abstractC30352m3d, int i) {
        C9753Rtj value;
        InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d.i();
        if (interfaceC36274qUa != null) {
            interfaceC36274qUa.expose();
        }
        InterfaceC36274qUa interfaceC36274qUa2 = (InterfaceC36274qUa) abstractC30352m3d.i();
        if (interfaceC36274qUa2 != null && (value = interfaceC36274qUa2.getValue()) != null) {
            return value.getIntValue();
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x02b3, code lost:
    
        if (r4 != null) goto L105;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Long l;
        long j;
        int i;
        AbstractC40982u09 abstractC40982u09;
        boolean z;
        AbstractC47402yob abstractC47402yob;
        Object obj2;
        Completable completable;
        ?? r5 = 0;
        DNd dNd = null;
        boolean z2 = true;
        boolean z3 = true;
        boolean z4 = true;
        boolean z5 = true;
        int i2 = 0;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                return ((C4990Ja0) obj3).a.k((UUID) c24366had.a, ((Number) c24366had.b).longValue(), MessageUpdate.SCREEN_RECORD);
            case 1:
                String str = (String) obj;
                C16380bcc f = ((FDh) obj3).f();
                if (f == null || (l = f.d) == null) {
                    l = 0L;
                }
                return new C17402cNd(new OI(str, l.longValue(), null, null, null, 28));
            case 2:
                View view = (View) obj;
                AsyncPresenterFragment asyncPresenterFragment = (AsyncPresenterFragment) obj3;
                ViewGroup viewGroup = asyncPresenterFragment.z0;
                if (viewGroup != null) {
                    WRg wRg = XRg.a;
                    int e = wRg.e("performOnCreateContentView");
                    try {
                        if (!asyncPresenterFragment.x0) {
                            if (asyncPresenterFragment.X1() != null) {
                                new IllegalStateException(asyncPresenterFragment + " performOnCreateContentView called when fragment is not attached");
                            }
                            wRg.h(e);
                            z2 = false;
                        } else {
                            viewGroup.removeAllViews();
                            viewGroup.addView(view);
                            int e2 = wRg.e("performOnContentViewCreated");
                            try {
                                asyncPresenterFragment.a2(view);
                                wRg.h(e2);
                                wRg.h(e);
                            } finally {
                                C48592zhi c48592zhi = XRg.b;
                                if (c48592zhi != null) {
                                    c48592zhi.o(e2);
                                }
                            }
                        }
                        return Boolean.valueOf(z2);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                AbstractC2032Dq9.T("viewContainer");
                throw null;
            case 3:
                if (!((Boolean) obj).booleanValue()) {
                    Observable a = ((InterfaceC0961Br2) ((C13243Yf0) obj3).c).a();
                    C11193Ukj c11193Ukj = C11193Ukj.f0;
                    a.getClass();
                    return new ObservableMap(new ObservableMap(a, c11193Ukj).S(Functions.a), C26302j1j.f0);
                }
                return new ObservableJust(Boolean.FALSE);
            case 4:
                Set set = (Set) obj;
                if (!set.isEmpty()) {
                    return new ObservableFilter(((C41869ug0) obj3).t.a().v0(XY1.class).R(BCh.e0), new C39196sg0(set, i2)).h0(C7891Oii.e0).d0(C11799Vni.e0, false);
                }
                return ObservableEmpty.a;
            case 5:
                C32268nUi c32268nUi = (C32268nUi) obj;
                ZY9 zy9 = (ZY9) c32268nUi.a;
                EnumC25843ih0 enumC25843ih0 = (EnumC25843ih0) c32268nUi.b;
                C8818Qb5 c8818Qb5 = (C8818Qb5) c32268nUi.c;
                boolean z6 = zy9 instanceof XY9;
                if ((!z6 || !IC9.b((XY9) zy9, c8818Qb5)) && !(zy9 instanceof YY9) && enumC25843ih0 == EnumC25843ih0.c) {
                    return new ObservableJust(new C5034Jc2("AttachCarouselDeactivationToCamera"));
                }
                if (zy9 instanceof YY9) {
                    return ObservableEmpty.a;
                }
                if (z6) {
                    XY9 xy9 = (XY9) zy9;
                    C27180jh0 c27180jh0 = (C27180jh0) obj3;
                    Iterator it = xy9.a.iterator();
                    if (it.hasNext()) {
                        r5 = it.next();
                        if (it.hasNext()) {
                            int a2 = Usk.a((WY9) r5, c8818Qb5);
                            do {
                                Object next = it.next();
                                int a3 = Usk.a((WY9) next, c8818Qb5);
                                r5 = r5;
                                if (a2 > a3) {
                                    r5 = next;
                                    a2 = a3;
                                }
                            } while (it.hasNext());
                        }
                    }
                    WY9 wy9 = (WY9) r5;
                    if (wy9 instanceof UY9) {
                        j = c8818Qb5.h;
                    } else if (wy9 instanceof TY9) {
                        j = c8818Qb5.i;
                    } else if (wy9 instanceof PY9) {
                        j = c8818Qb5.g;
                    } else if ((wy9 instanceof SY9) && !IC9.b(xy9, c8818Qb5)) {
                        j = c8818Qb5.j;
                    } else {
                        j = -1;
                    }
                    if (j > 0) {
                        return new ObservableMap(Observable.R0(j, TimeUnit.MILLISECONDS, ((C0973Bre) ((InterfaceC48808zre) c27180jh0.Y)).d()), VQ6.f0);
                    }
                    if (j == 0) {
                        return new ObservableJust(new C5034Jc2("AttachCarouselDeactivationToCamera"));
                    }
                    return ObservableEmpty.a;
                }
                throw new RuntimeException();
            case 6:
                AbstractC31617n07 abstractC31617n07 = (AbstractC31617n07) obj;
                if (abstractC31617n07 instanceof C28942l07) {
                    C32958o09 c32958o09 = ((C28942l07) abstractC31617n07).a;
                    ((C11655Vh0) obj3).getClass();
                    return new C24517hha(new C28527kha(c32958o09, C19820eB.b));
                }
                if (abstractC31617n07 instanceof C30280m07) {
                    return new C25853iha(((C30280m07) abstractC31617n07).a);
                }
                throw new RuntimeException();
            case 7:
                AbstractC46211xv2 abstractC46211xv2 = (AbstractC46211xv2) obj;
                ((C12742Xh0) obj3).getClass();
                return new C12199Wh0(abstractC46211xv2.i(), C36970r09.a, abstractC46211xv2.h());
            case 8:
                return ((C35228pi0) obj3).t.a((EHc) obj);
            case 9:
                return new C31501mv2(((C36565qi0) obj3).b, ((C16795bv9) obj).a);
            case 10:
                C2386Eh9 c2386Eh9 = (C2386Eh9) obj;
                TKi tKi = (TKi) ((WZ3) ((C0228Ai0) obj3).e0).invoke();
                C40098tL9 c40098tL9 = c2386Eh9.a;
                String str2 = c40098tL9.a.a;
                String str3 = c40098tL9.d;
                if (str3 == null) {
                    str3 = "";
                }
                String str4 = str3;
                String g = AbstractC18054crk.g(c40098tL9.e);
                if (c2386Eh9.m.contains(C0216Ah9.c)) {
                    if (c2386Eh9.j) {
                        i = 1;
                    } else {
                        i = 2;
                    }
                } else {
                    i = 4;
                }
                AbstractC40982u09 abstractC40982u092 = c2386Eh9.e;
                if (abstractC40982u092 instanceof C32958o09) {
                    abstractC40982u09 = (C32958o09) abstractC40982u092;
                } else {
                    abstractC40982u09 = null;
                }
                int i3 = c2386Eh9.h;
                if (abstractC40982u09 != null) {
                    if (i3 != 3) {
                        abstractC40982u09 = null;
                        break;
                    }
                }
                abstractC40982u09 = c2386Eh9.d;
                String l2 = AbstractC38076rpk.l(abstractC40982u09);
                if (i3 != 3) {
                    z5 = false;
                }
                return tKi.c(new UJi(str2, str4, i, new C3994He4(z5, false, l2, c2386Eh9.f), g, 8), new C32059nKi(c40098tL9.a.a, Z8d.CAMERA, r5));
            case 11:
                C45879xg0 c45879xg0 = (C45879xg0) obj3;
                Observable a4 = ((InterfaceC21660fZ1) c45879xg0.c).a();
                C10027Sh0 c10027Sh0 = new C10027Sh0(7, c45879xg0);
                a4.getClass();
                return new ObservableMap(a4, c10027Sh0);
            case 12:
                C45879xg0 c45879xg02 = (C45879xg0) obj3;
                Observable observable = (Observable) c45879xg02.c;
                C23215gj0 c23215gj0 = C23215gj0.e0;
                C45069x3j c45069x3j = new C45069x3j(9);
                observable.getClass();
                return new ObservableMap(AbstractC48194zP2.q(new ObservableMap(observable, c45069x3j), (Observable) c45879xg02.t, KFb.s0).S(Functions.a), Tzk.j0).X(new C39130sd0(23, (KP9) obj));
            case 13:
            case 16:
            case 21:
            case 22:
            case 24:
            default:
                C2629Et2 c2629Et2 = (C2629Et2) obj3;
                return ((IX6) c2629Et2.t).b.u0(((C0973Bre) c2629Et2.f0).i()).X(new HO0((MapSdkSession) obj));
            case 14:
                AbstractC4211Hob abstractC4211Hob = (AbstractC4211Hob) obj;
                if (abstractC4211Hob instanceof C3669Gob) {
                    C3669Gob c3669Gob = (C3669Gob) abstractC4211Hob;
                    C32958o09 c32958o092 = (C32958o09) AbstractC41828ue3.I0(c3669Gob.c.b);
                    if (c32958o092 != null) {
                        Iterator it2 = c3669Gob.b.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                obj2 = it2.next();
                                if (AbstractC2032Dq9.j(((AbstractC47402yob) obj2).a(), c32958o092)) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        abstractC47402yob = (AbstractC47402yob) obj2;
                    } else {
                        abstractC47402yob = null;
                    }
                    if (abstractC47402yob != null) {
                        dNd = C23193gi0.a((C23193gi0) obj3, abstractC47402yob);
                    }
                    return AbstractC30352m3d.b(dNd);
                }
                if (abstractC4211Hob instanceof C1993Dob) {
                    z = true;
                } else {
                    z = abstractC4211Hob instanceof C2535Eob;
                }
                if (!z) {
                    z4 = abstractC4211Hob instanceof C3127Fob;
                }
                if (z4) {
                    return C40994u1.a;
                }
                throw new RuntimeException();
            case 15:
                AbstractC27114je0 abstractC27114je0 = (AbstractC27114je0) obj;
                C4763Ip0 c4763Ip0 = (C4763Ip0) obj3;
                c4763Ip0.getClass();
                if (abstractC27114je0 instanceof C23105ge0) {
                    if (c4763Ip0.i) {
                        InterfaceC30030lp0 interfaceC30030lp0 = (InterfaceC30030lp0) AbstractC41828ue3.J0(c4763Ip0.h, c4763Ip0.g);
                        if (interfaceC30030lp0 != null) {
                            interfaceC30030lp0.d(new C26019ip0(c4763Ip0.j, c4763Ip0.k, 2));
                        }
                        c4763Ip0.i = false;
                    }
                    completable = new C10782Tr3(new C4221Hp0(c4763Ip0, abstractC27114je0, i2));
                } else if (abstractC27114je0 instanceof C24441he0) {
                    completable = new C10782Tr3(new C4221Hp0(c4763Ip0, abstractC27114je0, true ? 1 : 0));
                } else if (abstractC27114je0 instanceof C25777ie0) {
                    c4763Ip0.h++;
                    c4763Ip0.i = true;
                    completable = new CompletableObserveOn(c4763Ip0.b.m(), c4763Ip0.d);
                } else {
                    completable = CompletableEmpty.a;
                }
                return completable.j(new C28979l20(c4763Ip0, 20, abstractC27114je0));
            case 17:
                ((Boolean) obj).getClass();
                return ((C40797ts0) obj3).c.D();
            case 18:
                C34132ot0 c34132ot0 = (C34132ot0) obj3;
                return new MaybeFlatMapCompletable(c34132ot0.a(), new C30118lt0(c34132ot0, (C28781kt0) obj, true ? 1 : 0));
            case 19:
                return (C13722Zc0) obj3;
            case 20:
                C24366had c24366had2 = (C24366had) obj;
                GregorianCalendar gregorianCalendar = (GregorianCalendar) c24366had2.a;
                PX0 px0 = (PX0) c24366had2.b;
                gregorianCalendar.set(11, px0.b);
                gregorianCalendar.set(12, px0.c);
                C30162lv0 c30162lv0 = (C30162lv0) obj3;
                return c30162lv0.a.getString(R.string.aura_settings_birthday_description, c30162lv0.c.format(gregorianCalendar.getTime()), c30162lv0.d.format(gregorianCalendar.getTime()), px0.t);
            case 23:
                return XG0.a((XG0) obj3, (List) obj);
            case 25:
                ((Boolean) obj).getClass();
                return ((EJ0) obj3).e().B();
            case 26:
                if (((Boolean) obj).booleanValue()) {
                    IL0 il0 = (IL0) obj3;
                    if (((C38593sDa) il0.c).a() != PDa.a) {
                        return new SingleSubscribeOn(new SingleFlatMap(il0.b.j(EnumC9768Rud.v1), new C15120ag0(22, il0)), il0.h);
                    }
                }
                return new SingleJust(ODa.UNSUPPORTED_CALLER);
            case 27:
                C24366had c24366had3 = (C24366had) obj;
                CGb cGb = (CGb) c24366had3.a;
                List list = (List) c24366had3.b;
                if (cGb != CGb.c) {
                    z3 = false;
                }
                return ((SM0) obj3).F(list, z3);
            case 28:
                C24366had c24366had4 = (C24366had) obj;
                return new ObservableDebounce(new ObservableMap(((VM0) obj3).a.l(), new UM0(i2, (Boolean) c24366had4.b)), new C10027Sh0(28, (Boolean) c24366had4.a)).S(Functions.a);
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C5658Kg0 c5658Kg0 = (C5658Kg0) this.b;
        InterfaceC9264Qwc interfaceC9264Qwc = (InterfaceC9264Qwc) ((C21555fU1) c5658Kg0.X).invoke();
        ((C3291Fwc) c5658Kg0.b).m((C17502cSa) c5658Kg0.Y, interfaceC9264Qwc);
        completableEmitter.d(new C4574Ig0(c5658Kg0, 2, interfaceC9264Qwc));
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [fD0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [fD0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v5, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        Context context;
        C5949Ku c23874hD0;
        Set set = (Set) obj2;
        LSg lSg = (LSg) obj;
        BD0 bd0 = (BD0) this.b;
        bd0.getClass();
        if (!R4i.w1((String) obj3)) {
            return FL6.a;
        }
        if (lSg.f != null) {
            z = true;
        } else {
            z = false;
        }
        ((C43445vqj) bd0.Y).getClass();
        String b = C43445vqj.b(lSg.b, lSg.n);
        C12361Wog c12361Wog = (C12361Wog) bd0.Z;
        C36450qch c36450qch = (C36450qch) bd0.X;
        Context context2 = bd0.c;
        if (z) {
            String str = "";
            String str2 = lSg.c;
            if (str2 == null) {
                if (b == null) {
                    str2 = "";
                } else {
                    str2 = b;
                }
            }
            String f = AbstractC21001f3j.f(str2, " (", context2.getString(R.string.avatar_picker_you), ")");
            String str3 = lSg.a;
            if (str3 != null) {
                str = str3;
            }
            boolean contains = set.contains(str);
            context = context2;
            c23874hD0 = new C41257uD0(((C36450qch) bd0.X).k(str3, b, f, lSg.f, lSg.k, contains, 1, (C12361Wog) bd0.Z, 0, 2));
        } else {
            context = context2;
            String string = context.getString(R.string.avatar_picker_create_bitmoji_action);
            ?? obj4 = new Object();
            c36450qch.getClass();
            c23874hD0 = new C23874hD0(R.drawable.f84830_resource_name_obfuscated_res_0x7f080bab, c36450qch.q(string, (Typeface) c36450qch.X.getValue(), ((Number) c36450qch.Z.getValue()).intValue()), c12361Wog, obj4);
        }
        if (bd0.t) {
            return AbstractC19049dbk.b(Collections.singletonList(c23874hD0));
        }
        String string2 = context.getString(R.string.avatar_picker_none_action);
        ?? obj5 = new Object();
        c36450qch.getClass();
        return AbstractC19049dbk.b(AbstractC43165ve3.Y(new C23874hD0(R.drawable.f84840_resource_name_obfuscated_res_0x7f080bac, c36450qch.q(string2, (Typeface) c36450qch.t.getValue(), ((Number) c36450qch.Y.getValue()).intValue()), c12361Wog, obj5), c23874hD0));
    }

    public C4448Ia0(AsyncPresenterFragment asyncPresenterFragment, LayoutInflater layoutInflater) {
        this.a = 2;
        this.b = asyncPresenterFragment;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ((InterfaceC36376qZ8) ((C29198lC0) this.b).g.get()).i2(new C46318y(singleEmitter, 4));
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        LH0 lh0 = (LH0) this.b;
        lh0.b = observableEmitter;
        InterfaceC39909tC9 interfaceC39909tC9 = LH0.X[0];
        C10770Tqc c10770Tqc = (C10770Tqc) lh0.a.a.get();
        if (c10770Tqc != null) {
            c10770Tqc.d(lh0);
            C17502cSa q = c10770Tqc.q();
            observableEmitter.onNext(Boolean.valueOf(AbstractC2032Dq9.j(q != null ? q.toString() : null, "Camera")));
        }
        observableEmitter.d(new C18408d8(3, lh0));
    }
}
