package defpackage;

import android.os.IBinder;
import android.view.MotionEvent;
import android.view.View;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: zBh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47915zBh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ KBh b;

    public /* synthetic */ C47915zBh(KBh kBh, int i) {
        this.a = i;
        this.b = kBh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        SingleSource singleSource;
        C24366had r;
        boolean z;
        C25099i7j c25099i7j;
        WZh wZh;
        C30888mSh c30888mSh;
        CSh g;
        String str;
        String str2;
        EnumC41307uF8 enumC41307uF8;
        C22512gBh c22512gBh;
        AbstractC38683sHg abstractC38683sHg;
        InterfaceC3562Gj9 d;
        boolean z2;
        C14525aDh c14525aDh;
        List g2;
        IBinder iBinder;
        IBinder iBinder2;
        EnumC19880eDh enumC19880eDh;
        UCh uCh;
        EnumC19880eDh enumC19880eDh2;
        String str3;
        String str4;
        String str5;
        String str6;
        List g3;
        List g4;
        switch (this.a) {
            case 0:
                this.b.h0(true);
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.t1;
                return;
            case 2:
                this.b.p1 = !((Boolean) obj).booleanValue();
                return;
            case 3:
                C38012rn0 c38012rn02 = this.b.t1;
                return;
            case 4:
                this.b.C0.o((InterfaceC38973sVd) ((C4854It9) obj).a);
                return;
            case 5:
                C24366had c24366had = (C24366had) obj;
                ADd aDd = (ADd) c24366had.a;
                C24366had c24366had2 = (C24366had) c24366had.b;
                C19236dk9 c19236dk9 = (C19236dk9) c24366had2.a;
                InterfaceC38973sVd interfaceC38973sVd = (InterfaceC38973sVd) c24366had2.b;
                boolean z3 = aDd instanceof C47953zDd;
                C22512gBh c22512gBh2 = null;
                KBh kBh = this.b;
                if (z3) {
                    C32284nVd c32284nVd = kBh.C0;
                    C47953zDd c47953zDd = (C47953zDd) aDd;
                    String str7 = c47953zDd.a;
                    c32284nVd.getClass();
                    if (AbstractC35599pyk.d(c19236dk9)) {
                        if (R4i.w1(str7)) {
                            if (interfaceC38973sVd != null) {
                                c32284nVd.o(interfaceC38973sVd);
                                AbstractC39113sc5.d0((C22512gBh) interfaceC38973sVd);
                            }
                        } else {
                            if (interfaceC38973sVd != null) {
                                singleSource = new SingleJust(interfaceC38973sVd);
                            } else {
                                singleSource = null;
                            }
                            if (singleSource == null) {
                                CompositeDisposable compositeDisposable = c32284nVd.u;
                                if (compositeDisposable != null) {
                                    singleSource = c32284nVd.m(c19236dk9, compositeDisposable);
                                } else {
                                    AbstractC2032Dq9.T("disposable");
                                    throw null;
                                }
                            }
                            SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(singleSource, new C19897eEd(interfaceC38973sVd, c19236dk9, c32284nVd, 3)), new S28(c32284nVd, str7, c47953zDd.b, c47953zDd.c, 27)), c32284nVd.F.i());
                            C29609lVd c29609lVd = new C29609lVd(interfaceC38973sVd, c32284nVd, str7);
                            YUd yUd = new YUd(c32284nVd, str7, 10);
                            CompositeDisposable compositeDisposable2 = c32284nVd.u;
                            if (compositeDisposable2 != null) {
                                singleObserveOn.subscribe(c29609lVd, yUd, compositeDisposable2);
                            } else {
                                AbstractC2032Dq9.T("disposable");
                                throw null;
                            }
                        }
                    }
                } else {
                    boolean z4 = aDd instanceof C46616yDd;
                }
                if (interfaceC38973sVd != null) {
                    c22512gBh2 = (C22512gBh) interfaceC38973sVd;
                }
                if (c22512gBh2 != null) {
                    c22512gBh2.setVisibility(0);
                }
                KBh.V(kBh, kBh.L().getWindowToken());
                return;
            case 6:
                C4104Hj9 c4104Hj9 = (C4104Hj9) obj;
                KBh kBh2 = this.b;
                boolean G2 = KBh.W(kBh2).G2();
                InterfaceC16558bke interfaceC16558bke = kBh2.m1;
                if (!G2) {
                    ((C6273Lj9) interfaceC16558bke.get()).O2(new C6815Mj9(kBh2.L(), kBh2.a0(), kBh2.J(), kBh2.F(), c4104Hj9.e));
                } else {
                    C6273Lj9 c6273Lj9 = (C6273Lj9) interfaceC16558bke.get();
                    C10620Tj9 c10620Tj9 = c4104Hj9.e;
                    Iterator it = c6273Lj9.i0.entrySet().iterator();
                    while (it.hasNext()) {
                        ((AbstractC29387lL0) ((Map.Entry) it.next()).getValue()).k(c10620Tj9);
                    }
                }
                C6273Lj9 c6273Lj92 = (C6273Lj9) interfaceC16558bke.get();
                EnumC4646Ij9 enumC4646Ij9 = c4104Hj9.b;
                if (!c6273Lj92.k0) {
                    c6273Lj92.k0 = true;
                    c6273Lj92.l0 = enumC4646Ij9;
                    for (Map.Entry entry : c6273Lj92.i0.entrySet()) {
                        EnumC4646Ij9 enumC4646Ij92 = (EnumC4646Ij9) entry.getKey();
                        AbstractC29387lL0 abstractC29387lL0 = (AbstractC29387lL0) entry.getValue();
                        if (enumC4646Ij92 == enumC4646Ij9) {
                            z = true;
                        } else {
                            z = false;
                        }
                        abstractC29387lL0.j(z);
                    }
                    View view = c6273Lj92.h0;
                    if (view != null) {
                        view.setVisibility(0);
                    } else {
                        AbstractC2032Dq9.T("infoStickerEditorBackground");
                        throw null;
                    }
                }
                C32284nVd c32284nVd2 = kBh2.C0;
                c32284nVd2.getClass();
                if (XUd.a[c4104Hj9.b.ordinal()] == 1 && (r = c32284nVd2.r()) != null) {
                    C22512gBh c22512gBh3 = (C22512gBh) ((InterfaceC38973sVd) r.a);
                    c22512gBh3.getClass();
                    c22512gBh3.setVisibility(8);
                }
                C32284nVd.y(c32284nVd2, true, false, false, 6);
                return;
            case 7:
                C24366had c24366had3 = (C24366had) obj;
                C4104Hj9 c4104Hj92 = (C4104Hj9) c24366had3.a;
                C19236dk9 c19236dk92 = (C19236dk9) c24366had3.b;
                String str8 = c4104Hj92.c;
                KBh kBh3 = this.b;
                if (str8 != null) {
                    EnumC4646Ij9 enumC4646Ij93 = EnumC4646Ij9.a;
                    EnumC4646Ij9 enumC4646Ij94 = c4104Hj92.b;
                    if (enumC4646Ij94 == enumC4646Ij93) {
                        if (str8.length() > 0) {
                            C32284nVd c32284nVd3 = kBh3.C0;
                            c32284nVd3.getClass();
                            if (AbstractC35599pyk.b(c19236dk92)) {
                                F06 d2 = c32284nVd3.F.d();
                                SingleDoOnError singleDoOnError = c32284nVd3.P;
                                singleDoOnError.getClass();
                                Disposable d3 = SubscribersKt.d(new SingleFlatMapCompletable(new SingleSubscribeOn(singleDoOnError, d2), new C14730aNd(c32284nVd3, c19236dk92, str8, 1)), new C26934jVd(c32284nVd3, str8, 2), new C17567cVd(c32284nVd3, str8, 10));
                                CompositeDisposable compositeDisposable3 = c32284nVd3.u;
                                if (compositeDisposable3 != null) {
                                    compositeDisposable3.d(d3);
                                } else {
                                    AbstractC2032Dq9.T("disposable");
                                    throw null;
                                }
                            }
                        }
                    } else if (enumC4646Ij94 == EnumC4646Ij9.b) {
                        C32284nVd c32284nVd4 = kBh3.C0;
                        c32284nVd4.getClass();
                        if (AbstractC35599pyk.f(c19236dk92)) {
                            C24366had r2 = c32284nVd4.r();
                            C19674e47 c19674e47 = c4104Hj92.d;
                            if (r2 != null) {
                                InterfaceC38973sVd interfaceC38973sVd2 = (InterfaceC38973sVd) r2.a;
                                CDh cDh = (CDh) r2.b;
                                if (str8.length() == 0) {
                                    c32284nVd4.o(interfaceC38973sVd2);
                                } else {
                                    AbstractC42282uyh i = cDh.i();
                                    if (i instanceof WZh) {
                                        wZh = (WZh) i;
                                    } else {
                                        wZh = null;
                                    }
                                    if (wZh != null) {
                                        c30888mSh = wZh.z;
                                    } else {
                                        c30888mSh = null;
                                    }
                                    if (c30888mSh != null && (g = c30888mSh.g()) != null) {
                                        g.a = str8;
                                        if (c19674e47 != null) {
                                            str = c19674e47.a;
                                        } else {
                                            str = null;
                                        }
                                        g.b = str;
                                        if (c19674e47 != null && (enumC41307uF8 = c19674e47.b) != null) {
                                            str2 = enumC41307uF8.toString();
                                        } else {
                                            str2 = null;
                                        }
                                        g.f = str2;
                                        AbstractC38683sHg abstractC38683sHg2 = ((C22512gBh) interfaceC38973sVd2).a;
                                        C10620Tj9 c10620Tj92 = new C10620Tj9();
                                        c10620Tj92.k = g;
                                        abstractC38683sHg2.k(c10620Tj92);
                                    }
                                    C22512gBh c22512gBh4 = (C22512gBh) interfaceC38973sVd2;
                                    c22512gBh4.getClass();
                                    c22512gBh4.setVisibility(0);
                                }
                                c25099i7j = C25099i7j.a;
                            } else {
                                c25099i7j = null;
                            }
                            if (c25099i7j == null && str8.length() > 0) {
                                CompositeDisposable compositeDisposable4 = c32284nVd4.u;
                                if (compositeDisposable4 != null) {
                                    SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleSubscribeOn(c32284nVd4.m(c19236dk92, compositeDisposable4), c32284nVd4.F.i()), new V28(c32284nVd4, c19236dk92, str8, c19674e47, 27));
                                    C2390Ehd c2390Ehd = C2390Ehd.m;
                                    YUd yUd2 = new YUd(c32284nVd4, str8, 13);
                                    CompositeDisposable compositeDisposable5 = c32284nVd4.u;
                                    if (compositeDisposable5 != null) {
                                        singleFlatMapCompletable.subscribe(c2390Ehd, yUd2, compositeDisposable5);
                                    } else {
                                        AbstractC2032Dq9.T("disposable");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("disposable");
                                    throw null;
                                }
                            }
                        }
                    } else if (enumC4646Ij94 == EnumC4646Ij9.c && str8.length() > 0) {
                        C32284nVd c32284nVd5 = kBh3.C0;
                        c32284nVd5.getClass();
                        if (AbstractC35599pyk.e(c19236dk92)) {
                            List q = c32284nVd5.q(KFb.A0);
                            if (!q.isEmpty()) {
                                InterfaceC38973sVd interfaceC38973sVd3 = (InterfaceC38973sVd) ((C24366had) q.get(0)).a;
                                C32284nVd.L(str8, interfaceC38973sVd3, (CDh) ((C24366had) q.get(0)).b);
                                C22512gBh c22512gBh5 = (C22512gBh) interfaceC38973sVd3;
                                c22512gBh5.getClass();
                                c22512gBh5.setVisibility(0);
                            } else {
                                CompositeDisposable compositeDisposable6 = c32284nVd5.u;
                                if (compositeDisposable6 != null) {
                                    Disposable d4 = SubscribersKt.d(new SingleFlatMapCompletable(new SingleSubscribeOn(c32284nVd5.m(c19236dk92, compositeDisposable6), c32284nVd5.F.i()), new KPd(c32284nVd5, str8, c19236dk92, 1)), new C26934jVd(c32284nVd5, str8, 3), new C17567cVd(c32284nVd5, str8, 11));
                                    CompositeDisposable compositeDisposable7 = c32284nVd5.u;
                                    if (compositeDisposable7 != null) {
                                        compositeDisposable7.d(d4);
                                    } else {
                                        AbstractC2032Dq9.T("disposable");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("disposable");
                                    throw null;
                                }
                            }
                        }
                    }
                }
                KBh.V(kBh3, kBh3.L().getWindowToken());
                return;
            case 8:
                KBh kBh4 = this.b;
                KBh.V(kBh4, kBh4.L().getWindowToken());
                if (KBh.W(kBh4).G2()) {
                    KBh.W(kBh4).C1();
                    return;
                }
                return;
            case 9:
                C24366had c24366had4 = (C24366had) obj;
                MotionEvent motionEvent = (MotionEvent) c24366had4.a;
                InterfaceC38973sVd interfaceC38973sVd4 = (InterfaceC38973sVd) c24366had4.b;
                KBh kBh5 = this.b;
                boolean i2 = kBh5.J0.i();
                if (interfaceC38973sVd4 instanceof C22512gBh) {
                    c22512gBh = (C22512gBh) interfaceC38973sVd4;
                } else {
                    c22512gBh = null;
                }
                if (c22512gBh == null || (abstractC38683sHg = c22512gBh.a) == null || (d = abstractC38683sHg.d()) == null || ((!d.d().equals("music_snaptrack") && !d.d().equals("music")) || !i2)) {
                    Subject B = kBh5.B();
                    C22512gBh c22512gBh6 = (C22512gBh) interfaceC38973sVd4;
                    c22512gBh6.getClass();
                    B.onNext(new C23646h2c(motionEvent, interfaceC38973sVd4, AbstractC27310jmk.d(c22512gBh6)));
                    int actionMasked = motionEvent.getActionMasked();
                    boolean z5 = true;
                    if (actionMasked != 1) {
                        z5 = false;
                    }
                    kBh5.h0(z5);
                    return;
                }
                return;
            case 10:
                C24366had c24366had5 = (C24366had) obj;
                InterfaceC38973sVd interfaceC38973sVd5 = (InterfaceC38973sVd) c24366had5.a;
                CDh cDh2 = (CDh) c24366had5.b;
                boolean z6 = cDh2 instanceof C19236dk9;
                KBh kBh6 = this.b;
                if (z6) {
                    C19236dk9 c19236dk93 = (C19236dk9) cDh2;
                    if (AbstractC35599pyk.d(c19236dk93)) {
                        KBh.d0(kBh6, c19236dk93, interfaceC38973sVd5);
                        return;
                    }
                }
                if (z6) {
                    C19236dk9 c19236dk94 = (C19236dk9) cDh2;
                    if (AbstractC35599pyk.e(c19236dk94)) {
                        KBh.Y(kBh6, EnumC4646Ij9.c, c19236dk94, interfaceC38973sVd5);
                        return;
                    }
                }
                if (z6) {
                    C19236dk9 c19236dk95 = (C19236dk9) cDh2;
                    if (AbstractC35599pyk.f(c19236dk95)) {
                        KBh.Y(kBh6, EnumC4646Ij9.b, c19236dk95, interfaceC38973sVd5);
                        return;
                    }
                    return;
                }
                return;
            case 11:
                C38012rn0 c38012rn03 = this.b.t1;
                return;
            case 12:
                KBh kBh7 = this.b;
                kBh7.d1++;
                KBh.X(kBh7);
                return;
            case 13:
                KBh kBh8 = this.b;
                kBh8.b0();
                if (!((MHi) obj).a && !kBh8.c1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                kBh8.g0(z2);
                return;
            case 14:
                this.b.P0.a((GAh) obj);
                return;
            case 15:
                C32284nVd c32284nVd6 = this.b.C0;
                boolean z7 = ((GQa) obj).a;
                c32284nVd6.W = !z7;
                for (Map.Entry entry2 : c32284nVd6.w().entrySet()) {
                    if (z7) {
                        ((C22512gBh) ((InterfaceC38973sVd) entry2.getKey())).a.g();
                    } else {
                        ((C22512gBh) ((InterfaceC38973sVd) entry2.getKey())).a.i();
                    }
                }
                return;
            case 16:
                InterfaceC2225Dzh interfaceC2225Dzh = (InterfaceC2225Dzh) obj;
                if ((interfaceC2225Dzh instanceof C35959qF9) && (c14525aDh = this.b.P0.e) != null && (g2 = c14525aDh.g()) != null) {
                    g2.add(((C35959qF9) interfaceC2225Dzh).a);
                    return;
                }
                return;
            case 17:
                View view2 = (View) obj;
                KBh kBh9 = this.b;
                MRd.j((MRd) kBh9.l1.get(), 7, C46578yBh.w0, 2);
                if (view2 != null) {
                    iBinder = view2.getWindowToken();
                } else {
                    iBinder = null;
                }
                KBh.V(kBh9, iBinder);
                return;
            case 18:
                C24366had c24366had6 = (C24366had) obj;
                List list = (List) c24366had6.a;
                EnumC35641q0h enumC35641q0h = (EnumC35641q0h) c24366had6.b;
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list);
                KBh kBh10 = this.b;
                if (c10122Slb != null) {
                    kBh10.q1 = c10122Slb.i().i;
                    Integer num = c10122Slb.i().a;
                    kBh10.r1 = c10122Slb;
                }
                kBh10.s1 = enumC35641q0h;
                return;
            case 19:
                C38536sAh c38536sAh = (C38536sAh) obj;
                KBh kBh11 = this.b;
                if (!kBh11.p1) {
                    C17197cDh c17197cDh = kBh11.P0;
                    c17197cDh.b();
                    C14525aDh c14525aDh2 = c17197cDh.e;
                    if (c14525aDh2 != null) {
                        c14525aDh2.w();
                    }
                    MRd.j((MRd) kBh11.l1.get(), 7, C46578yBh.x0, 2);
                    AbstractC9834Rxh abstractC9834Rxh = c38536sAh.a;
                    View a = c38536sAh.a();
                    AbstractC42282uyh i3 = abstractC9834Rxh.i();
                    IBinder iBinder3 = null;
                    InterfaceC38973sVd interfaceC38973sVd6 = null;
                    C18282d25 c18282d25 = kBh11.S0;
                    if (i3 != null) {
                        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) kBh11.L0.get();
                        C14483aBh c14483aBh = new C14483aBh();
                        c14483aBh.k = i3.q();
                        c14483aBh.v = MBh.STICKER_PICKER;
                        String str9 = i3.l;
                        if (str9 == null || str9.length() == 0) {
                            str9 = null;
                        }
                        c14483aBh.s = str9;
                        C14525aDh c14525aDh3 = c17197cDh.e;
                        if (c14525aDh3 != null && (g4 = c14525aDh3.g()) != null) {
                            enumC19880eDh = (EnumC19880eDh) AbstractC41828ue3.S0(g4);
                        } else {
                            enumC19880eDh = null;
                        }
                        if (enumC19880eDh == null) {
                            uCh = null;
                        } else {
                            switch (AbstractC45243xBh.a[enumC19880eDh.ordinal()]) {
                                case 1:
                                    uCh = UCh.RECENTS;
                                    break;
                                case 2:
                                    uCh = UCh.BITMOJI;
                                    break;
                                case 3:
                                    uCh = UCh.SNAPCHAT_STICKERS;
                                    break;
                                case 4:
                                    uCh = UCh.EMOJI;
                                    break;
                                case 5:
                                    uCh = UCh.HOMETAB;
                                    break;
                                case 6:
                                    uCh = UCh.BLOOP;
                                    break;
                                case 7:
                                    uCh = UCh.CUSTOM_STICKERS;
                                    break;
                                case 8:
                                    uCh = UCh.UNLOCKED_STICKERS;
                                    break;
                                case 9:
                                    uCh = UCh.SHOPPABLE_STICKERS;
                                    break;
                                case 10:
                                    Integer num2 = i3.m;
                                    if (num2 != null && num2.intValue() == 7) {
                                        uCh = UCh.FOR_YOU;
                                        break;
                                    } else if (num2 != null && num2.intValue() == 6) {
                                        uCh = UCh.TOP_RESULTS;
                                        break;
                                    } else {
                                        uCh = KBh.f0(i3);
                                        break;
                                    }
                                    break;
                                default:
                                    uCh = KBh.f0(i3);
                                    break;
                            }
                        }
                        c14483aBh.o = uCh;
                        C14525aDh c14525aDh4 = c17197cDh.e;
                        if (c14525aDh4 != null && (g3 = c14525aDh4.g()) != null) {
                            enumC19880eDh2 = (EnumC19880eDh) AbstractC41828ue3.S0(g3);
                        } else {
                            enumC19880eDh2 = null;
                        }
                        c14483aBh.u = enumC19880eDh2;
                        c14483aBh.l = i3.q();
                        c14483aBh.m = i3.x();
                        C14525aDh c14525aDh5 = c17197cDh.e;
                        if (c14525aDh5 != null) {
                            str3 = c14525aDh5.h();
                        } else {
                            str3 = null;
                        }
                        c14483aBh.r = str3;
                        C14525aDh c14525aDh6 = c17197cDh.e;
                        if (c14525aDh6 != null) {
                            str4 = c14525aDh6.j();
                        } else {
                            str4 = null;
                        }
                        c14483aBh.q = str4;
                        C14525aDh c14525aDh7 = c17197cDh.e;
                        if (c14525aDh7 != null) {
                            str5 = c14525aDh7.a();
                        } else {
                            str5 = null;
                        }
                        c14483aBh.w = str5;
                        Long l = i3.n;
                        if (l != null) {
                            c14483aBh.j = l;
                        }
                        interfaceC7706Oa1.e(c14483aBh);
                        ICh iCh = i3.o;
                        if (iCh != null) {
                            int[] iArr = new int[2];
                            if (a != null) {
                                a.getLocationOnScreen(iArr);
                            }
                            Long l2 = i3.n;
                            if (l2 != null) {
                                str6 = l2.toString();
                            } else {
                                str6 = null;
                            }
                            kBh11.R0.a(iCh.a, iCh.b, iCh.c, iCh.d, iCh.e, str6, i3.q(), iArr);
                        }
                        YDh yDh = (YDh) c18282d25.get();
                        yDh.getClass();
                        if (i3.F() == EnumC37220rBh.BLOOPS) {
                            EnumC2504En1 enumC2504En1 = EnumC2504En1.a;
                            EnumC19880eDh enumC19880eDh3 = i3.q;
                            if (enumC19880eDh3 != null) {
                                yDh.e().d(AbstractC2032Dq9.X(enumC2504En1, "source_tab", enumC19880eDh3.name()), 1L);
                            }
                        }
                        C14525aDh c14525aDh8 = c17197cDh.e;
                        if (c14525aDh8 != null) {
                            c14525aDh8.o(i3);
                        }
                    }
                    boolean z8 = abstractC9834Rxh instanceof C19236dk9;
                    VBh vBh = kBh11.B0;
                    if (z8 && AbstractC35599pyk.b((C19236dk9) abstractC9834Rxh)) {
                        kBh11.a0().onNext(new C4104Hj9(1, EnumC4646Ij9.a, null, null, null, 28));
                        kBh11.Z().onNext(new C24366had(abstractC9834Rxh, null));
                        vBh.f(kBh11.L());
                        return;
                    }
                    if (z8 && AbstractC35599pyk.f((C19236dk9) abstractC9834Rxh)) {
                        kBh11.a0().onNext(new C4104Hj9(1, EnumC4646Ij9.b, null, null, null, 28));
                        kBh11.Z().onNext(new C24366had(abstractC9834Rxh, null));
                        vBh.f(kBh11.L());
                        return;
                    }
                    C32284nVd c32284nVd7 = kBh11.C0;
                    if (z8) {
                        C19236dk9 c19236dk96 = (C19236dk9) abstractC9834Rxh;
                        if (AbstractC35599pyk.d(c19236dk96)) {
                            List q2 = c32284nVd7.q(C32942nzg.g0);
                            if (!q2.isEmpty()) {
                                interfaceC38973sVd6 = (InterfaceC38973sVd) ((C24366had) q2.get(0)).a;
                                c19236dk96 = (C19236dk9) ((C24366had) q2.get(0)).b;
                            }
                            KBh.d0(kBh11, c19236dk96, interfaceC38973sVd6);
                            vBh.f(kBh11.L());
                            return;
                        }
                    }
                    if (z8 && AbstractC35599pyk.e((C19236dk9) abstractC9834Rxh)) {
                        List q3 = c32284nVd7.q(C32942nzg.h0);
                        boolean isEmpty = q3.isEmpty();
                        EnumC4646Ij9 enumC4646Ij95 = EnumC4646Ij9.c;
                        if (!isEmpty) {
                            KBh.Y(kBh11, enumC4646Ij95, (C19236dk9) ((C24366had) q3.get(0)).b, (InterfaceC38973sVd) ((C24366had) q3.get(0)).a);
                        } else {
                            kBh11.a0().onNext(new C4104Hj9(1, enumC4646Ij95, null, null, null, 28));
                            kBh11.Z().onNext(new C24366had(abstractC9834Rxh, null));
                        }
                        vBh.f(kBh11.L());
                        return;
                    }
                    if (z8) {
                        AbstractC3020Fj9 abstractC3020Fj9 = ((C19236dk9) abstractC9834Rxh).Z;
                        if ((abstractC3020Fj9 instanceof C48454zbc) && ((C48454zbc) abstractC3020Fj9).B == 17 && abstractC3020Fj9.w.e()) {
                            View a2 = c38536sAh.a();
                            if (a2 != null) {
                                iBinder2 = a2.getWindowToken();
                            } else {
                                iBinder2 = null;
                            }
                            KBh.V(kBh11, iBinder2);
                            Observer observer = kBh11.x0;
                            if (observer != null) {
                                observer.onNext("music_tool");
                                kBh11.C().onNext(C1200Ccc.b);
                                return;
                            } else {
                                AbstractC2032Dq9.T("activateEditingProviderObserver");
                                throw null;
                            }
                        }
                    }
                    if (z8 && AbstractC35599pyk.a((C19236dk9) abstractC9834Rxh)) {
                        ((YDh) c18282d25.get()).e().d(new C36254qTb(UDh.H0), 1L);
                        kBh11.W0.F(kBh11.J(), new HBh(kBh11, 0, abstractC9834Rxh), new C47210yfh(kBh11, 9, c38536sAh));
                        return;
                    }
                    c32284nVd7.C(kBh11.J(), abstractC9834Rxh);
                    View a3 = c38536sAh.a();
                    if (a3 != null) {
                        iBinder3 = a3.getWindowToken();
                    }
                    KBh.V(kBh11, iBinder3);
                    return;
                }
                return;
            case 20:
                ((C43906wBh) obj).getClass();
                KBh kBh12 = this.b;
                kBh12.B0.f(kBh12.L());
                return;
            case 21:
                C38012rn0 c38012rn04 = this.b.t1;
                return;
            case 22:
                KBh.V(this.b, null);
                return;
            case 23:
                C38012rn0 c38012rn05 = this.b.t1;
                return;
            default:
                C38012rn0 c38012rn06 = this.b.t1;
                return;
        }
    }
}
