package defpackage;

import android.content.Context;
import android.net.Uri;
import android.widget.FrameLayout;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.notification.api.ConversationMessage;
import com.snap.plus.BadgedFeature;
import com.snap.plus.FeatureCatalog;
import com.snap.plus.GiftingFeature;
import com.snap.plus.ValueProvider;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableUsing;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: vFh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42653vFh implements Function, BiPredicate, Function3 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C42653vFh(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:212:0x061e  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0640 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0649  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0637 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:253:0x05fe  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x060f A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object, cJe] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, cJe] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String str;
        String str2;
        boolean z;
        boolean z2;
        GYd gYd;
        boolean z3;
        Iterator it;
        Object obj2;
        V3e v3e;
        String str3;
        boolean z4;
        InterfaceC33597oU8 interfaceC33597oU8;
        InterfaceC33701oZ8 e;
        ArrayList arrayList;
        int i;
        boolean z5;
        GiftingFeature giftingFeature;
        Uri a;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return C38757sL6.a;
                }
                C45327xFh c45327xFh = (C45327xFh) this.b;
                String str4 = c45327xFh.i.e;
                String str5 = "";
                if (str4 == null) {
                    str4 = "";
                }
                int length = str4.length();
                O41 o41 = c45327xFh.i;
                if (length == 0) {
                    C8441Pj4 c8441Pj4 = ((W0e) list.get(0)).k0;
                    if (c8441Pj4 == null || (str2 = c8441Pj4.t) == null) {
                        str2 = "";
                    }
                    o41.e = str2;
                }
                if (o41.c().length() == 0 && o41.d().length() == 0) {
                    C8441Pj4 c8441Pj42 = ((W0e) list.get(0)).k0;
                    if (c8441Pj42 != null && (str = c8441Pj42.X) != null) {
                        str5 = str;
                    }
                    o41.a = str5;
                }
                List list2 = list;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new C14260a1e((W0e) it2.next()));
                }
                return arrayList2;
            case 1:
            case 8:
            case 10:
            case 11:
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return new SingleMap(AbstractC9317Qz2.e(((C8581Ppi) this.b).b, EnumC37351rI1.TEMPLATES_EXPLORER, PF1.TEMPLATE_HOMETAB, null, 28), new C6950Mpi(abstractC30352m3d)).B();
                }
                return ObservableEmpty.a;
            case 2:
                return ((NHh) this.b).i.c((List) obj);
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ArrayList arrayList3 = new ArrayList();
                arrayList3.add(new AbstractC48062zIh(R.string.story_snap_map_name, R.string.story_our_story_privacy_notice_description_v2, "snap_map_story_privacy_v2_popup", EnumC41358uHh.C0));
                if (booleanValue) {
                    String string = ((TIh) this.b).f.getString(R.string.story_snap_map_name);
                    arrayList3.add(new AbstractC48062zIh(R.string.story_our_story_attribution_enabled_dialog_title, new String[]{string}, R.string.story_our_story_attribution_enabled_dialog_description, new String[]{string}, "snap_map_story_attribution_enabled_privacy_prompt", EnumC41358uHh.D0));
                }
                return arrayList3;
            case 4:
                C48083zJh c48083zJh = (C48083zJh) this.b;
                return c48083zJh.a().k(new C31033mZh(((KBg) ((JBg) c48083zJh.a().g())).H0, ((HJh) obj).b, 3), 0L);
            case 5:
                long longValue = ((Number) obj).longValue();
                A95 a95 = A95.X;
                C21384fLh c21384fLh = (C21384fLh) this.b;
                C0973Bre c0973Bre = c21384fLh.h;
                if (longValue >= 0) {
                    EnumC13812Zg6[] values = EnumC13812Zg6.values();
                    LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC2896Fdb.d0(values.length));
                    AbstractC42464v70.U0(values, linkedHashSet);
                    return new CompletableSubscribeOn(new CompletableFromSingle(new SingleDoOnSuccess(c21384fLh.d().j("purgeAllByExpirationTimestamp", new C29304lH1(longValue, linkedHashSet, c21384fLh, (C17319cJe) new Object(), (C17319cJe) new Object())), new C18700dLh(c21384fLh, 1))), c0973Bre.c(a95));
                }
                return new CompletableSubscribeOn(new CompletableFromSingle(new SingleDoOnSuccess(c21384fLh.d().j("purgeAllByExpirationTimestamp", new C11612Vf(c21384fLh, c21384fLh.f(null), 24)), new C18700dLh(c21384fLh, 0))), c0973Bre.c(a95));
            case 6:
                C16581blf c16581blf = new C16581blf(((C12000Vxb) obj).a, null, null, false, null, false, null, false, false, null, 1016);
                UNh uNh = (UNh) this.b;
                C30804mOh c30804mOh = (C30804mOh) uNh.a.get();
                C12303Wm0 c12303Wm0 = uNh.i;
                return new SingleFlatMap(c30804mOh.c.t(c12303Wm0, c16581blf, EnumC23948hGb.MEMORIES, EnumC41994ulf.b, null), new C11233Umh(c30804mOh, 21, c12303Wm0));
            case 7:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C19607e16 c19607e16 = (C19607e16) this.b;
                if (booleanValue2) {
                    return new CompletableFromAction(new C41505uOh(c19607e16, 0));
                }
                return new SingleFlatMapCompletable(new SingleDoOnSuccess(((XXh) ((C23705h55) c19607e16.h).get()).c(), new C44758wph(29, c19607e16)), new C44450wbh(23, c19607e16));
            case 9:
                ((QSh) this.b).getClass();
                C9292Qxj c9292Qxj = (C9292Qxj) ((AbstractC30352m3d) obj).i();
                if (c9292Qxj != null) {
                    Iterable iterable = (Iterable) c9292Qxj.b;
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj3 : iterable) {
                        if (((C36754qqd) obj3).f == 1) {
                            arrayList4.add(obj3);
                        }
                    }
                    return arrayList4;
                }
                return C38757sL6.a;
            case 12:
                C40293tUg c40293tUg = (C40293tUg) obj;
                C30022loe c30022loe = (C30022loe) this.b;
                return new ObservableMap(new ObservableFilter(new ObservableMap(new ObservableSubscribeOn(((C40138tN7) c30022loe.t).a(c40293tUg.a), ((C0973Bre) c30022loe.X).k()), new C44450wbh(29, c40293tUg)), C30553mCh.m0), C29191lBe.w0);
            case 13:
                C32268nUi c32268nUi = (C32268nUi) obj;
                List list3 = (List) c32268nUi.a;
                Boolean bool = (Boolean) c32268nUi.b;
                List list4 = (List) c32268nUi.c;
                C32351nYh c32351nYh = (C32351nYh) this.b;
                List<XMh> list5 = list3;
                int i2 = 1;
                if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                    for (XMh xMh : list5) {
                        if (xMh.b == JSh.BUSINESS) {
                            if (list4.size() > i2) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            List<V3e> list6 = list4;
                            if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                                for (V3e v3e2 : list6) {
                                    int intValue = v3e2.b.d().getTier().intValue();
                                    GYd[] values2 = GYd.values();
                                    int length2 = values2.length;
                                    int i3 = 0;
                                    while (true) {
                                        if (i3 < length2) {
                                            gYd = values2[i3];
                                            if (gYd.a != intValue) {
                                                i3++;
                                            }
                                        } else {
                                            gYd = null;
                                        }
                                    }
                                    InterfaceC33701oZ8 e2 = v3e2.b.e();
                                    if (e2 != null && e2.h() && (gYd == GYd.TIER_PUBLIC || gYd == GYd.TIER_PUBLIC_OFFICIAL)) {
                                        z3 = true;
                                        if (!z2) {
                                            if (z3) {
                                            }
                                        }
                                        z = true;
                                        it = list4.iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                                obj2 = it.next();
                                                InterfaceC33701oZ8 e3 = ((V3e) obj2).b.e();
                                                if (e3 != null && e3.h()) {
                                                }
                                            } else {
                                                obj2 = null;
                                            }
                                        }
                                        v3e = (V3e) obj2;
                                        if (bool.booleanValue() && v3e != null) {
                                            str3 = v3e.a;
                                        } else {
                                            str3 = null;
                                        }
                                        if (v3e == null && (interfaceC33597oU8 = v3e.b) != null && (e = interfaceC33597oU8.e()) != null) {
                                            z4 = e.g();
                                        } else {
                                            z4 = false;
                                        }
                                        Singles singles = Singles.a;
                                        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC15732b7h(27, c32351nYh));
                                        EnumC45533xPd enumC45533xPd = EnumC45533xPd.H0;
                                        InterfaceC34553pC3 interfaceC34553pC3 = c32351nYh.c;
                                        Single u = interfaceC34553pC3.u(enumC45533xPd);
                                        EnumC38475s80 enumC38475s80 = EnumC38475s80.M0;
                                        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(Single.I(singleFromCallable, u, interfaceC34553pC3.u(enumC38475s80), new C37041r3e(!z, 18)), c32351nYh.t.d());
                                        Single y = interfaceC34553pC3.y(EnumC45533xPd.I0);
                                        Single y2 = interfaceC34553pC3.y(EnumC38475s80.N0);
                                        Single u2 = interfaceC34553pC3.u(enumC38475s80);
                                        singles.getClass();
                                        return new SingleMap(Singles.a(singleSubscribeOn, new SingleMap(Singles.b(y, y2, u2), C29212lCe.w0)), new C16323ba(15, c32351nYh, str3, list3, z4, z));
                                    }
                                }
                            }
                            z3 = false;
                            if (!z2) {
                            }
                            z = true;
                            it = list4.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                }
                            }
                            v3e = (V3e) obj2;
                            if (bool.booleanValue()) {
                            }
                            str3 = null;
                            if (v3e == null) {
                            }
                            z4 = false;
                            Singles singles2 = Singles.a;
                            SingleFromCallable singleFromCallable2 = new SingleFromCallable(new CallableC15732b7h(27, c32351nYh));
                            EnumC45533xPd enumC45533xPd2 = EnumC45533xPd.H0;
                            InterfaceC34553pC3 interfaceC34553pC32 = c32351nYh.c;
                            Single u3 = interfaceC34553pC32.u(enumC45533xPd2);
                            EnumC38475s80 enumC38475s802 = EnumC38475s80.M0;
                            SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(Single.I(singleFromCallable2, u3, interfaceC34553pC32.u(enumC38475s802), new C37041r3e(!z, 18)), c32351nYh.t.d());
                            Single y3 = interfaceC34553pC32.y(EnumC45533xPd.I0);
                            Single y22 = interfaceC34553pC32.y(EnumC38475s80.N0);
                            Single u22 = interfaceC34553pC32.u(enumC38475s802);
                            singles2.getClass();
                            return new SingleMap(Singles.a(singleSubscribeOn2, new SingleMap(Singles.b(y3, y22, u22), C29212lCe.w0)), new C16323ba(15, c32351nYh, str3, list3, z4, z));
                        }
                        if (xMh.f != EnumC41307uF8.PRIVATE || xMh.v) {
                            i2 = 1;
                        } else {
                            z = true;
                            it = list4.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                }
                            }
                            v3e = (V3e) obj2;
                            if (bool.booleanValue()) {
                            }
                            str3 = null;
                            if (v3e == null) {
                            }
                            z4 = false;
                            Singles singles22 = Singles.a;
                            SingleFromCallable singleFromCallable22 = new SingleFromCallable(new CallableC15732b7h(27, c32351nYh));
                            EnumC45533xPd enumC45533xPd22 = EnumC45533xPd.H0;
                            InterfaceC34553pC3 interfaceC34553pC322 = c32351nYh.c;
                            Single u32 = interfaceC34553pC322.u(enumC45533xPd22);
                            EnumC38475s80 enumC38475s8022 = EnumC38475s80.M0;
                            SingleSubscribeOn singleSubscribeOn22 = new SingleSubscribeOn(Single.I(singleFromCallable22, u32, interfaceC34553pC322.u(enumC38475s8022), new C37041r3e(!z, 18)), c32351nYh.t.d());
                            Single y32 = interfaceC34553pC322.y(EnumC45533xPd.I0);
                            Single y222 = interfaceC34553pC322.y(EnumC38475s80.N0);
                            Single u222 = interfaceC34553pC322.u(enumC38475s8022);
                            singles22.getClass();
                            return new SingleMap(Singles.a(singleSubscribeOn22, new SingleMap(Singles.b(y32, y222, u222), C29212lCe.w0)), new C16323ba(15, c32351nYh, str3, list3, z4, z));
                        }
                    }
                }
                z = false;
                it = list4.iterator();
                while (true) {
                    if (!it.hasNext()) {
                    }
                }
                v3e = (V3e) obj2;
                if (bool.booleanValue()) {
                }
                str3 = null;
                if (v3e == null) {
                }
                z4 = false;
                Singles singles222 = Singles.a;
                SingleFromCallable singleFromCallable222 = new SingleFromCallable(new CallableC15732b7h(27, c32351nYh));
                EnumC45533xPd enumC45533xPd222 = EnumC45533xPd.H0;
                InterfaceC34553pC3 interfaceC34553pC3222 = c32351nYh.c;
                Single u322 = interfaceC34553pC3222.u(enumC45533xPd222);
                EnumC38475s80 enumC38475s80222 = EnumC38475s80.M0;
                SingleSubscribeOn singleSubscribeOn222 = new SingleSubscribeOn(Single.I(singleFromCallable222, u322, interfaceC34553pC3222.u(enumC38475s80222), new C37041r3e(!z, 18)), c32351nYh.t.d());
                Single y322 = interfaceC34553pC3222.y(EnumC45533xPd.I0);
                Single y2222 = interfaceC34553pC3222.y(EnumC38475s80.N0);
                Single u2222 = interfaceC34553pC3222.u(enumC38475s80222);
                singles222.getClass();
                return new SingleMap(Singles.a(singleSubscribeOn222, new SingleMap(Singles.b(y322, y2222, u2222), C29212lCe.w0)), new C16323ba(15, c32351nYh, str3, list3, z4, z));
            case 14:
                List list7 = (List) obj;
                if (list7.isEmpty()) {
                    AbstractC13667Yz8.e(((NYh) this.b).c, AbstractC8114Otc.O(VHh.c, "call_site", "getStorySnapsForPlaying"));
                }
                List list8 = list7;
                int i4 = 10;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list8, 10));
                Iterator it3 = list8.iterator();
                while (it3.hasNext()) {
                    C20024eKf c20024eKf = (C20024eKf) it3.next();
                    String str6 = c20024eKf.v;
                    C39435sqj c39435sqj = c20024eKf.y;
                    String e4 = Osk.e(str6, c39435sqj);
                    String d = Osk.d(c39435sqj, c20024eKf.w, c20024eKf.x);
                    if (d == null) {
                        d = "";
                    }
                    String str7 = d;
                    C38757sL6 c38757sL6 = C38757sL6.a;
                    C37083r5c a2 = AbstractC45057x37.a(c20024eKf.g0, c20024eKf.h0, c20024eKf.f0);
                    String str8 = c20024eKf.m0;
                    if (str8 != null) {
                        List M1 = R4i.M1(str8, new String[]{AppInfo.DELIM}, 0, 6);
                        arrayList = new ArrayList(AbstractC44502we3.g0(M1, i4));
                        Iterator it4 = M1.iterator();
                        while (it4.hasNext()) {
                            Integer Z0 = Y4i.Z0((String) it4.next());
                            if (Z0 != null) {
                                i = Z0.intValue();
                            } else {
                                i = 0;
                            }
                            arrayList.add(Integer.valueOf(i));
                        }
                    } else {
                        arrayList = null;
                    }
                    arrayList5.add(new C46244xwd(c20024eKf.a, c20024eKf.b, c20024eKf.d, c20024eKf.e, c20024eKf.f, c20024eKf.g, c20024eKf.h, c20024eKf.i, c20024eKf.j, c20024eKf.k, c20024eKf.l, c20024eKf.m, c20024eKf.n, c20024eKf.o, c20024eKf.p, c20024eKf.q, c20024eKf.r, c20024eKf.s, c20024eKf.t, c20024eKf.u, e4, str7, c20024eKf.z, c20024eKf.A, c20024eKf.B, c20024eKf.C, c20024eKf.D, c20024eKf.E, c20024eKf.F, c20024eKf.G, c20024eKf.H, c20024eKf.I, c20024eKf.f15851J, c20024eKf.K, c20024eKf.L, c20024eKf.M, c20024eKf.N, c20024eKf.O, c20024eKf.P, c20024eKf.Q, c20024eKf.R, c20024eKf.S, c20024eKf.T, c20024eKf.c, c20024eKf.V, c20024eKf.W, c20024eKf.X, c20024eKf.Y, c20024eKf.Z, c20024eKf.a0, c20024eKf.b0, c20024eKf.c0, c20024eKf.d0, c38757sL6, c20024eKf.e0, null, null, a2, null, null, null, null, null, c20024eKf.i0, c20024eKf.j0, c20024eKf.k0, c20024eKf.l0, arrayList, null, null, null, null, c20024eKf.n0, null, null, null, c20024eKf.p0, 2105540608, 7664));
                    it3 = it3;
                    i4 = 10;
                }
                return arrayList5;
            case 15:
                return Integer.valueOf(((FrameLayout) this.b).getHeight() - ((Number) obj).intValue());
            case 16:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d()) {
                    C36755qqe c36755qqe = (C36755qqe) abstractC30352m3d2.c();
                    ((A2i) this.b).getClass();
                    int i5 = c36755qqe.b;
                    if (i5 != 1 && i5 != 0) {
                        return Boolean.TRUE;
                    }
                }
                return Boolean.valueOf(abstractC30352m3d2.d());
            case 17:
                return Q2i.a((Q2i) this.b);
            case 18:
                F7a f7a = (F7a) ((AbstractC30352m3d) obj).i();
                if (f7a instanceof F7a) {
                    int p = AbstractC31312mmb.p(f7a.d, false);
                    if (p != 3 && p != 4 && p != 7 && p != 8) {
                        z5 = false;
                    } else {
                        z5 = true;
                    }
                    Uri parse = Uri.parse(f7a.a);
                    C3i c3i = (C3i) this.b;
                    Single T = LZj.T((InterfaceC27835kAg) c3i.w0.get(), parse, c3i.J0, true, null, 0, 0L, new UI1[0], 56);
                    C10173So c10173So = new C10173So(z5, f7a, p, 10);
                    T.getClass();
                    return new SingleMap(T, c10173So);
                }
                if (f7a == null) {
                    return new SingleJust(C38757sL6.a);
                }
                throw new RuntimeException();
            case 19:
                FeatureCatalog featureCatalog = new FeatureCatalog();
                for (Object obj4 : (Object[]) obj) {
                    C24366had c24366had = (C24366had) obj4;
                    VAd vAd = (VAd) c24366had.a;
                    Boolean bool2 = (Boolean) c24366had.b;
                    boolean booleanValue3 = bool2.booleanValue();
                    C5217Jkh c5217Jkh = (C5217Jkh) this.b;
                    switch (vAd.ordinal()) {
                        case 0:
                            featureCatalog.a(bool2);
                            break;
                        case 1:
                            featureCatalog.H();
                            break;
                        case 3:
                            featureCatalog.h(c5217Jkh.w(vAd, booleanValue3));
                            break;
                        case 4:
                            featureCatalog.i(c5217Jkh.w(vAd, booleanValue3));
                            break;
                        case 5:
                            featureCatalog.j(c5217Jkh.w(vAd, booleanValue3));
                            break;
                        case 6:
                            featureCatalog.l(c5217Jkh.w(vAd, booleanValue3));
                            break;
                        case 7:
                            featureCatalog.m(bool2);
                            break;
                        case 8:
                            featureCatalog.f(c5217Jkh.w(vAd, booleanValue3));
                            break;
                        case 10:
                            featureCatalog.p(bool2);
                            break;
                        case 14:
                            featureCatalog.q(bool2);
                            break;
                        case 15:
                            featureCatalog.r(bool2);
                            break;
                        case 16:
                            featureCatalog.s(bool2);
                            break;
                        case 17:
                            featureCatalog.t(c5217Jkh.w(vAd, booleanValue3));
                            break;
                        case 18:
                            featureCatalog.u(bool2);
                            break;
                        case 19:
                            featureCatalog.v(c5217Jkh.w(vAd, booleanValue3));
                            break;
                        case 21:
                            featureCatalog.k();
                            break;
                        case 22:
                            featureCatalog.c(bool2);
                            break;
                        case 23:
                            featureCatalog.d(bool2);
                            break;
                        case 24:
                            featureCatalog.b(c5217Jkh.w(vAd, booleanValue3));
                            break;
                        case 25:
                            featureCatalog.e(bool2);
                            break;
                        case 28:
                            if (booleanValue3) {
                                N83 n83 = (N83) c5217Jkh.Y;
                                giftingFeature = new GiftingFeature(((C46166xt1) n83.b).m(VAd.u0), new ValueProvider(new C8126Ou3(3, n83)));
                                giftingFeature.a(new BadgedFeature(AbstractC47874z9k.h(new ObservableMap(new ObservableMap(((AAd) n83.Y).b(), C34762pM2.Y), new C48774zq2(29, n83))), new C11805Vo3(17, n83)));
                            } else {
                                giftingFeature = null;
                            }
                            featureCatalog.w(giftingFeature);
                            break;
                        case 29:
                            featureCatalog.x(c5217Jkh.w(vAd, booleanValue3));
                            break;
                        case 30:
                            featureCatalog.y(bool2);
                            break;
                        case 31:
                            featureCatalog.z(c5217Jkh.w(vAd, booleanValue3));
                            break;
                        case 32:
                            featureCatalog.A(c5217Jkh.w(vAd, booleanValue3));
                            break;
                        case 33:
                            featureCatalog.B(bool2);
                            break;
                        case 34:
                            featureCatalog.C(bool2);
                            break;
                        case 35:
                            featureCatalog.E(bool2);
                            break;
                        case 36:
                            featureCatalog.n(bool2);
                            break;
                        case 37:
                            featureCatalog.F(c5217Jkh.w(vAd, booleanValue3));
                            break;
                        case 38:
                            featureCatalog.G(bool2);
                            break;
                        case 39:
                            featureCatalog.g();
                            break;
                        case 40:
                            featureCatalog.I(c5217Jkh.w(vAd, booleanValue3));
                            break;
                        case 41:
                            featureCatalog.J(c5217Jkh.w(vAd, booleanValue3));
                            break;
                        case 42:
                            featureCatalog.K(bool2);
                            break;
                        case 43:
                            featureCatalog.L(bool2);
                            break;
                        case 45:
                            featureCatalog.P();
                            break;
                        case 46:
                            featureCatalog.M(c5217Jkh.w(vAd, booleanValue3));
                            break;
                        case 47:
                            featureCatalog.N(bool2);
                            break;
                        case 48:
                            featureCatalog.O(bool2);
                            break;
                        case 49:
                            featureCatalog.Q(bool2);
                            break;
                        case 50:
                            featureCatalog.S(bool2);
                            break;
                        case 51:
                            featureCatalog.R(bool2);
                            break;
                        case 52:
                            featureCatalog.T(bool2);
                            break;
                        case 54:
                            featureCatalog.o(bool2);
                            break;
                    }
                }
                return featureCatalog;
            case 20:
                return ((C45200x9i) this.b).b((List) obj);
            case 21:
                String str9 = (String) obj;
                S9i s9i = (S9i) this.b;
                C42733vJd a3 = s9i.b.a();
                a3.m(WT7.o1, str9);
                return new SingleSubscribeOn(new SingleDelayWithCompletable(new SingleJust(str9), a3.c()), s9i.c.k());
            case 22:
                ECe eCe = ((C0620Bai) this.b).j0;
                EnumC35901qCe enumC35901qCe = EnumC35901qCe.c;
                eCe.getClass();
                return eCe.a(Collections.singletonMap(enumC35901qCe, (List) obj)).B();
            case 23:
                AHh aHh = (AHh) obj;
                WMh wMh = aHh.a;
                UAg uAg = wMh.b;
                C38954sUf c38954sUf = ((KBg) wMh.a()).F0;
                return new ObservableSubscribeOn(new ObservableMap(uAg.e(new C21634fXh(c38954sUf, "glssubmittolive", (JSh) this.b, new C26980jXh(c38954sUf, 2))), NFe.u0), aHh.e.k());
            case 24:
                return ((InterfaceC43842w8j) obj).a((Dpk) this.b);
            case 25:
                MT3 mt3 = (MT3) obj;
                boolean e1 = mt3.e1();
                C24525hhi c24525hhi = (C24525hhi) this.b;
                if (e1) {
                    c24525hhi.i(EnumC12196Wgi.b);
                    InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) AbstractC41828ue3.I0(mt3.i());
                    if (interfaceC8269Pb0 != null && (a = interfaceC8269Pb0.a()) != null) {
                        return new SingleJust(a);
                    }
                    return Single.l(new RuntimeException("got null uri"));
                }
                C38012rn0 c38012rn0 = c24525hhi.l;
                mt3.y().getClass();
                c24525hhi.i(EnumC12196Wgi.c);
                return Single.l(mt3.y().b);
            case 26:
                C19267dli c19267dli = (C19267dli) obj;
                String str10 = c19267dli.b;
                if (str10 != null && !R4i.w1(str10) && c19267dli.c) {
                    KOh kOh = new KOh(4, c19267dli);
                    C21940fli c21940fli = (C21940fli) this.b;
                    return new CompletableUsing(kOh, new C28338kYh(12, c21940fli), new C17919cli(c21940fli, 1));
                }
                return CompletableEmpty.a;
            case 27:
                ConversationMessage conversationMessage = (ConversationMessage) this.b;
                return ((C6324Lli) obj).a(new C29960lli(conversationMessage.a, conversationMessage.b), C30746mM1.a);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        OFf oFf;
        OFf oFf2;
        ArrayList arrayList;
        LinkedHashMap linkedHashMap;
        C47473yrg c47473yrg;
        LinkedHashMap linkedHashMap2;
        C47473yrg c47473yrg2;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj2;
        ((C29320lHh) this.b).getClass();
        C46704yHh c46704yHh = (C46704yHh) ((AbstractC30352m3d) obj).i();
        ArrayList arrayList2 = null;
        if (c46704yHh != null && (linkedHashMap2 = c46704yHh.a) != null && (c47473yrg2 = (C47473yrg) linkedHashMap2.get(AbstractC11640Vg6.g)) != null) {
            oFf = c47473yrg2.b;
        } else {
            oFf = null;
        }
        C46704yHh c46704yHh2 = (C46704yHh) abstractC30352m3d.i();
        if (c46704yHh2 != null && (linkedHashMap = c46704yHh2.a) != null && (c47473yrg = (C47473yrg) linkedHashMap.get(AbstractC11640Vg6.g)) != null) {
            oFf2 = c47473yrg.b;
        } else {
            oFf2 = null;
        }
        if (AbstractC2032Dq9.j(oFf, oFf2)) {
            if (oFf != null) {
                arrayList = new ArrayList(AbstractC44502we3.g0(oFf, 10));
                Iterator it = oFf.iterator();
                while (it.hasNext()) {
                    arrayList.add(Boolean.valueOf(((C16029bLh) it.next()).a.n()));
                }
            } else {
                arrayList = null;
            }
            if (oFf2 != null) {
                arrayList2 = new ArrayList(AbstractC44502we3.g0(oFf2, 10));
                Iterator it2 = oFf2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(Boolean.valueOf(((C16029bLh) it2.next()).a.n()));
                }
            }
            if (AbstractC2032Dq9.j(arrayList, arrayList2)) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f5, code lost:
    
        if (r12 == defpackage.EnumC41307uF8.SHARED) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0188, code lost:
    
        if (r14.l == r10) goto L78;
     */
    @Override // io.reactivex.rxjava3.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        long j;
        String str;
        String string;
        InterfaceC33597oU8 interfaceC33597oU8;
        InterfaceC33701oZ8 e;
        switch (this.a) {
            case 8:
                return new C18784dPh((String) obj2, ((AbstractC36177qPh) this.b).a, (List) obj, ((Boolean) obj3).booleanValue());
            default:
                C9626Rnh c9626Rnh = (C9626Rnh) obj3;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj2;
                GUh gUh = (GUh) obj;
                C44304wUh c44304wUh = gUh.a;
                OFf oFf = c44304wUh.a;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(oFf, 10));
                Iterator it = oFf.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    HUh hUh = (HUh) this.b;
                    if (hasNext) {
                        RJf rJf = (RJf) it.next();
                        C5217Jkh c5217Jkh = hUh.X;
                        boolean isAvailable = gUh.h.isAvailable();
                        c5217Jkh.getClass();
                        arrayList.add(new CUh(rJf, isAvailable));
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            Object next = it2.next();
                            String str2 = ((CUh) next).Z;
                            if (str2 != null && str2.length() != 0) {
                                arrayList2.add(next);
                            }
                        }
                        ArrayList arrayList3 = new ArrayList();
                        ArrayList arrayList4 = new ArrayList();
                        Iterator it3 = arrayList2.iterator();
                        while (it3.hasNext()) {
                            Object next2 = it3.next();
                            if (AbstractC41828ue3.x0(hUh.j0, ((CUh) next2).h0)) {
                                arrayList3.add(next2);
                            } else {
                                arrayList4.add(next2);
                            }
                        }
                        ArrayList arrayList5 = new ArrayList();
                        V3e v3e = (V3e) abstractC30352m3d.i();
                        if (v3e != null && (interfaceC33597oU8 = v3e.b) != null && (e = interfaceC33597oU8.e()) != null) {
                            z = e.g();
                        } else {
                            z = false;
                        }
                        EnumC41307uF8 enumC41307uF8 = EnumC41307uF8.PRIVATE;
                        boolean z2 = gUh.e;
                        NJh nJh = gUh.b;
                        if (z2) {
                            C32267nUh c32267nUh = gUh.c;
                            j = 0;
                            if (c32267nUh.p > gUh.d && !gUh.f && c32267nUh.x > 0) {
                                if (c32267nUh.k == EnumC41587uSg.t) {
                                    hUh.getClass();
                                    if (!nJh.k.b()) {
                                        if (nJh.k == JSh.GROUP) {
                                            EnumC41307uF8 enumC41307uF82 = nJh.l;
                                            if (enumC41307uF82 != enumC41307uF8) {
                                                break;
                                            }
                                        }
                                    }
                                    if (z) {
                                        int length = c9626Rnh.g0.length();
                                        int i = R.drawable.f77700_resource_name_obfuscated_res_0x7f0806b2;
                                        if (length != 0) {
                                            C39406spc c39406spc = EnumC6195Lff.a;
                                            String str3 = c9626Rnh.g0;
                                            c39406spc.getClass();
                                            Integer b = C39406spc.f(str3).b();
                                            if (b != null) {
                                                i = b.intValue();
                                            }
                                        }
                                        C5217Jkh c5217Jkh2 = hUh.X;
                                        c5217Jkh2.getClass();
                                        List singletonList = Collections.singletonList(C28999l2k.i("customize_icon", AbstractC37619rUi.s(i), null, null, null, null, 124));
                                        WeakReference weakReference = (WeakReference) c5217Jkh2.X;
                                        Context context = (Context) weakReference.get();
                                        String str4 = "";
                                        if (context == null || (str = context.getString(R.string.spotlight_post_to)) == null) {
                                            str = "";
                                        }
                                        Context context2 = (Context) weakReference.get();
                                        if (context2 != null && (string = context2.getString(R.string.spotlight_posting_hint_subtext_more_people)) != null) {
                                            str4 = string;
                                        }
                                        arrayList5.add(new ZTh(str, str4, c32267nUh, singletonList));
                                    }
                                }
                            }
                        } else {
                            j = 0;
                        }
                        KKh kKh = gUh.g;
                        if (kKh.isVisible()) {
                            hUh.getClass();
                            if (!nJh.k.b()) {
                                if (nJh.k == JSh.GROUP) {
                                    break;
                                }
                            }
                            hUh.X.getClass();
                            arrayList5.add(new C29592lUh(kKh));
                        }
                        if (!arrayList3.isEmpty()) {
                            arrayList5.add((C5949Ku) ((C12718Xfi) hUh.X.b).getValue());
                            arrayList5.addAll(arrayList3);
                        }
                        if (!arrayList4.isEmpty()) {
                            arrayList5.add((C5949Ku) ((C12718Xfi) hUh.X.c).getValue());
                            arrayList5.addAll(arrayList4);
                        }
                        long size = c44304wUh.b - arrayList2.size();
                        if (size > j) {
                            hUh.X.getClass();
                            arrayList5.add(new GTh(size));
                        }
                        return new C36707qoa(arrayList5);
                    }
                }
                break;
        }
    }

    public C42653vFh(C24525hhi c24525hhi, Uri uri) {
        this.a = 25;
        this.b = c24525hhi;
    }

    public C42653vFh(ThreadFactoryC12949Xqj threadFactoryC12949Xqj) {
        this.a = 28;
        this.b = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), threadFactoryC12949Xqj);
    }
}
