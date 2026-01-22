package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.views.ComposerRootView;
import com.snap.snapscore.SnapscoreValue;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleToObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Observables;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.regex.Pattern;

/* loaded from: classes6.dex */
public final class DN7 implements Function, BiPredicate, F24, NMc {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ DN7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [SLi, java.lang.Object] */
    public static C17386cMi a(View view) {
        Object obj;
        KS7 J2 = AbstractC48194zP2.J(view, true);
        int c = J2.c(C17386cMi.class);
        if (c >= 0) {
            obj = ((ArrayList) J2.b).get(c);
        } else {
            obj = null;
        }
        C17386cMi c17386cMi = (C17386cMi) obj;
        if (c17386cMi != null) {
            return c17386cMi;
        }
        C17386cMi c17386cMi2 = new C17386cMi(view, new Object());
        J2.a(c17386cMi2);
        return c17386cMi2;
    }

    public static boolean b(View view) {
        C10926Ty3 c10926Ty3;
        ComposerContext composerContext;
        ComposerRootView composerRootView;
        if (view instanceof ComposerRootView) {
            composerRootView = (ComposerRootView) view;
        } else {
            Object tag = view.getTag();
            if (tag instanceof C10926Ty3) {
                c10926Ty3 = (C10926Ty3) tag;
            } else {
                c10926Ty3 = null;
            }
            if (c10926Ty3 != null) {
                composerContext = c10926Ty3.a;
            } else {
                composerContext = null;
            }
            if (composerContext != null) {
                composerRootView = composerContext.getRootView();
            } else {
                composerRootView = null;
            }
        }
        if (composerRootView != null) {
            return composerRootView.getEnableRotateGestureRecognizeV2();
        }
        return false;
    }

    public static C17386cMi c(View view) {
        KS7 J2 = AbstractC48194zP2.J(view, false);
        Object obj = null;
        if (J2 == null) {
            return null;
        }
        int c = J2.c(C17386cMi.class);
        if (c >= 0) {
            obj = ((ArrayList) J2.b).get(c);
        }
        return (C17386cMi) obj;
    }

    public static void e(View view, Class cls) {
        KS7 J2 = AbstractC48194zP2.J(view, false);
        if (J2 == null) {
            return;
        }
        J2.d(cls);
    }

    public static void f(View view) {
        C17386cMi c = c(view);
        if (c != null) {
            SLi sLi = c.p0;
            if (!(sLi instanceof SLi)) {
                sLi = null;
            }
            if (sLi != null && sLi.a == null && sLi.b == null && sLi.c == null) {
                e(view, C17386cMi.class);
            }
        }
    }

