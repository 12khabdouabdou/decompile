package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.ViewGroup;
import app.aifactory.base.models.dto.ReenactmentKey;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.context.opera.chrome_header.ChromeHeaderRenderer;
import com.snap.identity.FriendingHttpInterface;
import com.snap.modules.duplex.MessageHandler;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.placediscovery.PlacePivot;
import com.snapchat.android.R;
import com.snapchat.client.deltaforce.DeltaForceSyncClient;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;

/* renamed from: vc6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43124vc6 implements Function, InterfaceC18084ct6, SingleOnSubscribe, KOc {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public /* synthetic */ C43124vc6() {
        this.a = 18;
    }

    public void a(String str, boolean z, double d, double d2, Integer num) {
        String string;
        String str2;
        Drawable drawable;
        Context context = (Context) this.b;
        if (z) {
            string = context.getString(R.string.added_to_favorites);
        } else {
            string = context.getString(R.string.unfavorited_place_notification);
        }
        Object obj = null;
        if (num != null && num.intValue() == 1) {
            str2 = context.getString(R.string.favorited_place_single);
        } else if (num != null) {
            str2 = context.getString(R.string.favorited_places, num.toString());
        } else {
            str2 = null;
        }
        C35931qE2 a = C39011sXa.a((C39011sXa) this.t, EnumC35641q0h.NOTIFICATION);
        Uri a2 = new C40348tXa(str, d, d2, new PlacePivot("Favorites", ""), a.a, a.b).a();
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.I = str;
        c47952zDc.f15975J = "FAVORITE_NOTIFICATION";
        c47952zDc.L = "FAVORITE_NOTIFICATION";
        c47952zDc.r = a2;
        c47952zDc.d = string;
        c47952zDc.e = str2;
        c47952zDc.h = context.getString(R.string.cta_view);
        c47952zDc.i = null;
        if (I0j.x(context.getTheme()) && (drawable = context.getDrawable(R.drawable.f81910_resource_name_obfuscated_res_0x7f080a33)) != null) {
            AbstractC37619rUi.Y(drawable, C39004sX3.c(context, R.color.f17890_resource_name_obfuscated_res_0x7f0600bc));
            c47952zDc.k = new C01(obj, obj, drawable, 1, 3);
        } else {
            c47952zDc.c(AbstractC37619rUi.x(R.drawable.f81910_resource_name_obfuscated_res_0x7f080a33));
        }
        ((ZDc) this.c).b(c47952zDc.a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v33, types: [java.util.List] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        boolean z;
        Object obj2;
        String str;
        String str2;
        Maybe maybeMap;
        KH6 kh6;
        C3225Ft7 A;
        Context context;
        int i2 = 7;
        int i3 = 4;
        int i4 = 2;
        int i5 = 21;
        int i6 = 9;
        int i7 = 29;
        int i8 = 10;
        boolean z2 = false;
        r9 = false;
        r9 = false;
        boolean z3 = false;
        r9 = false;
        boolean z4 = false;
        int i9 = 1;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.TRUE);
                }
                C10555Tg6 c10555Tg6 = (C10555Tg6) this.b;
                C30741mLh c30741mLh = (C30741mLh) ((JJ1) this.c).d.get();
                c30741mLh.getClass();
                return new SingleDoOnSuccess(new SingleMap(new SingleMap(new SingleFlatMap(c30741mLh.d(AbstractC39436sqk.o(c10555Tg6)), new C16428beg(c30741mLh, c10555Tg6, c10555Tg6.f, 24)), C17026c5k.x0), OS5.Y), new C12496Wv5((C44461wc6) this.t, i7, c10555Tg6));
            case 1:
                C39840t95 c39840t95 = (C39840t95) obj;
                C10555Tg6 c10555Tg62 = AbstractC11640Vg6.g;
                C10555Tg6 c10555Tg63 = (C10555Tg6) this.b;
                boolean equals = c10555Tg63.equals(c10555Tg62);
                OFf oFf = c39840t95.a;
                C13770Ze6 c13770Ze6 = (C13770Ze6) this.c;
                if (equals && oFf.size() == 0) {
                    Observable J0 = c13770Ze6.f.a().J0(Boolean.FALSE);
                    J0.getClass();
                    return new ObservableMap(J0.S(Functions.a), new O36(i8, c13770Ze6));
                }
                C36636ql5 c36636ql5 = c13770Ze6.d;
                F06 g = c13770Ze6.g.g();
                List u1 = AbstractC41828ue3.u1(oFf);
                C12152Weg c12152Weg = new C12152Weg(c10555Tg63, (T0c) ((NZg) c36636ql5.c).b);
                C7553Nsg a = ((C46788yLh) c36636ql5.b).a(Dqk.d(c10555Tg63, 9));
                if (u1.size() > AbstractC39113sc5.B0((Context) c36636ql5.X) / a.a) {
                    z2 = true;
                }
                return new SingleMap(new SingleMap(C12152Weg.d(c12152Weg, u1, g, (EnumC16222bV3) this.t), new C6264Lj0(new C12718Xfi(new ON3(c36636ql5, c10555Tg63, a, i7)), c39840t95.b, z2, i2)), new C0651Bc6(c10555Tg63, i3, a)).B();
            case 2:
                C27186jh6 c27186jh6 = (C27186jh6) obj;
                OFf oFf2 = c27186jh6.b.b;
                if (oFf2 != null) {
                    i = oFf2.size();
                } else {
                    i = 0;
                }
                if (i <= 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && c27186jh6.a) {
                    z4 = true;
                }
                if (z4) {
                    C37886rh6 c37886rh6 = (C37886rh6) this.c;
                    C38012rn0 c38012rn0 = c37886rh6.n;
                    return new SingleMap(new SingleFlatMap(c37886rh6.l((XIh) this.t), new C0651Bc6(c37886rh6, i2, (C10555Tg6) this.b)), new C33012o2j(18, c37886rh6));
                }
                if (!z4) {
                    return new SingleJust(c27186jh6);
                }
                throw new RuntimeException();
            case 3:
                C1935Dlg c1935Dlg = (C1935Dlg) this.c;
                Object obj3 = c1935Dlg.c;
                return C1935Dlg.y(c1935Dlg, (String) this.b, (String) this.t);
            case 4:
                ((C47612yy1) this.c).b();
                A82 a82 = (A82) this.b;
                return ((FriendingHttpInterface) ((C12718Xfi) a82.h).getValue()).submitSuggestedFriendsAction(((C38944sU5) ((InterfaceC15222ake) a82.e).get()).a(), (X8i) this.t);
            case 5:
            case 6:
            case 7:
            case 8:
            case 12:
            case 18:
            case 19:
            case 23:
            case 24:
            case 25:
            default:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC23083gd0(interfaceC12857Xmb, i6));
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.t;
                C12303Wm0 c12303Wm0 = (C12303Wm0) this.b;
                return Ppk.b(new SingleMap(new SingleFlatMap(singleFromCallable, new Z39(c12303Wm0, i9, compositeDisposable)), new C35786q78(23, interfaceC12857Xmb)), interfaceC12857Xmb, (InterfaceC28223kT6) ((C33068o59) this.c).l.get(), c12303Wm0);
            case 9:
                MT3 mt3 = (MT3) obj;
                KP6 kp6 = (KP6) this.c;
                return new CompletableFromSingle(AbstractC1490Cq9.b1(((InterfaceC36226qS3) kp6.c.get()).h(new C10784Tr5((String) ((C20002eJe) this.b).a, (Single) null, (C10321Sv1) null, (InterfaceC41595uT3) AbstractC1490Cq9.s0(mt3.y0(), 10), (InterfaceC45848xed) null, ((FU3) kp6.f.get()).a(((C36749qq8) this.t).d), new C38225rwf(C44026wHb.q.k.c()), (Set) IL6.a, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32528)).a, true)).n(new C4657Ik(i3, mt3));
            case 10:
                Set set = (Set) this.b;
                List i1 = AbstractC41828ue3.i1((List) obj, new MZ6(set, z2 ? 1 : 0));
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(i1, 10));
                Iterator it = i1.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    List list = (List) this.c;
                    C28941l06 c28941l06 = (C28941l06) this.t;
                    if (hasNext) {
                        C40098tL9 c40098tL9 = (C40098tL9) it.next();
                        Iterator it2 = list.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                obj2 = it2.next();
                                if (AbstractC2032Dq9.j(((KY6) obj2).a, c40098tL9.a)) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        KY6 ky6 = (KY6) obj2;
                        if (ky6 != null) {
                            FOi fOi = ky6.c;
                            String m = AbstractC38076rpk.m(fOi.b);
                            c28941l06.getClass();
                            DOi dOi = c40098tL9.p;
                            C3740Gs c3740Gs = dOi.a;
                            if (c3740Gs != null) {
                                str = c3740Gs.f;
                            } else {
                                str = null;
                            }
                            if (c3740Gs != null) {
                                str2 = c3740Gs.g;
                            } else {
                                str2 = null;
                            }
                            if (c3740Gs == null) {
                                c3740Gs = C3740Gs.n;
                            }
                            String y = PZj.y(m);
                            if (y != null) {
                                str = y;
                            }
                            String y2 = PZj.y(fOi.a);
                            if (y2 != null) {
                                str2 = y2;
                            }
                            c40098tL9 = C40098tL9.a(c40098tL9, null, null, null, null, null, null, null, null, null, DOi.a(dOi, C3740Gs.a(c3740Gs, str, str2), null, null, null, null, 254), null, 0, null, 33521663);
                        }
                        arrayList.add(c40098tL9);
                    } else {
                        int size = list.size();
                        int size2 = arrayList.size();
                        ArrayList arrayList2 = arrayList;
                        if (size > size2) {
                            ArrayList arrayList3 = new ArrayList();
                            for (Object obj4 : list) {
                                KY6 ky62 = (KY6) obj4;
                                if (!arrayList.isEmpty()) {
                                    Iterator it3 = arrayList.iterator();
                                    while (it3.hasNext()) {
                                        if (AbstractC2032Dq9.j(((C40098tL9) it3.next()).a, ky62.a)) {
                                            break;
                                        }
                                    }
                                }
                                arrayList3.add(obj4);
                            }
                            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                            Iterator it4 = arrayList3.iterator();
                            while (it4.hasNext()) {
                                arrayList4.add(C28941l06.a(c28941l06, (KY6) it4.next()));
                            }
                            arrayList2 = AbstractC41828ue3.i1(AbstractC41828ue3.Z0(arrayList, arrayList4), new MZ6(set, i9));
                        }
                        return new LZ6(arrayList2, i4);
                    }
                }
                break;
            case 11:
                C12303Wm0 c12303Wm02 = Q67.a;
                RYd rYd = (RYd) ((C33811oe9) obj).b;
                P67 p67 = (P67) this.c;
                return new MaybeToSingle(new MaybeOnErrorReturn(new MaybeFlatMapSingle(new MaybeFilter(((XG0) p67.c.get()).o(rYd.b), N67.b), new I3k(p67, rYd, (T67) this.b, (C42449v67) this.t, 26)).h(new L67(p67, 3)), new C46894yQi(20)), C38757sL6.a);
            case 13:
                C12388Wq1 c12388Wq1 = (C12388Wq1) this.t;
                C47178ye7 c47178ye7 = (C47178ye7) this.c;
                c47178ye7.getClass();
                return new SingleFlatMap(new SingleFromCallable(new CallableC43169ve7(c47178ye7, i9)), new C10246Sr9((List) obj, (InterfaceC27835kAg) this.b, c47178ye7, c12388Wq1, 27));
            case 14:
                C4851It6 c4851It6 = (C4851It6) this.c;
                c4851It6.getClass();
                C15238al8 c15238al8 = (C15238al8) this.t;
                return new SingleSubscribeOn(new SingleDoOnError(new SingleMap(new SingleDoOnSuccess(new SingleMap(new ObservableFlatMapSingle(new ObservableFromIterable(AbstractC42464v70.Z0(c15238al8.c)), new TL6(c4851It6, 22, c15238al8)).T0(16), new DX6((Long) obj, 17, c15238al8)), new Y37(c4851It6, 6, (C10555Tg6) this.b)), C17517cT5.j0), new C11641Vg7(c4851It6, i4)), ((C0973Bre) c4851It6.e0).d());
            case 15:
                C23398gr7 c23398gr7 = (C23398gr7) obj;
                C33069o5a c33069o5a = c23398gr7.b;
                Set set2 = c33069o5a.b;
                C27407jr7 c27407jr7 = (C27407jr7) this.c;
                C38012rn0 c38012rn02 = c27407jr7.j0;
                C26092is7 c26092is7 = new C26092is7(c23398gr7.a.b);
                C19397drh c19397drh = c23398gr7.c;
                HashSet invoke = c26092is7.invoke(c19397drh);
                if (c23398gr7.d == EnumC10461Tbh.b || ((kh6 = c27407jr7.m0) != null && (A = kh6.A()) != null && A.E())) {
                    z3 = true;
                }
                C2634Et7 c2634Et7 = (C2634Et7) this.b;
                c2634Et7.v = z3;
                if (invoke.isEmpty() && set2.isEmpty()) {
                    maybeMap = MaybeEmpty.a;
                } else {
                    Maybe b = ((InterfaceC10016Sga) c27407jr7.X.get()).p().b();
                    C6749Mg6 c6749Mg6 = new C6749Mg6(c27407jr7, (JH6) this.t, c2634Et7, 14);
                    b.getClass();
                    maybeMap = new MaybeMap(b, c6749Mg6);
                }
                MaybeIgnoreElementCompletable maybeIgnoreElementCompletable = new MaybeIgnoreElementCompletable(maybeMap);
                Singles singles = Singles.a;
                HM5 hm5 = c27407jr7.e0;
                Single c = hm5.b.c();
                C45356xH4 c45356xH4 = new C45356xH4(hm5, c33069o5a.b, c19397drh, i5);
                c.getClass();
                SingleFlatMap singleFlatMap = new SingleFlatMap(c, c45356xH4);
                singles.getClass();
                return new SingleDelayWithCompletable(Singles.a(c27407jr7.Z, singleFlatMap), maybeIgnoreElementCompletable);
            case 16:
                SF3 sf3 = (SF3) this.b;
                InterfaceC15764b95 interfaceC15764b95 = (InterfaceC15764b95) sf3.c;
                EnumC14427a95 enumC14427a95 = (EnumC14427a95) this.t;
                return new C1935Dlg((K26) this.c, (DeltaForceSyncClient) obj, interfaceC15764b95, enumC14427a95, ((R26) sf3.d).a(enumC14427a95.a()), (B73) sf3.b, (InterfaceC32875nwf) sf3.e).F(0L, 0L);
            case 17:
                C3657Go c3657Go = (C3657Go) this.c;
                C14515aD7 c14515aD7 = (C14515aD7) c3657Go.c;
                c14515aD7.a.h.f0(new C22752gN6(25, c14515aD7)).subscribe(C38062rp6.y, new ZC7(c14515aD7, 0), (CompositeDisposable) this.b);
                return c14515aD7.k.u0(((C0973Bre) c3657Go.Z).i()).f0(new YP6(c3657Go, i7, (ViewGroup) this.t));
            case 20:
                V3e v3e = (V3e) ((AbstractC30352m3d) obj).i();
                if (v3e != null) {
                    return new ObservableJust(v3e.b);
                }
                return new SingleFlatMapObservable(((C22816gQ7) this.c).c.a((String) this.b, (String) this.t, true), new LRi(i5));
            case 21:
                List list2 = (List) obj;
                C33700oZ7 c33700oZ7 = (C33700oZ7) this.c;
                Single P = ((InterfaceC18540dE2) c33700oZ7.a.get()).P((String) this.b, new ArrayList(list2));
                MR5 mr5 = MR5.q0;
                P.getClass();
                return new SingleMap(new SingleResumeNext(P, mr5), new KS7(c33700oZ7, (GZ7) this.t, list2));
            case 22:
                FT4 ft4 = (FT4) obj;
                C19081dd8 c19081dd8 = (C19081dd8) this.c;
                ft4.getClass();
                C37685rY1 c37685rY1 = (C37685rY1) this.b;
                C47013yWd c47013yWd = c37685rY1.b;
                Object obj5 = ((C12102Wc8) this.t).X;
                return new GT4(ft4.a, ft4.b, ft4.c, ft4.d, ft4.e, ft4.f, c19081dd8, c37685rY1.d, c37685rY1.f, c37685rY1.e, c47013yWd);
            case 26:
                List<U8> list3 = (List) obj;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (U8 u8 : list3) {
                    C45402xJ8 c45402xJ8 = new C45402xJ8((GW3) this.t, z2 ? 1 : 0);
                    ChromeHeaderRenderer chromeHeaderRenderer = ((C46737yJ8) this.b).e0;
                    if (chromeHeaderRenderer != null) {
                        context = chromeHeaderRenderer.getContext();
                    } else {
                        context = null;
                    }
                    arrayList5.add(AbstractC15272amk.n(u8, (C23432gsj) this.c, c45402xJ8, context));
                }
                return arrayList5;
        }
    }

    public SingleDoOnSuccess b() {
        return new SingleDoOnSuccess(((InterfaceC35114pci) this.b).k().c0(), new RH6(this, 0));
    }

    public SingleDoOnSuccess c() {
        return new SingleDoOnSuccess(((InterfaceC35114pci) this.b).l().c0(), new RH6(this, 1));
    }

    @Override // defpackage.InterfaceC18084ct6
    public SingleMap d() {
        return new SingleMap(((C2121Duf) this.b).a(((ReenactmentKey) this.c).getScenarioId(), (InterfaceC8572Pp9) this.t), new C24378hb3(14));
    }

    public ByteBuffer e() {
        Bitmap bitmap = (Bitmap) this.t;
        if (bitmap != null) {
            int width = bitmap.getWidth();
            int height = ((Bitmap) this.t).getHeight();
            int i = width * height;
            ((Bitmap) this.t).getPixels(new int[i], 0, width, 0, 0, width, height);
            byte[] bArr = new byte[i];
            for (int i2 = 0; i2 < i; i2++) {
                bArr[i2] = (byte) ((Color.blue(r2[i2]) * 0.114f) + (Color.green(r2[i2]) * 0.587f) + (Color.red(r2[i2]) * 0.299f));
            }
            return ByteBuffer.wrap(bArr);
        }
        return (ByteBuffer) this.b;
    }

    public Single f(A29 a29, int i) {
        C28950l0f c28950l0f = new C28950l0f();
        c28950l0f.g(i, i, false);
        c28950l0f.e(new C26056iqf((NOe) this.b, i, ((C12303Wm0) this.t).e())).a();
        if (a29 instanceof C46372y29) {
            return new SingleJust(new C17402cNd(C22676gJe.l(new C31599mzc(((C46372y29) a29).a))));
        }
        if (a29 instanceof C47709z29) {
            Integer valueOf = Integer.valueOf(i);
            C6753Mga c6753Mga = (C6753Mga) this.c;
            Z9b z9b = ((C47709z29) a29).a;
            String str = z9b.b;
            if (z9b.c) {
                C5430Jv1 c5430Jv1 = (C5430Jv1) c6753Mga.t;
                DK0 dk0 = FK0.c;
                byte[] bytes = str.getBytes(HC2.a);
                dk0.getClass();
                String B = EU0.B("https://cf-st.sc-cdn.net/aps/bolt/", R4i.c2(dk0.d(bytes.length, bytes), '='), "._FMwebp");
                if (Pattern.compile(".*_FMpng|.*_FMwebp").matcher(B).matches() && !Pattern.compile("^.*_RS\\d+,\\d+.*$").matcher(B).matches()) {
                    float f = i;
                    C12718Xfi c12718Xfi = c5430Jv1.a;
                    str = B + "_RS" + I0j.J(((Number) c12718Xfi.getValue()).floatValue() * f * 1.0d) + AppInfo.DELIM + I0j.J(((Number) c12718Xfi.getValue()).floatValue() * f * 1.0d);
                } else {
                    str = B;
                }
            }
            C41664uWa c41664uWa = (C41664uWa) c6753Mga.c;
            c41664uWa.getClass();
            C14999aab c14999aab = new C14999aab(str, z9b.a);
            C21014f4a c21014f4a = c41664uWa.a;
            return new SingleFlatMap(new SingleSubscribeOn(new SingleFlatMap(new SingleFromCallable(new GDa(c14999aab, 9, c21014f4a)), new C41540uQa(c21014f4a, 6, c14999aab)), c41664uWa.f), new C39095sb9(c6753Mga, z9b, valueOf, 20));
        }
        throw new RuntimeException();
    }

    @Override // defpackage.KOc
    public void onSuccess(Object obj) {
        C10368Sx8 c10368Sx8 = (C10368Sx8) this.c;
        InterfaceC14452aA8 interfaceC14452aA8 = c10368Sx8.c;
        C36254qTb Y = AbstractC2032Dq9.Y(EnumC42341v19.z0, "available", true);
        Y.d("service", "gms");
        Y.d("api", "retrievePayload");
        interfaceC14452aA8.d(Y, 1L);
        new ArrayList();
        C37201rAk d = ((GAk) this.b).d(new P6f(Collections.singletonList("com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"), false));
        CompletableEmitter completableEmitter = (CompletableEmitter) this.t;
        C6562Lx8 c6562Lx8 = new C6562Lx8(completableEmitter, c10368Sx8);
        d.getClass();
        ExecutorC11939Vuc executorC11939Vuc = AbstractC19332doi.a;
        d.c(executorC11939Vuc, c6562Lx8);
        d.b(executorC11939Vuc, new C7106Mx8(c10368Sx8, completableEmitter));
        d.h(new C7650Nx8(completableEmitter, c10368Sx8));
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 7:
                C15809bB6 c15809bB6 = (C15809bB6) this.c;
                Disposable f = SubscribersKt.f(c15809bB6.a, new C46037xn4(singleEmitter, 18), new WN5((String) this.b, c15809bB6, singleEmitter, (MessageHandler) this.t, 7));
                c15809bB6.b.a(c15809bB6.c, f);
                return;
            default:
                C9142Qqe c9142Qqe = (C9142Qqe) this.b;
                RF8 rf8 = (RF8) this.t;
                C20 c = C14860aTi.c(singleEmitter);
                VZi vZi = (VZi) this.c;
                vZi.getClass();
                try {
                    vZi.a.unaryCall("/snapchat.local.snapzen.userdata.SnapzenCurrentUserData/PutSnapzenCurrentUserData", AbstractC42595vD1.a(c9142Qqe), rf8, new C37246rD1(c, C9686Rqe.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
        }
    }

    public C43124vc6(C10555Tg6 c10555Tg6, C13770Ze6 c13770Ze6, int i, EnumC16222bV3 enumC16222bV3) {
        this.a = 1;
        this.b = c10555Tg6;
        this.c = c13770Ze6;
        this.t = enumC16222bV3;
    }

    public /* synthetic */ C43124vc6(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.t = obj3;
    }

    public /* synthetic */ C43124vc6(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.t = obj3;
    }

    public /* synthetic */ C43124vc6(Object obj, Object obj2, Object obj3, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = obj3;
    }

    public C43124vc6(InterfaceC14368a6c interfaceC14368a6c, InterfaceC35114pci interfaceC35114pci) {
        this.a = 8;
        this.c = interfaceC14368a6c;
        this.b = interfaceC35114pci;
        C25495iQd.Z.getClass();
        Collections.singletonList("EditsContainerConfigProvider");
        this.t = C38012rn0.a;
    }

    public C43124vc6(C6753Mga c6753Mga, InterfaceC25668iZ0 interfaceC25668iZ0, MushroomApplication mushroomApplication, NOe nOe) {
        this.a = 28;
        this.c = c6753Mga;
        this.b = nOe;
        new C12718Xfi(new C47061yZ(interfaceC25668iZ0, 7));
        K78 k78 = K78.Z;
        k78.getClass();
        this.t = new C12303Wm0(k78, "ImageAssetLoader");
    }

    public C43124vc6(ZDc zDc, Context context, C39011sXa c39011sXa) {
        this.a = 12;
        this.c = zDc;
        this.b = context;
        this.t = c39011sXa;
        C35020pYa.Z.getClass();
        Collections.singletonList("FavoritePlacesNotificationHandlerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
