package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import com.google.protobuf.nano.MessageNano;
import com.snap.modules.deck.ComposerDeckHierarchyInterface;
import com.snap.preview.multisnap.thumbnail.ThumbnailContainerView;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class UGd implements Function, H85 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public /* synthetic */ UGd() {
        this.a = 14;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:322:0x092b  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0942 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:361:0x090a  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x091e A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v81, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v82 */
    /* JADX WARN: Type inference failed for: r0v88, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v46, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v4, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean z;
        Iterator it;
        Object obj2;
        V3e v3e;
        String str;
        boolean z2;
        InterfaceC33597oU8 interfaceC33597oU8;
        InterfaceC33701oZ8 e;
        boolean z3;
        GYd gYd;
        boolean z4;
        int i;
        String str2;
        Object obj3;
        String str3;
        Iterator it2;
        SingleDoOnError l;
        SingleOnErrorReturn singleOnErrorReturn;
        SingleOnErrorReturn singleOnErrorReturn2;
        SingleSource singleSource;
        boolean z5;
        String str4;
        InterfaceC13634Yxh interfaceC13634Yxh;
        long longValue;
        Long l2;
        SingleJust singleJust;
        C16316bZd c16316bZd;
        int i2;
        int i3 = 17;
        int i4 = 7;
        C40994u1 c40994u1 = C40994u1.a;
        int i5 = 2;
        C18469dAg c18469dAg = null;
        RS7 rs7 = null;
        ObservableJust observableJust = null;
        O86 o86 = null;
        MVd mVd = null;
        Long l3 = null;
        r13 = null;
        SingleJust singleJust2 = null;
        switch (this.a) {
            case 0:
                C32268nUi c32268nUi = (C32268nUi) obj;
                List list = (List) c32268nUi.a;
                Boolean bool = (Boolean) c32268nUi.b;
                List list2 = (List) c32268nUi.c;
                boolean z6 = ((MHi) this.b).e;
                XGd xGd = (XGd) this.c;
                if (!z6) {
                    List<XMh> list3 = list;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        for (XMh xMh : list3) {
                            xGd.getClass();
                            if (xMh.b == JSh.BUSINESS) {
                                if (list2.size() > 1) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                List<V3e> list4 = list2;
                                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                                    for (V3e v3e2 : list4) {
                                        int intValue = v3e2.b.d().getTier().intValue();
                                        GYd[] values = GYd.values();
                                        int length = values.length;
                                        int i6 = 0;
                                        while (true) {
                                            if (i6 < length) {
                                                GYd gYd2 = values[i6];
                                                if (gYd2.a == intValue) {
                                                    gYd = gYd2;
                                                } else {
                                                    i6++;
                                                }
                                            } else {
                                                gYd = null;
                                            }
                                        }
                                        InterfaceC33701oZ8 e2 = v3e2.b.e();
                                        if (e2 != null && e2.h() && (gYd == GYd.TIER_PUBLIC || gYd == GYd.TIER_PUBLIC_OFFICIAL)) {
                                            z4 = true;
                                            if (!z3) {
                                                if (z4) {
                                                }
                                            }
                                        }
                                    }
                                }
                                z4 = false;
                                if (!z3) {
                                }
                            }
                            if (xMh.f != EnumC41307uF8.PRIVATE || xMh.v) {
                            }
                        }
                    }
                    z = false;
                    it = list2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj2 = it.next();
                            InterfaceC33701oZ8 e3 = ((V3e) obj2).b.e();
                            if (e3 == null || !e3.h()) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    v3e = (V3e) obj2;
                    if (bool.booleanValue() && v3e != null) {
                        str = v3e.a;
                    } else {
                        str = null;
                    }
                    if (v3e == null && (interfaceC33597oU8 = v3e.b) != null && (e = interfaceC33597oU8.e()) != null) {
                        z2 = e.g();
                    } else {
                        z2 = false;
                    }
                    Singles singles = Singles.a;
                    xGd.getClass();
                    SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC45280xDc(21, xGd));
                    EnumC45533xPd enumC45533xPd = EnumC45533xPd.H0;
                    InterfaceC34553pC3 interfaceC34553pC3 = xGd.E0;
                    Single u = interfaceC34553pC3.u(enumC45533xPd);
                    EnumC38475s80 enumC38475s80 = EnumC38475s80.M0;
                    SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(Single.I(singleFromCallable, u, interfaceC34553pC3.u(enumC38475s80), new FI5(!z, 28)), xGd.V0.d());
                    Single y = interfaceC34553pC3.y(EnumC45533xPd.I0);
                    Single y2 = interfaceC34553pC3.y(EnumC38475s80.N0);
                    Single u2 = interfaceC34553pC3.u(enumC38475s80);
                    singles.getClass();
                    return new SingleMap(Singles.a(singleSubscribeOn, new SingleMap(Singles.b(y, y2, u2), C1282Cga.v0)), new C16323ba(12, (XGd) this.c, str, list, z2, z));
                }
                z = true;
                it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                    }
                }
                v3e = (V3e) obj2;
                if (bool.booleanValue()) {
                }
                str = null;
                if (v3e == null) {
                }
                z2 = false;
                Singles singles2 = Singles.a;
                xGd.getClass();
                SingleFromCallable singleFromCallable2 = new SingleFromCallable(new CallableC45280xDc(21, xGd));
                EnumC45533xPd enumC45533xPd2 = EnumC45533xPd.H0;
                InterfaceC34553pC3 interfaceC34553pC32 = xGd.E0;
                Single u3 = interfaceC34553pC32.u(enumC45533xPd2);
                EnumC38475s80 enumC38475s802 = EnumC38475s80.M0;
                SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(Single.I(singleFromCallable2, u3, interfaceC34553pC32.u(enumC38475s802), new FI5(!z, 28)), xGd.V0.d());
                Single y3 = interfaceC34553pC32.y(EnumC45533xPd.I0);
                Single y22 = interfaceC34553pC32.y(EnumC38475s80.N0);
                Single u22 = interfaceC34553pC32.u(enumC38475s802);
                singles2.getClass();
                return new SingleMap(Singles.a(singleSubscribeOn2, new SingleMap(Singles.b(y3, y22, u22), C1282Cga.v0)), new C16323ba(12, (XGd) this.c, str, list, z2, z));
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ZGd zGd = (ZGd) this.b;
                return zGd.c.g(new C3905Ha(booleanValue, zGd, (EnumC13406Ymh) this.c, 22));
            case 2:
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : (List) obj) {
                    if (((FeedEntry) obj4).getConversationType() == ConversationType.ONEONONE) {
                        arrayList.add(obj4);
                    }
                }
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                Iterator it3 = arrayList.iterator();
                while (true) {
                    boolean hasNext = it3.hasNext();
                    C29316lHd c29316lHd = (C29316lHd) this.b;
                    if (hasNext) {
                        FeedEntry feedEntry = (FeedEntry) it3.next();
                        String X = I0j.X(feedEntry.getConversationId());
                        Iterator it4 = feedEntry.getParticipants().iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                obj3 = it4.next();
                                if (!I0j.X((UUID) obj3).equals(c29316lHd.d.a)) {
                                }
                            } else {
                                obj3 = null;
                            }
                        }
                        UUID uuid = (UUID) obj3;
                        if (uuid != null) {
                            str3 = I0j.X(uuid);
                        } else {
                            str3 = null;
                        }
                        linkedHashMap.put(X, str3);
                    } else {
                        List w = c29316lHd.a.w(AbstractC41828ue3.E0(AbstractC41828ue3.u1(linkedHashMap.values())));
                        int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(w, 10));
                        if (d02 < 16) {
                            i = 16;
                        } else {
                            i = d02;
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(i);
                        Iterator it5 = w.iterator();
                        while (true) {
                            String str5 = "";
                            if (it5.hasNext()) {
                                C29339lIf c29339lIf = (C29339lIf) it5.next();
                                String str6 = c29339lIf.c;
                                String str7 = (String) ((AbstractC37275rE9) this.c).invoke(c29339lIf);
                                if (str7 != null) {
                                    str5 = str7;
                                }
                                linkedHashMap2.put(str6, str5);
                            } else {
                                LinkedHashMap linkedHashMap3 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
                                for (Map.Entry entry : linkedHashMap.entrySet()) {
                                    Object key = entry.getKey();
                                    String str8 = (String) entry.getValue();
                                    if (str8 == null || (str2 = (String) linkedHashMap2.get(str8)) == null) {
                                        str2 = "";
                                    }
                                    linkedHashMap3.put(key, str2);
                                }
                                return linkedHashMap3;
                            }
                        }
                    }
                }
                break;
            case 3:
            case 4:
            case 13:
            case 14:
            case 21:
            case 26:
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) this.b;
                if (abstractC30352m3d.d()) {
                    C24367hae c24367hae = (C24367hae) this.c;
                    return new SingleMap(((C9372Rbf) c24367hae.b.get()).a((C37762rbe) abstractC30352m3d.c(), 6, booleanValue2), new C22111ftd(27, c24367hae));
                }
                return new SingleJust(c40994u1);
            case 5:
                InterfaceC21359fKd interfaceC21359fKd = (InterfaceC21359fKd) obj;
                if (interfaceC21359fKd.equals(ZJd.a)) {
                    return (InterfaceC14976aZ9) ((InterfaceC16558bke) this.b).get();
                }
                if (interfaceC21359fKd instanceof C14667aKd) {
                    return (InterfaceC14976aZ9) ((C29304lH1) this.c).invoke(interfaceC21359fKd);
                }
                throw new RuntimeException();
            case 6:
                Map.Entry entry2 = (Map.Entry) obj;
                AbstractC9828Rxb abstractC9828Rxb = (AbstractC9828Rxb) entry2.getKey();
                InterfaceC11456Uxb interfaceC11456Uxb = (InterfaceC11456Uxb) entry2.getValue();
                if (interfaceC11456Uxb instanceof C12000Vxb) {
                    C12000Vxb c12000Vxb = (C12000Vxb) interfaceC11456Uxb;
                    return new SingleMap(new SingleFlatMap(new ObservableReduceSeedSingle(new ObservableFilter(new ObservableFromIterable(((LinkedHashMap) this.b).entrySet()), new C20168eRc(9, c12000Vxb)), new SingleJust(((C12000Vxb) interfaceC11456Uxb).a), new C8618Prd(2, (C24075hMd) this.c)), C3521Gha.w0), new C0511Avd(abstractC9828Rxb, 13, c12000Vxb));
                }
                if (interfaceC11456Uxb instanceof C12543Wxb) {
                    return new SingleJust(new C24366had(abstractC9828Rxb, interfaceC11456Uxb));
                }
                throw new RuntimeException();
            case 7:
                return new SingleMap(new ObservableFromIterable(((Map) obj).entrySet()).M(new C0511Avd((C24075hMd) this.b, 14, (C12303Wm0) this.c), 2).T0(16), C3000Fia.v0);
            case 8:
                ((Boolean) obj).getClass();
                OMd oMd = (OMd) this.b;
                Single single = oMd.a;
                C0511Avd c0511Avd = new C0511Avd(oMd, 15, (C29960lli) this.c);
                single.getClass();
                return new SingleFlatMap(single, c0511Avd);
            case 9:
                VMd vMd = (VMd) obj;
                List list5 = vMd.a;
                ArrayList arrayList2 = new ArrayList();
                Iterator it6 = list5.iterator();
                while (true) {
                    boolean hasNext2 = it6.hasNext();
                    LinkedHashMap linkedHashMap4 = (LinkedHashMap) this.b;
                    if (hasNext2) {
                        Object next = it6.next();
                        C16067bNd c16067bNd = (C16067bNd) next;
                        KC0 kc0 = (KC0) linkedHashMap4.get(c16067bNd.f);
                        if (kc0 != null) {
                            KC0 kc02 = c16067bNd.c;
                            if (kc02 != null) {
                                str4 = kc02.b;
                            } else {
                                str4 = null;
                            }
                            z5 = !AbstractC2032Dq9.j(kc0.b, str4);
                        } else {
                            z5 = true;
                        }
                        if ((c16067bNd.g || c16067bNd.b.getIsPeeking()) && z5) {
                            arrayList2.add(next);
                        }
                    } else {
                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                        Iterator it7 = arrayList2.iterator();
                        while (it7.hasNext()) {
                            C16067bNd c16067bNd2 = (C16067bNd) it7.next();
                            C2629Et2 c2629Et2 = ((XMd) this.c).Y;
                            C12300Wli c12300Wli = c16067bNd2.a;
                            String str9 = c12300Wli.e;
                            if (str9 != null) {
                                SingleOnErrorReturn m = c2629Et2.m(str9, "10214791");
                                SingleOnErrorReturn m2 = c2629Et2.m(str9, "10214792");
                                SingleOnErrorReturn m3 = c2629Et2.m(str9, "10231148");
                                SingleOnErrorReturn m4 = c2629Et2.m(str9, "102311461");
                                SingleOnErrorReturn m5 = c2629Et2.m(str9, "10211985");
                                String str10 = c12300Wli.h;
                                if (str10 != null) {
                                    C25323iI9 c25323iI9 = (C25323iI9) c2629Et2.b;
                                    it2 = it7;
                                    singleOnErrorReturn = m5;
                                    singleOnErrorReturn2 = m4;
                                    singleSource = new MaybeToSingle(new MaybeMap(new SingleFlatMapMaybe(((PLg) c25323iI9.b).c(VAd.B0).c0(), new C42297uza(c25323iI9, 17, str10)).k(), C24028hK8.l0), c40994u1);
                                } else {
                                    it2 = it7;
                                    singleOnErrorReturn = m5;
                                    singleOnErrorReturn2 = m4;
                                    singleSource = null;
                                }
                                if (singleSource == null) {
                                    singleSource = new SingleJust(c40994u1);
                                }
                                Singles singles3 = Singles.a;
                                l = new SingleDoOnError(new SingleResumeNext(Single.K(Functions.s(new C32552ni0(str9, 22, c12300Wli)), m, m2, m3, singleOnErrorReturn2, (Single) ((C12718Xfi) c2629Et2.t).getValue(), (Single) ((C12718Xfi) c2629Et2.Y).getValue(), singleSource, singleOnErrorReturn), new C7873Oi0(c2629Et2, 16, c12300Wli)), C11718Vk0.n0);
                            } else {
                                it2 = it7;
                                l = c2629Et2.l(c12300Wli.a);
                            }
                            arrayList3.add(new SingleDoOnError(l, C11718Vk0.m0));
                            it7 = it2;
                        }
                        if (!arrayList3.isEmpty()) {
                            return new SingleDoOnError(new SingleZipIterable(arrayList3, new C0511Avd(vMd, 16, linkedHashMap4)), C13589Yvd.m0).r(new C22111ftd(11, vMd));
                        }
                        return new SingleJust(vMd);
                    }
                }
                break;
            case 10:
                return new SingleFlatMapCompletable((SingleCache) this.b, new C0511Avd((XMd) this.c, i3, (I1g) obj));
            case 11:
                return ((C14983aZg) ((XPd) this.b).f1.get()).b((C15444aug) this.c, (List) obj);
            case 12:
                ?? r0 = (List) obj;
                C39070sa6 c39070sa6 = (C39070sa6) this.b;
                EnumC37732ra6 enumC37732ra6 = c39070sa6.a;
                EnumC37732ra6 enumC37732ra62 = EnumC37732ra6.t;
                XPd xPd = (XPd) this.c;
                if (enumC37732ra6 == enumC37732ra62) {
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj5 : (Iterable) r0) {
                        xPd.getClass();
                        String d = ((BVd) obj5).a.d();
                        String r02 = xPd.j0.r0(d);
                        String str11 = c39070sa6.b;
                        if (AbstractC2032Dq9.j(r02, str11) || d.equals(str11)) {
                            arrayList4.add(obj5);
                        }
                    }
                    r0 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                    Iterator it8 = arrayList4.iterator();
                    while (it8.hasNext()) {
                        r0.add(BVd.a((BVd) it8.next(), null, 55));
                    }
                }
                ArrayList arrayList5 = new ArrayList();
                for (Object obj6 : (Iterable) r0) {
                    A5c Z = xPd.j0.Z(((BVd) obj6).a.d());
                    if (Z != null && !Z.a()) {
                        arrayList5.add(obj6);
                    }
                }
                return new C24366had(arrayList5, c39070sa6);
            case 15:
                Boolean bool2 = (Boolean) ((C24366had) obj).a;
                ((C36277qUd) this.b).o(0);
                if (bool2.booleanValue()) {
                    ThumbnailContainerView thumbnailContainerView = (ThumbnailContainerView) this.c;
                    thumbnailContainerView.z0 = true;
                    thumbnailContainerView.p();
                }
                return bool2;
            case 16:
                InterfaceC12857Xmb d2 = ((InterfaceC12857Xmb) obj).d();
                try {
                    CDh cDh = (CDh) ((C32284nVd) this.b).w().get((InterfaceC38973sVd) this.c);
                    if (cDh != null) {
                        interfaceC13634Yxh = cDh.i();
                    } else {
                        interfaceC13634Yxh = null;
                    }
                    if (interfaceC13634Yxh instanceof C18469dAg) {
                        c18469dAg = (C18469dAg) interfaceC13634Yxh;
                    }
                    if (c18469dAg != null) {
                        c18469dAg.C = d2.v0();
                    }
                    d2.close();
                    return C25099i7j.a;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(d2, th);
                        throw th2;
                    }
                }
            case 17:
                CDh cDh2 = (CDh) obj;
                AbstractC42282uyh i7 = ((CDh) this.b).i();
                if (i7 != null) {
                    AbstractC42282uyh i8 = cDh2.i();
                    if (i8 != null) {
                        i8.b = i7.b;
                        i8.c = i7.c;
                        i8.k = i7.j();
                        if (i7 instanceof C33626oVg) {
                            C41650uVg g = ((C33626oVg) i7).z.g();
                            C41650uVg g2 = ((C33626oVg) i8).z.g();
                            g2.a = g.a;
                            g2.c = g.c;
                            g2.b = g.b;
                            g2.d = g.d;
                            g2.e = g.e;
                        }
                    }
                    AbstractC42282uyh i9 = cDh2.i();
                    if (i9 != null) {
                        i9.L(i7.u());
                        i9.M(i7.v());
                    }
                }
                CompositeDisposable compositeDisposable = ((C32284nVd) this.c).u;
                if (compositeDisposable != null) {
                    compositeDisposable.d(a.b(new ZUd(cDh2, 1)));
                    return cDh2;
                }
                AbstractC2032Dq9.T("disposable");
                throw null;
            case 18:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) this.b;
                NavigableMap t = interfaceC12857Xmb.t();
                if (t != null) {
                    Map u0 = AbstractC2304Edb.u0(t);
                    if (u0.isEmpty()) {
                        u0 = null;
                    }
                    if (u0 != null) {
                        C10122Slb O2 = interfaceC12857Xmb.O2();
                        ConcurrentSkipListMap concurrentSkipListMap = new ConcurrentSkipListMap(u0);
                        C7116Mxi c7116Mxi = (C7116Mxi) abstractC30352m3d2.i();
                        KH6 r = interfaceC12857Xmb.r();
                        if (r != null) {
                            l2 = r.j();
                        } else {
                            l2 = null;
                        }
                        KH6 r2 = interfaceC12857Xmb.r();
                        if (r2 != null) {
                            l3 = r2.i();
                        }
                        singleJust2 = new SingleJust(new BVd(O2, concurrentSkipListMap, c7116Mxi, l2, l3, 8));
                    }
                }
                if (singleJust2 == null) {
                    Long l4 = interfaceC12857Xmb.O2().i().u;
                    if (l4 == null) {
                        longValue = 0;
                    } else {
                        longValue = l4.longValue();
                    }
                    return new SingleMap(((HVd) this.c).k(interfaceC12857Xmb.O2(), AbstractC41828ue3.u1(AbstractC9202Qtc.H(new WMa(0L, longValue)))).U0(C25919ika.w0, C17911cla.x0), new C0511Avd(interfaceC12857Xmb, 24, abstractC30352m3d2));
                }
                return singleJust2;
            case 19:
                String str12 = ((AbstractC27572jyi) this.c).a;
                QVd qVd = (QVd) this.b;
                qVd.getClass();
                ArrayList i10 = C27016jZb.i(str12, (List) obj, qVd);
                List list6 = (List) qVd.F0.d1();
                if (list6 != null) {
                    Iterator it9 = list6.iterator();
                    while (true) {
                        if (it9.hasNext()) {
                            ?? next2 = it9.next();
                            if (((MVd) next2).e0 == 5) {
                                mVd = next2;
                            }
                        }
                    }
                    MVd mVd2 = mVd;
                    if (mVd2 != null) {
                        mVd2.o0.C1();
                    }
                }
                qVd.K(i10);
                return i10;
            case 20:
                C14253a17 c14253a17 = (C14253a17) obj;
                C10122Slb c10122Slb = c14253a17.b;
                if (c10122Slb != null) {
                    singleJust = new SingleJust(c10122Slb);
                } else {
                    singleJust = null;
                }
                CWd cWd = (CWd) this.b;
                N86 n86 = (N86) AbstractC41828ue3.I0(cWd.u3().f().d);
                if (n86 != null) {
                    o86 = n86.p;
                }
                O86 o862 = o86;
                List list7 = c14253a17.a;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list7, 10));
                Iterator it10 = list7.iterator();
                while (it10.hasNext()) {
                    arrayList6.add(((C7842Ogb) it10.next()).a);
                }
                SingleJust singleJust3 = new SingleJust(arrayList6);
                EPd ePd = cWd.m0;
                return new C23680h42(singleJust3, singleJust, ePd.O.b, ePd.o, o862, !TextUtils.isEmpty(((C3169Fqc) this.c).a), null, 64);
            case 22:
                C16316bZd c16316bZd2 = (C16316bZd) obj;
                if (c16316bZd2.e && !c16316bZd2.a.isEmpty()) {
                    c16316bZd = c16316bZd2;
                } else {
                    c16316bZd = null;
                }
                if (c16316bZd != null) {
                    observableJust = new ObservableJust(c16316bZd.a.get(0));
                }
                if (observableJust == null) {
                    return Observable.a0(AbstractC26148iuk.a((EnumC33524oQi) this.b, (C12303Wm0) this.c, c16316bZd2.b));
                }
                return observableJust;
            case 23:
                R2e r2e = (R2e) this.b;
                ComposerDeckHierarchyInterface composerDeckHierarchyInterface = (ComposerDeckHierarchyInterface) r2e.b.get();
                JSc jSc = new JSc(0, (R2e) this.b, R2e.class, "onExitedFlow", "onExitedFlow()V", 0, 16);
                byte[] byteArray = MessageNano.toByteArray(((V3e) obj).b.a());
                S2e s2e = (S2e) this.c;
                return new T2e(composerDeckHierarchyInterface, byteArray, s2e.a(), s2e.b(), new C25264iFc(r2e.d), jSc, s2e.c());
            case 24:
                C36674qn c36674qn = (C36674qn) this.b;
                C37546rR7 c37546rR7 = (C37546rR7) ((C22477gA4) c36674qn.h0).get();
                String str13 = (String) this.c;
                BN7 e4 = c37546rR7.e(str13);
                if (!str13.equals(((LSg) obj).a)) {
                    if (e4 == null) {
                        i2 = -1;
                    } else {
                        i2 = AbstractC35704q3e.a[e4.ordinal()];
                    }
                    if (i2 == 1 || i2 == 2 || i2 == 3) {
                        C22477gA4 c22477gA4 = (C22477gA4) c36674qn.k0;
                        return ((H2d) c22477gA4.get()).d(str13).H0(new SingleMap(((H2d) c22477gA4.get()).b(Collections.singletonList(str13)), new R6(str13, 25)).B());
                    }
                }
                return new ObservableJust(Boolean.FALSE);
            case 25:
                if (((Boolean) obj).booleanValue()) {
                    rs7 = RS7.REGISTRATION;
                }
                O3e o3e = (O3e) this.b;
                InterfaceC25716ib5 b = o3e.b();
                C7687Nz3 c7687Nz3 = ((KBg) o3e.c()).u0;
                return b.e(new NW0(c7687Nz3, (RS7) this.c, rs7, new C38158rte(c7687Nz3, i5), 29));
            case 27:
                C33811oe9 c33811oe9 = (C33811oe9) obj;
                C1408Cma c1408Cma = (C1408Cma) c33811oe9.b;
                Z8e z8e = (Z8e) this.b;
                return new MaybeMap(((C44353wX5) z8e.b.get()).b(2, c1408Cma.a, null), new C9580Rld(z8e, (S8e) this.c, c33811oe9.a, i4)).q();
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [np7, qK0] */
    @Override // defpackage.H85
    public J85 p() {
        return new UJd(((C29413lM5) this.b).p(), new AbstractC36055qK0(false), (Uri) this.c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UGd(C29316lHd c29316lHd, Function1 function1) {
        this.a = 2;
        this.b = c29316lHd;
        this.c = (AbstractC37275rE9) function1;
    }

    public /* synthetic */ UGd(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public UGd(InterfaceC15222ake interfaceC15222ake) {
        this.a = 26;
        this.b = interfaceC15222ake;
        this.c = new C14405a85(3074457345618258602L);
    }
}