    @Override // defpackage.F24
    public Object B(Object obj) {
        byte[] byteArray = MessageNano.toByteArray((MessageNano) obj);
        int length = byteArray.length;
        ByteBuffer allocate = ByteBuffer.allocate(5);
        allocate.put((byte) 0);
        allocate.putInt(length);
        CD1 cd1 = new CD1(0);
        byte[] array = allocate.array();
        int i = cd1.a;
        int i2 = i + 1;
        cd1.a = i2;
        Object[] objArr = (Object[]) cd1.b;
        objArr[i] = array;
        cd1.a = i + 2;
        objArr[i2] = byteArray;
        int j = cd1.j();
        byte[] bArr = new byte[j];
        cd1.k((byte[]) cd1.d, bArr);
        long j2 = j;
        AbstractC19399drj.c(j2, 0, j2);
        return new C24346hZe((C7025Mtb) this.b, j, bArr);
    }

    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v39 */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        ?? r1;
        boolean z;
        Uri uri;
        boolean z2;
        CompletableSource completableSource;
        Object obj2;
        Single singleFlatMap;
        boolean z3;
        switch (this.a) {
            case 0:
                return ((C41599uT7) ((QG4) this.b).a.get()).a((G0j) obj);
            case 1:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.putAll((Map) ((TO7) this.b).m0.getValue());
                for (C41987ul8 c41987ul8 : (List) obj) {
                    String str = c41987ul8.b;
                    String str2 = c41987ul8.a;
                    if (str2 == null) {
                        str2 = "";
                    }
                    linkedHashMap.put(str, str2);
                }
                return AbstractC2304Edb.u0(linkedHashMap);
            case 2:
                return new SingleMap(((YL7) ((ZO7) this.b).a.get()).b((String) obj), C28202kS5.n0);
            case 3:
                return ((C39482st0) ((C36167qP7) this.b).c.get()).a((String) obj).J0(Boolean.FALSE);
            case 4:
                Observables observables = Observables.a;
                Observable z4 = ((InterfaceC34553pC3) ((EP7) this.b).Y).z(QAd.w1);
                ObservableJust observableJust = new ObservableJust((OP7) obj);
                observables.getClass();
                return Observables.a(z4, observableJust);
            case 5:
                OP7 op7 = (OP7) obj;
                return ((C22816gQ7) ((ZP7) this.b).c).a(op7.b, op7.w, "FriendProfilePublicProfileSection").E0();
            case 6:
                OP7 op72 = (OP7) obj;
                if (op72.l == BN7.MUTUAL) {
                    String str3 = op72.b;
                    if (!AbstractC48194zP2.X(str3)) {
                        Observable J0 = ((U09) ((C09) ((InterfaceC15222ake) ((C1935Dlg) this.b).t).get())).h(Collections.singletonList(str3)).J0(C41431uL6.a);
                        C27890kD7 c27890kD7 = new C27890kD7(str3, 15, op72);
                        J0.getClass();
                        return new ObservableFilter(new ObservableMap(J0, c27890kD7), C46610yD7.t0).J0(Double.valueOf(AbstractC36427qbg.g(SnapscoreValue.LOADING)));
                    }
                }
                return ObservableEmpty.a;
            case 7:
                YKd yKd = (YKd) obj;
                if (yKd.a && yKd.c.a == EnumC18088cta.c) {
                    r1 = 1;
                } else {
                    r1 = 0;
                }
                InterfaceC14452aA8 a = ((C45589xS7) this.b).d.a();
                C36254qTb O = AbstractC8114Otc.O(EnumC45863xf6.x1, DatabaseHelper.authorizationToken_Type, "thumbnail");
                AbstractC8114Otc.P(O, "success", String.valueOf((boolean) r1));
                a.d(O, 1L);
                return Integer.valueOf((int) r1);
            case 8:
                String str4 = (String) ((AbstractC30352m3d) obj).i();
                if (str4 == null) {
                    return new ObservableJust(C40994u1.a);
                }
                Q2i q2i = (Q2i) ((MS7) this.b).c.get();
                return new ObservableMap(q2i.e(new C40397tZh(6, q2i)), new C27945kG(str4, 11));
            case 9:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C29582lU7 c29582lU7 = (C29582lU7) this.b;
                c29582lU7.getClass();
                if (abstractC30352m3d.d()) {
                    C37238rCe c37238rCe = (C37238rCe) MessageNano.mergeFrom(new C37238rCe(), Ukk.e((InterfaceC36274qUa) abstractC30352m3d.c()));
                    boolean j = AbstractC2032Dq9.j(((C12613Xai) c29582lU7.h).a(WT7.P0), Boolean.TRUE);
                    if (c37238rCe.f0 && !j) {
                        return new CompletableFromAction(new C24690hp7(16, c29582lU7));
                    }
                }
                return CompletableEmpty.a;
            case 10:
            case 15:
            case 18:
            case 21:
            case 25:
            default:
                C35874qB8 c35874qB8 = (C35874qB8) obj;
                C22503gB8 c22503gB8 = (C22503gB8) this.b;
                if (c22503gB8.Y) {
                    return new ObservableMap(new ObservableMap(new ObservableFilter(c22503gB8.X.a.d(), N36.t0), C40220tR5.Y), new GR7(22, c35874qB8));
                }
                TV6 tv6 = c22503gB8.b;
                tv6.e();
                return new ObservableMap(tv6.a.b(), new O98(7, c35874qB8));
            case 11:
                E80 e80 = (E80) obj;
                MGd mGd = (MGd) ((C45651xV7) this.b).p.getValue();
                mGd.getClass();
                if (e80.b >= 20) {
                    if (!AbstractC2032Dq9.j(e80.c, Boolean.TRUE)) {
                        return new SingleFlatMapCompletable(((C35800q80) mGd.b.get()).a.u(EnumC38475s80.P1), new C28992l2d(25, mGd));
                    }
                }
                return CompletableEmpty.a;
            case 12:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    C34975pW7 c34975pW7 = (C34975pW7) this.b;
                    C17209cE8 c17209cE8 = c34975pW7.x0;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : list) {
                        if (!c34975pW7.P0.containsKey((String) obj3)) {
                            arrayList.add(obj3);
                        }
                    }
                    return new SingleToObservable(new SingleObserveOn(new SingleSubscribeOn(new SingleMap(c17209cE8.a(arrayList, C22969gXf.b), new C14870aU7(3, c34975pW7)), c34975pW7.m0.k()), c34975pW7.Z0));
                }
                return new ObservableJust(C41431uL6.a);
            case 13:
                ((Boolean) obj).getClass();
                APb aPb = (APb) ((MW7) this.b).P1.get();
                Observable d0 = ((C2976Fh7) aPb.h.get()).e().d0(new C45531xPb(aPb, 1), false);
                C46866yPb c46866yPb = new C46866yPb(aPb);
                d0.getClass();
                return new ObservableMap(d0, c46866yPb).c0();
            case 14:
                ((Boolean) obj).booleanValue();
                return (String) ((XW7) this.b).a.c;
            case 16:
                List list2 = (List) obj;
                if (!list2.isEmpty()) {
                    ZP7 zp7 = (ZP7) this.b;
                    zp7.getClass();
                    List<C10367Sx7> list3 = list2;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    for (C10367Sx7 c10367Sx7 : list3) {
                        ArrayList arrayList3 = c10367Sx7.d;
                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                        Iterator it = arrayList3.iterator();
                        while (true) {
                            String str5 = null;
                            boolean z5 = false;
                            if (it.hasNext()) {
                                C31822n9e c31822n9e = (C31822n9e) it.next();
                                InterfaceC20049eLj interfaceC20049eLj = c31822n9e.m;
                                if (interfaceC20049eLj != null) {
                                    str5 = interfaceC20049eLj.getType();
                                }
                                boolean j2 = AbstractC2032Dq9.j(str5, EnumC21420fNb.SNAP.a);
                                EnumC3941Hbe enumC3941Hbe = EnumC3941Hbe.FLASHBACKS;
                                V9e v9e = (V9e) zp7.b;
                                String str6 = c31822n9e.a;
                                if (j2) {
                                    InterfaceC20049eLj interfaceC20049eLj2 = c31822n9e.m;
                                    if (interfaceC20049eLj2 != null && interfaceC20049eLj2.b()) {
                                        z5 = true;
                                    }
                                    uri = ((W9e) v9e).a(str6, z5, enumC3941Hbe);
                                } else {
                                    Uri uri2 = c31822n9e.q;
                                    if (uri2 == null) {
                                        uri = W9e.b(str6, c31822n9e.b, Y9e.a, c31822n9e.f, true, IRb.a, enumC3941Hbe);
                                    } else {
                                        uri = uri2;
                                    }
                                }
                                arrayList4.add(uri);
                            } else {
                                String str7 = (String) zp7.g0;
                                String str8 = c10367Sx7.a;
                                if (str7 != null) {
                                    z = AbstractC2032Dq9.j(str8, str7);
                                } else {
                                    z = false;
                                }
                                if (z) {
                                    zp7.g0 = null;
                                    ((InterfaceC14452aA8) ((InterfaceC15222ake) zp7.Y).get()).h(GDb.M1, 1L);
                                }
                                long hashCode = str8.hashCode();
                                C47069yZ7 c47069yZ7 = (C47069yZ7) zp7.f0;
                                if (c47069yZ7 != null) {
                                    arrayList2.add(new BZ7(c10367Sx7, arrayList4, hashCode, new JW7(0, c47069yZ7, C47069yZ7.class, "onThumbnailDrawn", "onThumbnailDrawn()V", 0, 4), z));
                                } else {
                                    AbstractC2032Dq9.T("performanceLogger");
                                    throw null;
                                }
                            }
                        }
                    }
                    return AbstractC19049dbk.f(new C32362nZ7(arrayList2));
                }
                return FL6.a;
            case 17:
                return (SingleFromCallable) this.b;
            case 19:
                C48127zLj c48127zLj = (C48127zLj) obj;
                Object obj4 = ((G78) this.b).b;
                GF9 gf9 = c48127zLj.a;
                HF9 c = gf9.c();
                HF9 d = gf9.d();
                double d2 = gf9.b().b;
                int min = Math.min(15, (int) c48127zLj.b);
                C7702Nzi c2 = C46404y3j.c(d.a, d.b, min);
                C7702Nzi c3 = C46404y3j.c(c.a, c.b, min);
                int d3 = C46404y3j.d(min, d2);
                int i = c2.b;
                if (d3 >= i && d3 <= c3.b) {
                    z2 = false;
                } else {
                    c2.b(c3.b);
                    c3.b(i);
                    z2 = true;
                }
                int i2 = c3.c;
                int i3 = c2.c;
                Iterable iterable = C38757sL6.a;
                if (z2) {
                    int i4 = c2.b;
                    int d4 = C46404y3j.d(min, 180.0d);
                    int d5 = C46404y3j.d(min, -180.0d);
                    int i5 = c3.b;
                    int i6 = (i3 - i2) + 1;
                    int i7 = (((i5 - d5) + 1) * i6) + (((d4 - i4) + 1) * i6);
                    if (i7 <= 64 && i7 > 0) {
                        HashSet hashSet = new HashSet(i7);
                        ArrayList arrayList5 = new ArrayList();
                        C46404y3j.e(arrayList5, min, i2, i3, i4, d4);
                        C46404y3j.e(arrayList5, min, i2, i3, d5, i5);
                        Iterator it2 = arrayList5.iterator();
                        while (it2.hasNext()) {
                            C26423j78 c26423j78 = (C26423j78) it2.next();
                            if (!hashSet.contains(c26423j78)) {
                                hashSet.add(c26423j78);
                            }
                        }
                        iterable = AbstractC41828ue3.u1(hashSet);
                    }
                } else {
                    int i8 = c2.b;
                    int i9 = c3.b;
                    int i10 = ((i9 - i8) + 1) * ((i3 - i2) + 1);
                    if (i10 <= 64 && i10 > 0) {
                        ArrayList arrayList6 = new ArrayList();
                        C46404y3j.e(arrayList6, min, i2, i3, i8, i9);
                        iterable = arrayList6;
                    }
                }
                Iterable<C26423j78> iterable2 = iterable;
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(iterable2, 10));
                for (C26423j78 c26423j782 : iterable2) {
                    C33019o34 c33019o34 = new C33019o34();
                    c33019o34.b = c26423j782.a;
                    int i11 = c33019o34.a;
                    c33019o34.c = c26423j782.b;
                    c33019o34.t = c26423j782.c;
                    c33019o34.a = i11 | 7;
                    arrayList7.add(c33019o34);
                }
                return new F78(arrayList7);
            case 20:
                return new C24366had((NI1) obj, (C30348m39) this.b);
            case 22:
                C22412g75 c22412g75 = (C22412g75) this.b;
                c22412g75.getClass();
                List list4 = (List) obj;
                ArrayList arrayList8 = new ArrayList();
                for (Object obj5 : list4) {
                    ((C8241Oze) c22412g75.f).getClass();
                    if (System.currentTimeMillis() >= ((C46453y62) obj5).a()) {
                        arrayList8.add(obj5);
                    }
                }
                ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(arrayList8, 10));
                Iterator it3 = arrayList8.iterator();
                while (it3.hasNext()) {
                    arrayList9.add(((C46453y62) it3.next()).a);
                }
                if (!arrayList9.isEmpty()) {
                    C31744n62 c31744n62 = c22412g75.h;
                    c31744n62.getClass();
                    completableSource = new CompletableDefer(new C24209hT1(c31744n62, 1, arrayList9));
                } else {
                    completableSource = CompletableEmpty.a;
                }
                C22412g75 c22412g752 = (C22412g75) this.b;
                c22412g752.getClass();
                ArrayList arrayList10 = new ArrayList();
                for (Object obj6 : list4) {
                    ((C8241Oze) c22412g752.f).getClass();
                    if (System.currentTimeMillis() < ((C46453y62) obj6).a()) {
                        arrayList10.add(obj6);
                    }
                }
                ArrayList arrayList11 = new ArrayList();
                ArrayList arrayList12 = new ArrayList();
                Iterator it4 = arrayList10.iterator();
                while (it4.hasNext()) {
                    Object next = it4.next();
                    if (((C46453y62) next).i < c22412g752.h().a.a) {
                        arrayList12.add(next);
                    }
                }
                Iterator it5 = arrayList12.iterator();
                while (it5.hasNext()) {
                    arrayList11.add(c22412g752.i((C46453y62) it5.next()));
                }
                int i12 = c22412g752.h().c;
                if (i12 >= 0) {
                    int i13 = 0;
                    while (true) {
                        Y95 y95 = (Y95) c22412g752.h().d().invoke(Integer.valueOf(i13));
                        C0567Ay7 c0567Ay7 = new C0567Ay7(c22412g752, 21, y95);
                        Iterator it6 = arrayList10.iterator();
                        while (true) {
                            if (it6.hasNext()) {
                                obj2 = it6.next();
                                if (((C46453y62) obj2).i == y95.a) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        C46453y62 c46453y62 = (C46453y62) obj2;
                        if (c46453y62 != null) {
                            singleFlatMap = c22412g752.i(c46453y62);
                        } else {
                            ((C8241Oze) c22412g752.f).getClass();
                            long currentTimeMillis = System.currentTimeMillis();
                            Single single = (Single) c0567Ay7.invoke();
                            C45649xV5 c45649xV5 = new C45649xV5(c22412g752, currentTimeMillis, y95, 19);
                            single.getClass();
                            singleFlatMap = new SingleFlatMap(single, c45649xV5);
                        }
                        arrayList11.add(singleFlatMap);
                        if (i13 != i12) {
                            i13++;
                        }
                    }
                }
                return new SingleDelayWithCompletable(new SingleZipIterable(arrayList11, new C14870aU7(11, c22412g752)), completableSource);
            case 23:
                EnumC5450Jw1 enumC5450Jw1 = (EnumC5450Jw1) obj;
                if (enumC5450Jw1 == EnumC5450Jw1.a) {
                    return ((InterfaceC34553pC3) ((C17733cd8) this.b).a.get()).u(EnumC31111md8.i0);
                }
                if (enumC5450Jw1 == EnumC5450Jw1.b) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return new SingleJust(Boolean.valueOf(z3));
            case 24:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Map u0 = AbstractC2304Edb.u0(new LinkedHashMap());
                C41431uL6 c41431uL6 = C41431uL6.a;
                C37397rK5 c37397rK5 = new C37397rK5(u0, c41431uL6, c41431uL6, c41431uL6);
                C44916wx c44916wx = (C44916wx) this.b;
                if (booleanValue) {
                    c44916wx.getClass();
                    Context context = ((InterfaceC36376qZ8) c44916wx.b).getContext();
                    C10473Tc8.Z.getClass();
                    C17502cSa c17502cSa = C10473Tc8.e0;
                    return new C24366had(new C14184Zy3(context, (InterfaceC36376qZ8) c44916wx.b, c17502cSa, c17502cSa, (C10770Tqc) c44916wx.X, c37397rK5, (C48494zd8) c44916wx.Z, (C36520qg) c44916wx.c, (InterfaceC32875nwf) c44916wx.Y, null, null, null, 15872), c17502cSa);
                }
                c44916wx.getClass();
                Context context2 = ((InterfaceC36376qZ8) c44916wx.b).getContext();
                C10473Tc8.Z.getClass();
                C17502cSa c17502cSa2 = C10473Tc8.f0;
                return new C24366had(new C14184Zy3(context2, (InterfaceC36376qZ8) c44916wx.b, c17502cSa2, c17502cSa2, (C10770Tqc) c44916wx.X, c37397rK5, C25099i7j.a, (InterfaceC26241iz3) ((InterfaceC15222ake) c44916wx.t).get(), (InterfaceC32875nwf) c44916wx.Y, null, null, null, 15872), c17502cSa2);
            case 26:
                ((Number) obj).longValue();
                Observable observable = ((C18097ctj) ((C28789kt8) this.b).f.get()).a.z;
                C18274d1j c18274d1j = C18274d1j.X;
                observable.getClass();
                return new ObservableMap(observable, c18274d1j);
            case 27:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue2 = ((Boolean) c24366had.a).booleanValue();
                String str9 = (String) c24366had.b;
                if (booleanValue2) {
                    C4393Hx8 c4393Hx8 = (C4393Hx8) this.b;
                    return new SingleFlatMapCompletable(C4393Hx8.m(c4393Hx8, c4393Hx8.e(), str9, null, 8), new O98(6, c4393Hx8));
                }
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.NMc
    public void d() {
        ((CompletableEmitter) this.b).onError(new CancellationException());
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 10:
                return ((Boolean) ((C35409pq6) this.b).N(obj, obj2)).booleanValue();
            default:
                List list = (List) obj;
                List list2 = (List) obj2;
                if (((TY7) this.b).o.compareAndSet(true, false)) {
                    return false;
                }
                return AbstractC2032Dq9.j(list, list2);
        }
    }

    public DN7() {
        this.a = 18;
        Pattern pattern = C7025Mtb.d;
        this.b = PZj.u("application/grpc");
    }
}
