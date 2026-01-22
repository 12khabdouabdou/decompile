package defpackage;

import android.content.Context;
import android.location.Location;
import android.net.Uri;
import android.view.MotionEvent;
import com.google.protobuf.nano.MessageNano;
import com.snap.family_center.FamilyCenterInvitePromptView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MultiRecipientFeedEntry;
import com.snapchat.client.messaging.UUID;
import defpackage.C39511su7;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: nw6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32866nw6 implements Function, SingleOnSubscribe, CompletableOnSubscribe, InterfaceC35420pqh {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C32866nw6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        float f;
        Observable singleFlatMapObservable;
        F4c f4c;
        Uri uri;
        int i = 19;
        int i2 = 7;
        int i3 = 4;
        int i4 = 23;
        int i5 = 27;
        int i6 = 18;
        int i7 = 0;
        int i8 = 8;
        Object obj2 = null;
        String str = null;
        obj2 = null;
        obj2 = null;
        obj2 = null;
        int i9 = 1;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C34204ow6 c34204ow6 = (C34204ow6) obj3;
                c34204ow6.getClass();
                Singles singles = Singles.a;
                Single u = ((InterfaceC34553pC3) ((C10326Sv6) c34204ow6.a.get()).c.get()).u(EnumC44923wx6.t);
                SingleFlatMap b = ((C17733cd8) c34204ow6.b.get()).b();
                singles.getClass();
                return new SingleMap(new SingleMap(Singles.a(u, b), C28202kS5.f0), new FI5(booleanValue, i3));
            case 1:
                C10888Tw6 c10888Tw6 = (C10888Tw6) obj;
                ((C4851It6) obj3).getClass();
                return new C18172cx6(c10888Tw6.a(), c10888Tw6.b());
            case 2:
                C40934ty6 c40934ty6 = (C40934ty6) obj;
                C30711mK8 c30711mK8 = (C30711mK8) obj3;
                C6463Lsd c6463Lsd = new C6463Lsd();
                String str2 = c40934ty6.a;
                c6463Lsd.b = str2;
                int i10 = c6463Lsd.a;
                c6463Lsd.c = 10;
                c6463Lsd.a = i10 | 3;
                UCd uCd = new UCd();
                InterfaceC13309Yi4 interfaceC13309Yi4 = (InterfaceC13309Yi4) c30711mK8.t;
                Location h = interfaceC13309Yi4.h();
                float f2 = 0.0f;
                if (h != null) {
                    f = (float) h.getLatitude();
                } else {
                    f = 0.0f;
                }
                uCd.b = f;
                uCd.a |= 1;
                Location h2 = interfaceC13309Yi4.h();
                if (h2 != null) {
                    f2 = (float) h2.getLongitude();
                }
                uCd.c = f2;
                uCd.a |= 2;
                c6463Lsd.t = uCd;
                String userId = ((XSg) c30711mK8.f0).getUserId();
                String str3 = c40934ty6.b;
                boolean equals = str3.equals(userId);
                OYb oYb = (OYb) c30711mK8.c;
                C27038jac c27038jac = new C27038jac(c6463Lsd, oYb, equals, 16);
                SingleCache singleCache = (SingleCache) oYb.Y;
                singleCache.getClass();
                return new SingleMap(new SingleDoFinally(new SingleDoOnSubscribe(new SingleSubscribeOn(new SingleFlatMap(singleCache, c27038jac), ((C0973Bre) oYb.t).d()), new C17775cf6(i, c30711mK8)), new C28897ky6(c30711mK8, i9)).v(3L, TimeUnit.SECONDS), new C34447p76(c30711mK8, c40934ty6)).s(new C7669Ny6(str2, C38757sL6.a, str3));
            case 3:
                Observables observables = Observables.a;
                C7125My6 c7125My6 = (C7125My6) obj3;
                Observable observable = c7125My6.a.f;
                VU5 vu5 = VU5.f0;
                observable.getClass();
                return Observable.v(new ObservableMap(observable, vu5).J0(C40994u1.a), c7125My6.b.g.J0(C41431uL6.a), c7125My6.d.t, new ZTi(19));
            case 4:
                ((Boolean) obj).booleanValue();
                return (C6602Lz6) obj3;
            case 5:
            case 8:
            case 9:
            case 22:
            case 26:
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C1571Cu7 c1571Cu7 = (C1571Cu7) obj3;
                WM3 wm3 = (WM3) c1571Cu7.g0;
                ((C8241Oze) wm3.a).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C39511su7.a aVar = C39511su7.a.REGISTRATION;
                Single e = wm3.e(true);
                SM3 sm3 = new SM3(wm3, aVar, booleanValue2, currentTimeMillis);
                e.getClass();
                return new SingleDoOnSuccess(new SingleDoOnError(new SingleSubscribeOn(new SingleFlatMap(e, sm3).t(new C6221Lh(wm3, currentTimeMillis, i6)), wm3.l.d()), new GH3(i8, wm3)), new C47530yu7(c1571Cu7, i7));
            case 6:
                return ((C15830bC6) obj3).v((List) obj);
            case 7:
                C12344Wo c12344Wo = (C12344Wo) obj;
                EnumC10152Sn enumC10152Sn = c12344Wo.c.a;
                XD6 xd6 = (XD6) obj3;
                EnumC16222bV3 enumC16222bV3 = xd6.p.m;
                if (enumC10152Sn == EnumC10152Sn.USER_STORIES && enumC16222bV3 == EnumC16222bV3.DF_FRIENDS) {
                    return new ObservableMap(new ObservableMap(xd6.s.f(AbstractC11640Vg6.g), WS5.g0).N0(1L), new C9363Rb6(17, c12344Wo));
                }
                return new ObservableJust(c12344Wo);
            case 10:
                C37440rM6 c37440rM6 = (C37440rM6) obj3;
                return new SingleMap(new SingleSubscribeOn(((InterfaceC34553pC3) ((C3533Gi1) c37440rM6.f.get()).a.get()).u(EnumC7015Mt1.g2), c37440rM6.d.d()), new FI5(((Boolean) obj).booleanValue(), 5));
            case 11:
                C24366had c24366had = (C24366had) ((AbstractC30352m3d) obj).i();
                if (c24366had == null) {
                    return CompletableEmpty.a;
                }
                String str4 = (String) c24366had.a;
                String str5 = (String) c24366had.b;
                C34808pO6 c34808pO6 = (C34808pO6) obj3;
                c34808pO6.getClass();
                int hashCode = str5.hashCode();
                if (hashCode != -1937038671) {
                    if (hashCode != 98922562) {
                        if (hashCode == 99106041 && str5.equals("vnd.android.cursor.item/com.snapchat.android.voice")) {
                            obj2 = new C26414j7(FO1.b);
                        }
                    } else if (str5.equals("vnd.android.cursor.item/com.snapchat.android.video")) {
                        obj2 = new C26414j7(FO1.c);
                    }
                } else if (str5.equals("vnd.android.cursor.item/com.snapchat.android.chat")) {
                    obj2 = new Object();
                }
                if (obj2 == null) {
                    return CompletableEmpty.a;
                }
                return new SingleFlatMapCompletable(new SingleObserveOn(((C37268rE2) c34808pO6.b.get()).b(EnumC35641q0h.CHAT, str4), c34808pO6.Y.i()), new C45295xE6(obj2, i2, c34808pO6));
            case 12:
                ((InterfaceC7706Oa1) ((C41536uQ6) obj3).b.get()).e((GF2) obj);
                return C25099i7j.a;
            case 13:
                ((Number) obj).longValue();
                C41680uX6 c41680uX6 = (C41680uX6) obj3;
                return ((InterfaceC25716ib5) c41680uX6.c.getValue()).s("ExpiredStoryDeletionClientKt:start", new C6477Lt6(i5, c41680uX6));
            case 14:
                return (CompletableSource) ((DZ6) obj3).a.invoke(((C47068yZ6) obj).a);
            case 15:
                if (((Boolean) obj).booleanValue()) {
                    Q47 q47 = (Q47) obj3;
                    ZO7 zo7 = q47.f0;
                    if (zo7 == null || (singleFlatMapObservable = zo7.j().d0(new C9363Rb6(i4, q47), false)) == null) {
                        singleFlatMapObservable = new SingleFlatMapObservable(AbstractC44607wik.d((InterfaceC36376qZ8) q47.a.get()), new YP6(obj2, i2, q47));
                    }
                    return singleFlatMapObservable.d0(YS5.i0, false);
                }
                return ObservableEmpty.a;
            case 16:
                Z57 z57 = (Z57) obj3;
                List f3 = z57.g.f(((AIb) z57.h).k.k(((Number) obj).longValue()));
                C3165Fq8 c3165Fq8 = (C3165Fq8) AbstractC41828ue3.G0(f3);
                if (c3165Fq8 != null) {
                    str = c3165Fq8.a;
                }
                List list = f3;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C3165Fq8) it.next()).c);
                }
                return ((C35902qCf) z57.f.get()).b(Z57.a(z57, arrayList, str));
            case 17:
                P67 p67 = (P67) obj3;
                return new MaybeFlatMapCompletable(new MaybeFilterSingle(((InterfaceC34553pC3) p67.a.get()).u(EnumC7653Nxb.C2), C12580Wz6.B0), new C11766Vm6(i6, p67));
            case 18:
                C24366had c24366had2 = (C24366had) obj;
                return new CompletableFromAction(new C33610oV0((C14429a97) obj3, (FamilyCenterInvitePromptView) c24366had2.a, ((Number) c24366had2.b).intValue(), i3));
            case 19:
                if (((Boolean) obj).booleanValue()) {
                    Completable h3 = ((C11536Vb7) obj3).a.a().b(EnumC0091Aba.v1, 8).h();
                    QFa qFa = QFa.a;
                    return h3;
                }
                return CompletableEmpty.a;
            case 20:
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = ((List) obj).iterator();
                while (it2.hasNext()) {
                    C41005u1a b2 = C29773ld7.b((C29773ld7) obj3, (C6636Maj) it2.next());
                    if (b2 != null) {
                        arrayList2.add(b2);
                    }
                }
                return arrayList2;
            case 21:
                List<UQe> list2 = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (UQe uQe : list2) {
                    Iterable<P58> iterable = (Iterable) uQe.p;
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                    for (P58 p58 : iterable) {
                        arrayList4.add(new SingleMap(((C20460ef7) obj3).c.a(p58), new C13853Zi6(i5, p58)));
                    }
                    arrayList3.add(new SingleMap(Single.i(arrayList4).H(), new C11766Vm6(i4, uQe)));
                }
                return Single.i(arrayList3).H();
            case 23:
                ArrayList arrayList5 = new ArrayList();
                for (MultiRecipientFeedEntry multiRecipientFeedEntry : (List) obj) {
                    ArrayList<UUID> destinations = multiRecipientFeedEntry.getIdentifier().getDestinations();
                    ArrayList arrayList6 = new ArrayList();
                    Iterator<T> it3 = destinations.iterator();
                    while (it3.hasNext()) {
                        String str6 = (String) ((C43235vh7) obj3).t.X.get((UUID) it3.next());
                        if (str6 != null) {
                            arrayList6.add(str6);
                        }
                    }
                    if (arrayList6.isEmpty()) {
                        f4c = null;
                    } else {
                        f4c = new F4c(multiRecipientFeedEntry.getIdentifier().hashCode(), multiRecipientFeedEntry.getIdentifier(), AbstractC41828ue3.O0(arrayList6, ", ", null, null, null, 62), Xtk.f(multiRecipientFeedEntry.getSendingState()), multiRecipientFeedEntry.getLastUpdateTimestamp());
                    }
                    if (f4c != null) {
                        arrayList5.add(f4c);
                    }
                }
                return arrayList5;
            case 24:
                C8444Pj7 c8444Pj7 = (C8444Pj7) obj3;
                if (((Boolean) obj).booleanValue()) {
                    return new CompletableFromSingle(new SingleObserveOn(C10186Soc.e(c8444Pj7.a, Long.MAX_VALUE, Integer.MAX_VALUE, null, 12), c8444Pj7.k0.g())).m(S57.o0).k(C38062rp6.v);
                }
                CEh cEh = (CEh) c8444Pj7.Y.get();
                return new CompletableDoFinally(new CompletableFromSingle(new SingleFlatMap(new SingleObserveOn(new SingleDoOnSuccess(new SingleDoOnSubscribe(C10186Soc.e(c8444Pj7.a, Long.MAX_VALUE, ((Number) c8444Pj7.f0.c.getValue()).intValue(), null, 12), new C8230Oz3(cEh, 11)), new Y37(cEh, i8, c8444Pj7)), c8444Pj7.k0.g()), new C7901Oj7(i7, c8444Pj7))).m(S57.n0).k(C38062rp6.u), new C6813Mj7(c8444Pj7, i9));
            case 25:
                C13786Zf1 c13786Zf1 = new C13786Zf1();
                c13786Zf1.Y = (C12289Wl7[]) obj3;
                return ((C10368Sx8) obj).g(EnumC10529Tf1.b, MessageNano.toByteArray(c13786Zf1), true);
            case 27:
                C26092is7 c26092is7 = new C26092is7(((MB0) obj).b);
                Observable k = ((C1509Cr7) obj3).Y.k();
                C11766Vm6 c11766Vm6 = new C11766Vm6(28, c26092is7);
                k.getClass();
                return new ObservableMap(k, c11766Vm6);
            case 28:
                C22893gU2 c22893gU2 = (C22893gU2) obj3;
                c22893gU2.getClass();
                List<InterfaceC14772aPd> list3 = (List) obj;
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (InterfaceC14772aPd interfaceC14772aPd : list3) {
                    C11348Us7 b3 = C25919ika.b(interfaceC14772aPd);
                    U52 u52 = b3.b;
                    boolean z = u52 instanceof C8632Ps7;
                    long j = b3.a;
                    if (z) {
                        uri = ((C8632Ps7) u52).b;
                    } else if (u52 instanceof C9720Rs7) {
                        uri = null;
                    } else if (u52 instanceof C8088Os7) {
                        uri = AbstractC48117zL9.a("filter_selector", "base_url_param", AbstractC35675q27.d(((C8088Os7) u52).b));
                    } else if (u52 instanceof C7544Ns7) {
                        LinkedHashMap linkedHashMap = (LinkedHashMap) c22893gU2.c;
                        Long valueOf = Long.valueOf(j);
                        Object obj4 = linkedHashMap.get(valueOf);
                        Object obj5 = obj4;
                        if (obj4 == null) {
                            Uri parse = Uri.parse(((C7544Ns7) u52).b);
                            linkedHashMap.put(valueOf, parse);
                            obj5 = parse;
                        }
                        uri = (Uri) obj5;
                    } else if (u52 instanceof C9176Qs7) {
                        uri = ((C9176Qs7) u52).b;
                    } else {
                        throw new RuntimeException();
                    }
                    C3727Gr7 c3727Gr7 = new C3727Gr7(j, uri);
                    c3727Gr7.c = interfaceC14772aPd.getContentDescription();
                    arrayList7.add(c3727Gr7);
                }
                return AbstractC19049dbk.b(arrayList7);
        }
    }

    @Override // defpackage.InterfaceC35420pqh
    public void i(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        C3476Gf7 c3476Gf7;
        C2342Ef7 c2342Ef7 = (C2342Ef7) this.b;
        if (interfaceC39433sqh.equals(c2342Ef7.g0) && (c3476Gf7 = c2342Ef7.j0) != null) {
            c3476Gf7.invoke();
        }
    }

    @Override // defpackage.InterfaceC35420pqh
    public boolean l() {
        return true;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 5:
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C40320tW1.Z, "DualCameraView", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                C29161lA6 c29161lA6 = (C29161lA6) this.b;
                Context context = c29161lA6.a;
                C42661vG4 c42661vG4 = c29161lA6.e;
                O76 o76 = new O76(context, (C10770Tqc) c42661vG4.get(), c17502cSa, false, null, 248);
                O76.y(o76, R.layout.f131540_resource_name_obfuscated_res_0x7f0e0213, C42095uq6.i0, new C3496Gg6(1, 12), null, 24);
                o76.i.getLayoutParams().width = -1;
                Context context2 = c29161lA6.a;
                o76.v((int) context2.getResources().getDimension(R.dimen.f39350_resource_name_obfuscated_res_0x7f0705f9));
                o76.u((int) context2.getResources().getDimension(R.dimen.f39350_resource_name_obfuscated_res_0x7f0705f9));
                o76.w(R.string.dual_camera_introducing_alert_title);
                o76.j(R.string.dual_camera_introducing_alert_description);
                O76.d(o76, R.string.okay, new C46037xn4(singleEmitter, 16), true, 8);
                o76.t = new C46037xn4(singleEmitter, 17);
                P76 b = o76.b();
                ((C10770Tqc) c42661vG4.get()).I(b, b.m0, null);
                return;
            default:
                AbstractC29544lSa.d(new C5664Kg6((VI6) this.b, 18, singleEmitter));
                return;
        }
    }

    @Override // defpackage.InterfaceC35420pqh
    public boolean z(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        C3476Gf7 c3476Gf7;
        C2342Ef7 c2342Ef7 = (C2342Ef7) this.b;
        if (interfaceC39433sqh.equals(c2342Ef7.f0)) {
            C3476Gf7 c3476Gf72 = c2342Ef7.h0;
            if (c3476Gf72 != null) {
                c3476Gf72.invoke();
                return true;
            }
            return true;
        }
        if (interfaceC39433sqh.equals(c2342Ef7.g0) && (c3476Gf7 = c2342Ef7.i0) != null) {
            c3476Gf7.invoke();
            return true;
        }
        return true;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C0773Bi2 c0773Bi2 = (C0773Bi2) this.b;
        compositeDisposable.d(((C3i) ((C14596aH4) ((C30950mVh) c0773Bi2.b).invoke()).b.get()).start());
        compositeDisposable.d(a.b(new C3348Fz6(8, c0773Bi2)));
        completableEmitter.a(compositeDisposable);
    }

    @Override // defpackage.InterfaceC35420pqh
    public void k(InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void h(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void y(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }
}
