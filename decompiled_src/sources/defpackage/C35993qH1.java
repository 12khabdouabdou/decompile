package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;

/* renamed from: qH1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35993qH1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45353xH1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35993qH1(C45353xH1 c45353xH1, int i) {
        super(1);
        this.a = i;
        this.b = c45353xH1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        int i;
        int i2;
        Integer num;
        boolean z2;
        Object I0;
        C12591Wzh c12591Wzh;
        C12591Wzh c12591Wzh2;
        C12591Wzh c12591Wzh3;
        int i3;
        C12591Wzh c12591Wzh4;
        int i4 = 6;
        int i5 = 4;
        int i6 = 2;
        int i7 = 3;
        int i8 = 1;
        C25099i7j c25099i7j = C25099i7j.a;
        C45353xH1 c45353xH1 = this.b;
        switch (this.a) {
            case 0:
                CYe cYe = (CYe) obj;
                c45353xH1.getClass();
                cYe.a();
                Disposable j = SubscribersKt.j(cYe.j, null, null, new C35993qH1(c45353xH1, i5), 3);
                CompositeDisposable compositeDisposable = c45353xH1.w0;
                compositeDisposable.d(j);
                compositeDisposable.d(SubscribersKt.j(cYe.k, null, null, new C35993qH1(c45353xH1, 5), 3));
                Observables observables = Observables.a;
                InterfaceC15222ake interfaceC15222ake = c45353xH1.f0;
                Observable D = ((XSg) interfaceC15222ake.get()).D();
                KI1 ki1 = c45353xH1.B0;
                Observable v = Observable.v(D, ki1.a, c45353xH1.z().B(), new C18145cw1(i7, c45353xH1));
                C0973Bre c0973Bre = c45353xH1.y0;
                compositeDisposable.d(SubscribersKt.j(new ObservableSubscribeOn(v, c0973Bre.d()).u0(c0973Bre.i()), null, null, new C35993qH1(c45353xH1, i4), 3));
                Observables observables2 = Observables.a;
                Observable D2 = ((XSg) interfaceC15222ake.get()).D();
                observables2.getClass();
                compositeDisposable.d(SubscribersKt.j(new ObservableSubscribeOn(Observables.a(D2, ki1.b), c0973Bre.d()), null, null, new C35993qH1(c45353xH1, 7), 3));
                compositeDisposable.d(SubscribersKt.j(Observables.a(((XSg) interfaceC15222ake.get()).D(), ki1.c).u0(c0973Bre.d()), null, null, new C35993qH1(c45353xH1, 8), 3));
                Observable D3 = ((XSg) interfaceC15222ake.get()).D();
                Observable B = c45353xH1.z().B();
                PublishSubject publishSubject = ki1.d;
                compositeDisposable.d(SubscribersKt.j(new ObservableSubscribeOn(Observables.b(D3, publishSubject, B), c0973Bre.d()), null, null, new C35993qH1(c45353xH1, 9), 3));
                F06 d = c0973Bre.d();
                PublishSubject publishSubject2 = ki1.e;
                publishSubject2.getClass();
                compositeDisposable.d(SubscribersKt.j(new ObservableSubscribeOn(publishSubject2, d), null, null, new C35993qH1(c45353xH1, 10), 3));
                F06 d2 = c0973Bre.d();
                PublishSubject publishSubject3 = ki1.f;
                publishSubject3.getClass();
                LZj.v0(new ObservableSubscribeOn(publishSubject3, d2), new C44016wH1(c45353xH1, 0), new C44016wH1(c45353xH1, i8), compositeDisposable);
                compositeDisposable.d(SubscribersKt.j(new ObservableFilter(new ObservableSubscribeOn(publishSubject, c0973Bre.d()).u0(c0973Bre.d()), C38668sH1.a), null, null, new C40006tH1(c45353xH1), 3));
                compositeDisposable.d(SubscribersKt.j(new ObservableSubscribeOn(new ObservableFilter(new ObservableFlatMapSingle(new ObservableFilter(ki1.a.u0(c0973Bre.d()), C27445jt1.e0).u0(c0973Bre.i()), new C47502yt1(i5, c45353xH1)), C27445jt1.f0), c0973Bre.d()), new C35993qH1(c45353xH1, i6), null, null, 6));
                compositeDisposable.d(SubscribersKt.j(new ObservableSubscribeOn(Observable.v(((Single) c45353xH1.e0.b).B(), ((XSg) interfaceC15222ake.get()).D(), new ObservableHide(c45353xH1.D0.b1()), new C44305wUi(11)), c0973Bre.d()).u0(c0973Bre.d()), null, null, new C35993qH1(c45353xH1, i7), 3));
                return c25099i7j;
            case 1:
                if (((Long) obj).longValue() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                c45353xH1.w(z);
                return c25099i7j;
            case 2:
                C38012rn0 c38012rn0 = c45353xH1.z0;
                return c25099i7j;
            case 3:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C22554gDh c22554gDh = (C22554gDh) c32268nUi.a;
                LSg lSg = (LSg) c32268nUi.b;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c32268nUi.c;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                LF1 lf1 = c45353xH1.x0;
                if (lf1 != null) {
                    i = lf1.b;
                } else {
                    i = 5;
                }
                EnumC19880eDh B2 = C45353xH1.B(i);
                int ordinal = c45353xH1.G0.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        C26562jDh[] c26562jDhArr = c22554gDh.f0;
                        int d0 = AbstractC2896Fdb.d0(c26562jDhArr.length);
                        if (d0 < 16) {
                            d0 = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                        for (C26562jDh c26562jDh : c26562jDhArr) {
                            linkedHashMap.put(Integer.valueOf(c26562jDh.b), Integer.valueOf(c26562jDh.c));
                        }
                        switch (AbstractC37330rH1.b[B2.ordinal()]) {
                            case 2:
                                Integer num2 = (Integer) linkedHashMap.get(5);
                                if (num2 != null) {
                                    i2 = num2.intValue();
                                    break;
                                }
                                break;
                            case 3:
                                Integer num3 = (Integer) linkedHashMap.get(8);
                                if (num3 != null) {
                                    i2 = num3.intValue();
                                    break;
                                } else {
                                    i2 = 7;
                                    break;
                                }
                            case 5:
                                Integer num4 = (Integer) linkedHashMap.get(14);
                                if (num4 != null) {
                                    i2 = num4.intValue();
                                    break;
                                }
                                i2 = 4;
                                break;
                            case 6:
                                Integer num5 = (Integer) linkedHashMap.get(7);
                                if (num5 != null) {
                                    i2 = num5.intValue();
                                    break;
                                }
                                break;
                            case 7:
                                Integer num6 = (Integer) linkedHashMap.get(10);
                                if (num6 != null) {
                                    i2 = num6.intValue();
                                    break;
                                }
                                break;
                            case 8:
                                Integer num7 = (Integer) linkedHashMap.get(4);
                                if (num7 != null) {
                                    i2 = num7.intValue();
                                    break;
                                }
                                i2 = 4;
                                break;
                            case 9:
                                Integer num8 = (Integer) linkedHashMap.get(1);
                                if (num8 != null) {
                                    i2 = num8.intValue();
                                    break;
                                }
                                i2 = 4;
                                break;
                        }
                    }
                    i2 = 3;
                } else {
                    int i9 = AbstractC37330rH1.b[B2.ordinal()];
                    if (i9 != 1) {
                        if (i9 != 2) {
                            if (i9 != 3) {
                                if (i9 != 4) {
                                    i2 = c22554gDh.t;
                                } else {
                                    i2 = c22554gDh.g0;
                                }
                            } else {
                                i2 = c22554gDh.Z;
                            }
                        } else {
                            i2 = c22554gDh.t;
                        }
                    } else {
                        i2 = c22554gDh.b;
                    }
                }
                Integer valueOf = Integer.valueOf(i2);
                if (i2 > 0) {
                    num = valueOf;
                } else {
                    num = null;
                }
                if (num != null) {
                    i7 = num.intValue();
                }
                AHg aHg = c45353xH1.q0;
                if (aHg != null) {
                    linkedHashSet.add(new GHg(aHg));
                }
                linkedHashSet.add(new G0h(i7));
                if (aHg != null) {
                    z2 = AbstractC2032Dq9.j(aHg.g, Boolean.TRUE);
                } else {
                    z2 = false;
                }
                if (!z2) {
                    ((C4075Hi1) c45353xH1.k0.get()).getClass();
                    linkedHashSet.add(new C11280Up1(C4075Hi1.a()));
                }
                String str = lSg.f;
                if (str != null) {
                    linkedHashSet.add(new A61(str));
                }
                String str2 = (String) abstractC30352m3d.i();
                if (str2 != null) {
                    linkedHashSet.add(new DU7(str2));
                }
                XJ9 xj9 = c45353xH1.h0;
                xj9.getClass();
                C12591Wzh c12591Wzh5 = c45353xH1.i0;
                if (c12591Wzh5 != null) {
                    xj9.i.c = new C6995Ms1(c12591Wzh5, 1);
                }
                c45353xH1.C0.onNext(new C37953rk7(c45353xH1.X, Collections.singletonList(c45353xH1.t), linkedHashSet, Collections.singleton(c45353xH1.B0), c45353xH1.g0));
                return c25099i7j;
            case 4:
                EI1 ei1 = (EI1) obj;
                if ((ei1 instanceof C46709yI1) && (I0 = AbstractC41828ue3.I0(((C46709yI1) ei1).a.e().getData())) != null) {
                    c45353xH1.F0.onNext(new C17402cNd((InterfaceC33941ok7) I0));
                }
                return c25099i7j;
            case 5:
                if (((C38689sI1) obj).a() != null) {
                    C38012rn0 c38012rn02 = c45353xH1.z0;
                }
                return c25099i7j;
            case 6:
                CXf cXf = (CXf) obj;
                VF1 vf1 = cXf.a;
                if (vf1 != null) {
                    C12591Wzh c12591Wzh6 = c45353xH1.t0;
                    if (c12591Wzh6 != null) {
                        c12591Wzh6.onCTItemClick(new C37309rG1(vf1));
                    }
                } else {
                    AbstractC42282uyh abstractC42282uyh = cXf.b;
                    if (abstractC42282uyh instanceof G21) {
                        LZj.x0(AbstractC42197uuk.c((C4663Ik5) c45353xH1.r0.get(), new C35887qC0(0, null, 255), Z8d.STICKER_PICKER, null, null, 28), C23216gj1.x0, c45353xH1.w0);
                    } else if (abstractC42282uyh != null && (c12591Wzh = c45353xH1.t0) != null) {
                        AbstractC9834Rxh abstractC9834Rxh = (AbstractC9834Rxh) abstractC42282uyh.a(ODh.Z.b("CTPlatformFeed"));
                        c45353xH1.w0.d(a.b(new C41342uH1(abstractC9834Rxh, 0)));
                        c12591Wzh.onClick(new C38536sAh(abstractC9834Rxh, null));
                    }
                }
                return c25099i7j;
            case 7:
                C24366had c24366had = (C24366had) obj;
                AbstractC42282uyh y = C45353xH1.y(c45353xH1, (LSg) c24366had.a, (NG1) c24366had.b);
                if (y != null && (c12591Wzh2 = c45353xH1.t0) != null) {
                    c12591Wzh2.onPreviewStickerUserSeen(new C37635rVd(y));
                }
                return c25099i7j;
            case 8:
                C24366had c24366had2 = (C24366had) obj;
                LSg lSg2 = (LSg) c24366had2.a;
                C24366had c24366had3 = (C24366had) c24366had2.b;
                AbstractC42282uyh y2 = C45353xH1.y(c45353xH1, lSg2, (NG1) c24366had3.a);
                if (y2 != null && !(y2 instanceof G21) && (c12591Wzh3 = c45353xH1.t0) != null) {
                    AbstractC9834Rxh abstractC9834Rxh2 = (AbstractC9834Rxh) y2.a(ODh.Z.b("CTPlatformFeed"));
                    c45353xH1.w0.d(a.b(new C41342uH1(abstractC9834Rxh2, 1)));
                    c12591Wzh3.onLongClick(new SAh(abstractC9834Rxh2, (View) c24366had3.b));
                }
                return c25099i7j;
            case 9:
                C32268nUi c32268nUi2 = (C32268nUi) obj;
                LSg lSg3 = (LSg) c32268nUi2.a;
                AbstractC25274iG1 abstractC25274iG1 = (AbstractC25274iG1) c32268nUi2.b;
                if (C45353xH1.x(c45353xH1, abstractC25274iG1.a(), (AbstractC42658vG1) c32268nUi2.c)) {
                    C12591Wzh c12591Wzh7 = c45353xH1.t0;
                    if (c12591Wzh7 != null) {
                        c12591Wzh7.onCTItemImageLoaded(abstractC25274iG1);
                    }
                } else {
                    AbstractC42282uyh y3 = C45353xH1.y(c45353xH1, lSg3, abstractC25274iG1.a());
                    if (y3 != null) {
                        GAh q = Zpk.q(abstractC25274iG1, y3);
                        C12591Wzh c12591Wzh8 = c45353xH1.t0;
                        if (c12591Wzh8 != null) {
                            c12591Wzh8.onStickerImageLoaded(q);
                        }
                    }
                }
                return c25099i7j;
            default:
                FI1 fi1 = (FI1) obj;
                if (fi1 == null) {
                    i3 = -1;
                } else {
                    i3 = AbstractC42679vH1.a[fi1.ordinal()];
                }
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 == 3 && (c12591Wzh4 = c45353xH1.t0) != null) {
                            c12591Wzh4.onStickerVerticalScrollEvent(new C23849hBh(false, 1));
                        }
                    } else {
                        C12591Wzh c12591Wzh9 = c45353xH1.t0;
                        if (c12591Wzh9 != null) {
                            c12591Wzh9.onStickerVerticalScrollEvent(new C23849hBh(true, 2));
                        }
                    }
                } else {
                    C12591Wzh c12591Wzh10 = c45353xH1.t0;
                    if (c12591Wzh10 != null) {
                        c12591Wzh10.onStickerVerticalScrollEvent(new C23849hBh(true, 3));
                    }
                }
                return c25099i7j;
        }
    }
}
