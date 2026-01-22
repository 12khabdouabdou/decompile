package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.component.tabs.SnapTabLayout;
import com.snap.lenses.carousel.DefaultCarouselView;
import com.snap.lenses.explorer.categories.DefaultCategoriesView;
import com.snap.lenses.explorer.common.NestedRecyclerView;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* renamed from: Ek5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2445Ek5 implements Function {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C2445Ek5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:276:0x0663  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0669  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0670  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0679  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0682  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x068b  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0694  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x06bd  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0707  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0711  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x070a  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x06c4  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0699  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0690  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0687  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x067e  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0675  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x066c  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0666  */
    /* JADX WARN: Type inference failed for: r4v49, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v61, types: [java.lang.Object, Oca] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        SingleFlatMap singleFlatMap;
        Object c5348Jr2;
        C41570uRj c41570uRj;
        C16005bKe c16005bKe;
        String str;
        C25503iR0 c25503iR0;
        C13352Yk5 c13352Yk5;
        C36738qpj c36738qpj;
        boolean z;
        boolean z2;
        boolean z3;
        String str2;
        GE3 ge3;
        U33 u33;
        boolean z4;
        boolean z5;
        Long l;
        long j;
        String str3;
        String str4;
        GE3 ge32;
        int i;
        C42328v0i c42328v0i;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        P69 p69;
        S79 s79;
        boolean z6;
        S79 s792;
        String str12;
        String y;
        byte[] bArr;
        int i2;
        C17416cO6 c17416cO6;
        C12881Xne c12881Xne;
        SingleSource singleFlatMap2;
        int i3;
        Object obj2;
        Uri uri;
        AbstractC10475Tca abstractC10475Tca;
        InterfaceC35572pxf interfaceC35572pxf;
        int i4 = 10;
        int i5 = 28;
        int i6 = 2;
        C36738qpj c36738qpj2 = null;
        switch (this.a) {
            case 1:
                Observable observable = ((C1924Dl5) this.b).X;
                ZQ3 zq3 = new ZQ3(20, (C40098tL9) obj);
                observable.getClass();
                return new ObservableSwitchMapSingle(observable, zq3).c0();
            case 2:
                C43932wD1 c43932wD1 = (C43932wD1) obj;
                if (c43932wD1.d != 4) {
                    return C43096vb0.b;
                }
                ((XB3) this.b).getClass();
                return new C45769xb0(new ZQ3(23, new C23113ge8(((Object) J0j.a().toString()) + "~" + c43932wD1.b + "~" + c43932wD1.c, 19)), new C30558mD1(c43932wD1.a.duplicate()));
            case 3:
                AbstractC28281kW1 abstractC28281kW1 = (AbstractC28281kW1) obj;
                boolean z7 = abstractC28281kW1 instanceof C25606iW1;
                C1424Cn5 c1424Cn5 = (C1424Cn5) this.b;
                if (z7) {
                    C32958o09 c32958o09 = ((C25606iW1) abstractC28281kW1).a;
                    Single b = c1424Cn5.a.b(c32958o09);
                    QFa qFa = QFa.a;
                    C29947ll5 c29947ll5 = new C29947ll5(c1424Cn5, 8, c32958o09);
                    b.getClass();
                    singleFlatMap = new SingleFlatMap(b, c29947ll5);
                } else if (abstractC28281kW1 instanceof C26943jW1) {
                    C32958o09 c32958o092 = ((C26943jW1) abstractC28281kW1).a;
                    Single d = c1424Cn5.a.d(c32958o092);
                    QFa qFa2 = QFa.a;
                    C1403Cm5 c1403Cm5 = new C1403Cm5(c1424Cn5, 3, c32958o092);
                    d.getClass();
                    singleFlatMap = new SingleFlatMap(d, c1403Cm5);
                } else {
                    throw new RuntimeException();
                }
                return new SingleMap(singleFlatMap, C36057qK2.m0).s(C40994u1.a);
            case 4:
                if (!((Boolean) obj).booleanValue()) {
                    return new ObservableJust(Boolean.FALSE);
                }
                SingleCache singleCache = ((C47396yo5) this.b).b;
                TF2 tf2 = TF2.n0;
                singleCache.getClass();
                return new SingleFlatMapObservable(singleCache, tf2).S(Functions.a);
            case 5:
                return ((C24688hp5) this.b).b.observe().b(EnumC0091Aba.X);
            case 6:
                AbstractC8063Or2 abstractC8063Or2 = (AbstractC8063Or2) obj;
                AbstractC46079xp2 e = abstractC8063Or2.e();
                AbstractC40982u09 a = e.a();
                boolean z8 = e instanceof C27358jp2;
                C38102rr2 c38102rr2 = C38102rr2.a;
                if (z8) {
                    return new MaybeJust(new AKj(new C30076lr2(((C27358jp2) e).b, c38102rr2), false));
                }
                if (a instanceof C32958o09) {
                    AKj aKj = new AKj(new C30076lr2((C32958o09) a, c38102rr2), true);
                    if (abstractC8063Or2 instanceof C6432Lr2) {
                        C1466Cp5 c1466Cp5 = (C1466Cp5) this.b;
                        C13810Zg4 c13810Zg4 = new C13810Zg4(c1466Cp5, i5, aKj);
                        SingleCache singleCache2 = c1466Cp5.f0;
                        singleCache2.getClass();
                        return new SingleFlatMapMaybe(singleCache2, c13810Zg4);
                    }
                    return new MaybeJust(aKj);
                }
                if (e instanceof C42069up2) {
                    return new MaybeJust(new AKj(new C27402jr2(c38102rr2), false));
                }
                return MaybeEmpty.a;
            case 7:
                C5849Kp2 c5849Kp2 = (C5849Kp2) obj;
                DefaultCarouselView defaultCarouselView = (DefaultCarouselView) this.b;
                C17969co2 c17969co2 = defaultCarouselView.t;
                if (c17969co2 != null) {
                    int i7 = c5849Kp2.a;
                    AbstractC46079xp2 u = c17969co2.u(i7);
                    if (u != null) {
                        if (!Bik.d(u)) {
                            DefaultCarouselView.c(defaultCarouselView, i7);
                            return ObservableEmpty.a;
                        }
                        AbstractC19225djk abstractC19225djk = c5849Kp2.b;
                        boolean z9 = abstractC19225djk instanceof C7478Np2;
                        C45141x73 c45141x73 = defaultCarouselView.b;
                        if (z9) {
                            c5348Jr2 = new C4806Ir2(i7, u, c45141x73.a(TimeUnit.MILLISECONDS));
                        } else if (abstractC19225djk instanceof C6934Mp2) {
                            c5348Jr2 = new C4264Hr2(i7, u, c45141x73.a(TimeUnit.MILLISECONDS));
                        } else if (abstractC19225djk instanceof C6392Lp2) {
                            String str13 = ((C6392Lp2) abstractC19225djk).f;
                            if (str13 == null) {
                                str13 = "";
                            }
                            c5348Jr2 = new C5348Jr2(c5849Kp2.a, u, c45141x73.a(TimeUnit.MILLISECONDS), str13);
                        } else {
                            throw new RuntimeException();
                        }
                        return new ObservableJust(c5348Jr2);
                    }
                    return ObservableEmpty.a;
                }
                AbstractC2032Dq9.T("carouselAdapter");
                throw null;
            case 8:
                View view = (View) ((AbstractC30352m3d) obj).i();
                if (view instanceof SnapTabLayout) {
                    DefaultCategoriesView defaultCategoriesView = (DefaultCategoriesView) this.b;
                    ZQ3 zq32 = new ZQ3(i5, defaultCategoriesView);
                    SnapTabLayout snapTabLayout = (SnapTabLayout) view;
                    NestedRecyclerView nestedRecyclerView = defaultCategoriesView.a;
                    if (nestedRecyclerView != null) {
                        snapTabLayout.d(new C28170kQe(zq32, nestedRecyclerView));
                        return new CompletableCreate(new C5184Jj5(i4, (SnapTabLayout) view));
                    }
                    AbstractC2032Dq9.T("recyclerView");
                    throw null;
                }
                return CompletableEmpty.a;
            case 9:
                C26386j5f c26386j5f = (C26386j5f) obj;
                if (c26386j5f.b()) {
                    Throwable th = c26386j5f.b;
                    if (th != null) {
                        str = th.getMessage();
                    } else {
                        str = null;
                    }
                    throw new Throwable(EU0.w("error in request to register wallet: ", str));
                }
                U3f u3f = c26386j5f.a;
                if (u3f != null && (c16005bKe = (C16005bKe) u3f.b) != null) {
                    c41570uRj = c16005bKe.a;
                } else {
                    c41570uRj = null;
                }
                if (c41570uRj != null) {
                    return C10200Sp5.b((C10200Sp5) this.b, c41570uRj);
                }
                throw new Throwable("empty body when registering wallet");
            case 10:
                C7995Onh c7995Onh = (C7995Onh) obj;
                Object obj3 = ((C10246Sr9) this.b).X;
                return c7995Onh;
            case 11:
                return (AbstractC21750fd4) C38149rt5.b.invoke(new C24366had((AbstractC39134sd4) obj, (C5340Jqf) this.b));
            case 12:
                C30715mKc c30715mKc = (C30715mKc) obj;
                return new ObservableMap(C0462At5.b((C0462At5) this.b, ((X43) c30715mKc.a).b()), new C19407ds5(2, c30715mKc));
            case 13:
                C1952Dmc c1952Dmc = (C1952Dmc) obj;
                String str14 = c1952Dmc.c;
                int length = str14.length();
                ((C11367Ut5) this.b).getClass();
                if (length >= 1000) {
                    return new C1952Dmc(c1952Dmc.b, str14.substring(0, 1000).concat("..."), c1952Dmc.a);
                }
                return c1952Dmc;
            case 14:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                C10122Slb O2 = interfaceC12857Xmb.O2();
                KH6 r = interfaceC12857Xmb.r();
                C7040Mu5 c7040Mu5 = (C7040Mu5) this.b;
                KH6 l2 = c7040Mu5.l(O2, r);
                c7040Mu5.o0.a.put(interfaceC12857Xmb.O2().i(), l2.N());
                return new W75(l2, interfaceC12857Xmb.O2().b());
            case 15:
                AbstractC22939gW6 abstractC22939gW6 = (AbstractC22939gW6) obj;
                if (abstractC22939gW6 instanceof C18917dW6) {
                    C14103Zu5 c14103Zu5 = (C14103Zu5) this.b;
                    Observable L0 = new ObservableMap(c14103Zu5.a.v0(C21602fW6.class), new C19407ds5(5, abstractC22939gW6)).X(new C27158jg0(c14103Zu5.b, 7)).L0(C5668Kga.q0);
                    C18917dW6 c18917dW6 = (C18917dW6) abstractC22939gW6;
                    return L0.J0(new C24275hW6(c18917dW6.b, c18917dW6.a, c18917dW6.c));
                }
                return AbstractC15455av5.a;
            case 16:
                C25503iR0 c25503iR02 = (C25503iR0) ((AbstractC30352m3d) obj).i();
                if (c25503iR02 != null) {
                    C13352Yk5 c13352Yk52 = (C13352Yk5) ((C9237Qv5) this.b).b;
                    c13352Yk52.getClass();
                    C16194bTh[] c16194bThArr = c25503iR02.t;
                    ArrayList arrayList = new ArrayList();
                    int length2 = c16194bThArr.length;
                    int i8 = 0;
                    while (i8 < length2) {
                        YKh yKh = c16194bThArr[i8].c;
                        String str15 = c25503iR02.b;
                        if (!yKh.j()) {
                            c25503iR0 = c25503iR02;
                            c13352Yk5 = c13352Yk52;
                            c36738qpj = c36738qpj2;
                        } else {
                            C30000lne c = yKh.c();
                            C40701tne c40701tne = c.a;
                            if (c40701tne != null) {
                                FYh[] fYhArr = c.b;
                                if (fYhArr == null || fYhArr.length == 0) {
                                    c25503iR0 = c25503iR02;
                                    c13352Yk5 = c13352Yk52;
                                } else {
                                    DE3 de3 = yKh.X;
                                    GE3 ge33 = new GE3(de3.b, de3.c, de3.t);
                                    String str16 = c40701tne.Z;
                                    c13352Yk52.a.getClass();
                                    C39435sqj a2 = C43445vqj.a(str16, null);
                                    C30000lne c2 = yKh.c();
                                    String str17 = (String) c13352Yk52.b.invoke(yKh.X);
                                    long j2 = yKh.Z;
                                    EnumC43362vn2 enumC43362vn2 = EnumC43362vn2.c;
                                    float f = yKh.s0;
                                    c25503iR0 = c25503iR02;
                                    boolean z10 = yKh.t0;
                                    boolean z11 = !yKh.u0;
                                    long j3 = yKh.z0;
                                    c13352Yk5 = c13352Yk52;
                                    C38412s53 c38412s53 = yKh.v0;
                                    if (c38412s53 != null) {
                                        z = c38412s53.f0;
                                    } else {
                                        z = false;
                                    }
                                    if (c38412s53 != null) {
                                        z2 = c38412s53.g0;
                                    } else {
                                        z2 = false;
                                    }
                                    if (c38412s53 != null) {
                                        z3 = c38412s53.h0;
                                    } else {
                                        z3 = false;
                                    }
                                    C42025un2 c42025un2 = new C42025un2(f, z10, z11, j3, z, z2, z3, yKh.p0, 384);
                                    C27314jn2 c3 = Lfk.c();
                                    boolean z12 = yKh.o0;
                                    String str18 = yKh.q0;
                                    C40701tne c40701tne2 = c2.a;
                                    int i9 = c40701tne2.l0;
                                    double d2 = c40701tne2.m0;
                                    if (str15 == null) {
                                        str2 = "";
                                    } else {
                                        str2 = str15;
                                    }
                                    String str19 = yKh.k0;
                                    Integer valueOf = Integer.valueOf(yKh.i0);
                                    T33 t33 = yKh.w0;
                                    if (t33 != null) {
                                        ge3 = ge33;
                                        u33 = new U33(t33.b, t33.c, t33.t);
                                    } else {
                                        ge3 = ge33;
                                        u33 = null;
                                    }
                                    boolean z13 = yKh.l0;
                                    boolean z14 = yKh.A0;
                                    FYh[] fYhArr2 = c2.b;
                                    if (fYhArr2 != null) {
                                        ArrayList arrayList2 = new ArrayList(fYhArr2.length);
                                        int length3 = fYhArr2.length;
                                        z4 = z13;
                                        int i10 = 0;
                                        while (i10 < length3) {
                                            int i11 = i10;
                                            arrayList2.add(Long.valueOf(fYhArr2[i11].i0));
                                            i10 = i11 + 1;
                                            fYhArr2 = fYhArr2;
                                            z14 = z14;
                                        }
                                        z5 = z14;
                                        l = (Long) AbstractC41828ue3.T0(arrayList2);
                                    } else {
                                        z4 = z13;
                                        z5 = z14;
                                        l = null;
                                    }
                                    boolean z15 = yKh.n0;
                                    boolean z16 = yKh.y0;
                                    EnumC47791z63 enumC47791z63 = EnumC47791z63.a;
                                    C26033ipe d3 = yKh.d();
                                    boolean z17 = (d3 != null && (c12881Xne = d3.b) != null) ? !c12881Xne.t0 : false;
                                    C26033ipe d4 = yKh.d();
                                    if (d4 != null && (c17416cO6 = d4.q0) != null) {
                                        j = c17416cO6.Z;
                                    } else {
                                        j = 0;
                                    }
                                    LXb lXb = new LXb(j2, ge3, str17, enumC43362vn2, str17, c42025un2, c3, z12, str18, i9, d2, str2, "", str19, valueOf, u33, z4, false, z5, l, 0, null, z15, z16, enumC47791z63, new C0732Bg3(j, z17), null, null, null, false, 0, null, 0, -67108864, 15);
                                    GE3 ge34 = ge3;
                                    C40701tne c40701tne3 = c.a;
                                    String str20 = c40701tne3.X;
                                    String str21 = c40701tne3.b;
                                    String str22 = c40701tne3.j0;
                                    S79 s793 = c40701tne3.o0;
                                    if (s793 != null) {
                                        str3 = s793.b;
                                    } else {
                                        str3 = null;
                                    }
                                    if (s793 != null) {
                                        str4 = s793.t;
                                    } else {
                                        str4 = null;
                                    }
                                    boolean z18 = c40701tne3.h0;
                                    if (s793 != null) {
                                        int i12 = s793.Z;
                                        int[] M = AbstractC30172lva.M(3);
                                        int length4 = M.length;
                                        int i13 = 0;
                                        while (true) {
                                            if (i13 < length4) {
                                                i2 = M[i13];
                                                ge32 = ge34;
                                                if (AbstractC30172lva.L(i2) != i12) {
                                                    i13++;
                                                    ge34 = ge32;
                                                }
                                            } else {
                                                ge32 = ge34;
                                                i2 = 0;
                                            }
                                        }
                                        if (i2 != 0) {
                                            i = i2;
                                            c42328v0i = c.a.c;
                                            if (c42328v0i == null) {
                                                str5 = c42328v0i.b;
                                            } else {
                                                str5 = null;
                                            }
                                            if (str5 != null) {
                                                str6 = "";
                                            } else {
                                                str6 = str5;
                                            }
                                            if (c42328v0i == null) {
                                                str7 = c42328v0i.t;
                                            } else {
                                                str7 = null;
                                            }
                                            if (c42328v0i == null) {
                                                str8 = c42328v0i.c;
                                            } else {
                                                str8 = null;
                                            }
                                            if (c42328v0i == null) {
                                                str9 = c42328v0i.Y;
                                            } else {
                                                str9 = null;
                                            }
                                            if (c42328v0i == null) {
                                                str10 = c42328v0i.Z;
                                            } else {
                                                str10 = null;
                                            }
                                            if (c42328v0i == null) {
                                                str11 = c42328v0i.i0;
                                            } else {
                                                str11 = null;
                                            }
                                            if (c42328v0i == null && (bArr = c42328v0i.k0) != null) {
                                                p69 = new P69(bArr, false);
                                            } else {
                                                p69 = null;
                                            }
                                            C32922nyi c32922nyi = new C32922nyi(str6, str7, str8, str9, str10, str11, p69);
                                            C40701tne c40701tne4 = c.a;
                                            String str23 = c40701tne4.e0;
                                            long j4 = c40701tne4.Y;
                                            s79 = c40701tne4.o0;
                                            if (s79 == null) {
                                                z6 = s79.e0;
                                            } else {
                                                z6 = false;
                                            }
                                            C18565dF6 c18565dF6 = new C18565dF6(lXb, str20, "", "", "", "", a2, str21, str22, str3, str4, z18, i, false, true, c32922nyi, str23, j4, null, null, str20, null, z6);
                                            C32958o09 c32958o093 = new C32958o09(yKh.X.c);
                                            String str24 = yKh.X.c;
                                            C40701tne c40701tne5 = c.a;
                                            String str25 = c40701tne5.X;
                                            s792 = c40701tne5.o0;
                                            if (s792 == null) {
                                                str12 = s792.t;
                                            } else {
                                                str12 = null;
                                            }
                                            y = PZj.y(str12);
                                            if (y == null) {
                                                y = c.a.c.b;
                                            }
                                            c36738qpj = new C36738qpj(c32958o093, c18565dF6, AbstractC46577yBg.c(str24, ge32, str25, y, AbstractC42464v70.Z0(c.b), true, ZE6.a, null, null, null, 3968));
                                        }
                                    } else {
                                        ge32 = ge34;
                                    }
                                    i = 2;
                                    c42328v0i = c.a.c;
                                    if (c42328v0i == null) {
                                    }
                                    if (str5 != null) {
                                    }
                                    if (c42328v0i == null) {
                                    }
                                    if (c42328v0i == null) {
                                    }
                                    if (c42328v0i == null) {
                                    }
                                    if (c42328v0i == null) {
                                    }
                                    if (c42328v0i == null) {
                                    }
                                    if (c42328v0i == null) {
                                    }
                                    p69 = null;
                                    C32922nyi c32922nyi2 = new C32922nyi(str6, str7, str8, str9, str10, str11, p69);
                                    C40701tne c40701tne42 = c.a;
                                    String str232 = c40701tne42.e0;
                                    long j42 = c40701tne42.Y;
                                    s79 = c40701tne42.o0;
                                    if (s79 == null) {
                                    }
                                    C18565dF6 c18565dF62 = new C18565dF6(lXb, str20, "", "", "", "", a2, str21, str22, str3, str4, z18, i, false, true, c32922nyi2, str232, j42, null, null, str20, null, z6);
                                    C32958o09 c32958o0932 = new C32958o09(yKh.X.c);
                                    String str242 = yKh.X.c;
                                    C40701tne c40701tne52 = c.a;
                                    String str252 = c40701tne52.X;
                                    s792 = c40701tne52.o0;
                                    if (s792 == null) {
                                    }
                                    y = PZj.y(str12);
                                    if (y == null) {
                                    }
                                    c36738qpj = new C36738qpj(c32958o0932, c18565dF62, AbstractC46577yBg.c(str242, ge32, str252, y, AbstractC42464v70.Z0(c.b), true, ZE6.a, null, null, null, 3968));
                                }
                            } else {
                                c25503iR0 = c25503iR02;
                                c13352Yk5 = c13352Yk52;
                            }
                            c36738qpj = null;
                        }
                        if (c36738qpj != null) {
                            arrayList.add(c36738qpj);
                        }
                        i8++;
                        c25503iR02 = c25503iR0;
                        c13352Yk52 = c13352Yk5;
                        c36738qpj2 = null;
                    }
                    C36738qpj c36738qpj3 = (C36738qpj) AbstractC41828ue3.I0(arrayList);
                    if (c36738qpj3 != null) {
                        return c36738qpj3;
                    }
                }
                throw new NullPointerException("Lookup for batch story failed");
            case 17:
                C12015Vy5 c12015Vy5 = (C12015Vy5) this.b;
                return c12015Vy5.d.b(new GQi(c12015Vy5.e, new C31627n0h(EnumC14067Zsb.OTHER, null), new OJg(Collections.singletonList((C10122Slb) obj)), new C21672fZd(EnumC33524oQi.a, C10059Sib.c), EnumC14005Zpb.LEVEL_NONE, 1.0f, false, O5d.a, IL6.a, ASj.a, C25670iZ2.a));
            case 18:
                C32652nmc c32652nmc = (C32652nmc) obj;
                C48975zz5 c48975zz5 = (C48975zz5) this.b;
                C7835Og4 c7835Og4 = c48975zz5.c;
                String str26 = c32652nmc.a;
                C33312oGg c33312oGg = (C33312oGg) c7835Og4.c;
                if (c33312oGg.a(str26)) {
                    singleFlatMap2 = new SingleFromCallable(new CallableC38630sF5(c32652nmc, c7835Og4));
                } else {
                    singleFlatMap2 = new SingleFlatMap(new ObservableFilter(new ObservableWithLatestFrom(c33312oGg.c(), Observable.A(c33312oGg.e(new C11179Uk5(AbstractC38791sMj.j(str26), i6)).B(), ObservableNever.a), new MW2(21)), C30498mA5.z0).u0(((C0973Bre) c7835Og4.t).d()).c0(), new C22037fq5(c7835Og4, i5, c32652nmc));
                }
                return new SingleObserveOn(singleFlatMap2, ((C0973Bre) c48975zz5.a).d());
            case 19:
                return new C24366had((List) obj, (C14449aA5) this.b);
            case 20:
                C2386Eh9 c2386Eh9 = (C2386Eh9) obj;
                C40098tL9 c40098tL9 = c2386Eh9.a;
                C32958o09 c32958o094 = c40098tL9.a;
                C6231Lh9 c6231Lh9 = ((C7317Nh9) this.b).e;
                String str27 = c40098tL9.d;
                if (str27 == null) {
                    str27 = "";
                }
                String str28 = str27;
                boolean z19 = c2386Eh9.c instanceof AbstractC3572Gjj;
                Juk juk = c40098tL9.j;
                if (juk instanceof C22755gN9) {
                    i3 = 2;
                } else if (juk instanceof C25428iN9) {
                    i3 = 3;
                } else {
                    i3 = 1;
                }
                ArrayList arrayList3 = new ArrayList();
                for (AbstractC1844Dh9 abstractC1844Dh9 : c2386Eh9.m) {
                    ObservableJust observableJust = IA5.a;
                    if (AbstractC2032Dq9.j(abstractC1844Dh9, C0216Ah9.k)) {
                        obj2 = C27211ji9.i;
                    } else if (AbstractC2032Dq9.j(abstractC1844Dh9, C0216Ah9.l)) {
                        obj2 = C27211ji9.c;
                    } else if (AbstractC2032Dq9.j(abstractC1844Dh9, C0216Ah9.g)) {
                        obj2 = C27211ji9.f;
                    } else if (AbstractC2032Dq9.j(abstractC1844Dh9, C0216Ah9.h)) {
                        obj2 = C27211ji9.g;
                    } else if (AbstractC2032Dq9.j(abstractC1844Dh9, C0216Ah9.f)) {
                        obj2 = C27211ji9.e;
                    } else if (AbstractC2032Dq9.j(abstractC1844Dh9, C0216Ah9.e)) {
                        obj2 = C27211ji9.d;
                    } else if (AbstractC2032Dq9.j(abstractC1844Dh9, C0216Ah9.c)) {
                        obj2 = C27211ji9.b;
                    } else if (AbstractC2032Dq9.j(abstractC1844Dh9, C0759Bh9.a)) {
                        obj2 = C28548ki9.a;
                    } else if (AbstractC2032Dq9.j(abstractC1844Dh9, C0759Bh9.b)) {
                        obj2 = C28548ki9.b;
                    } else if (AbstractC2032Dq9.j(abstractC1844Dh9, C0216Ah9.n)) {
                        obj2 = C27211ji9.j;
                    } else if (AbstractC2032Dq9.j(abstractC1844Dh9, C0216Ah9.i)) {
                        obj2 = C27211ji9.h;
                    } else if (AbstractC2032Dq9.j(abstractC1844Dh9, C0216Ah9.b)) {
                        obj2 = C27211ji9.a;
                    } else {
                        obj2 = null;
                    }
                    if (obj2 != null) {
                        arrayList3.add(obj2);
                    }
                }
                return new C32561ni9(c32958o094, c6231Lh9, str28, c40098tL9.e, c2386Eh9.b, c2386Eh9.f, c2386Eh9.g, c2386Eh9.i, c2386Eh9.h, c2386Eh9.j, z19, i3, c2386Eh9.k, c2386Eh9.l, AbstractC41828ue3.y1(arrayList3));
            case 21:
                C24366had c24366had = (C24366had) obj;
                Map map = (Map) c24366had.a;
                Map map2 = (Map) c24366had.b;
                if (!AbstractC2032Dq9.j(map.keySet(), map2.keySet())) {
                    boolean isEmpty = map.isEmpty();
                    float[] fArr = AbstractC17804cgd.a;
                    if (!isEmpty) {
                        Collection values = map.values();
                        if (!(values instanceof Collection) || !values.isEmpty()) {
                            Iterator it = values.iterator();
                            while (it.hasNext()) {
                                if (!Arrays.equals((float[]) it.next(), fArr)) {
                                }
                            }
                        }
                    }
                    Collection values2 = map2.values();
                    if (!(values2 instanceof Collection) || !values2.isEmpty()) {
                        Iterator it2 = values2.iterator();
                        while (it2.hasNext()) {
                            if (!Arrays.equals((float[]) it2.next(), fArr)) {
                            }
                        }
                    }
                    return new MaybeMap(new MaybeFilterSingle(((PB5) this.b).f0, C30498mA5.j0), new OB5(0, map2));
                }
                return new MaybeJust(map2);
            case 22:
                return ((J7d) ((C44352wX4) ((C15654b45) this.b).c).get()).a((C38912sSf) obj);
            case 23:
                AbstractC30327m2a abstractC30327m2a = (AbstractC30327m2a) obj;
                if (abstractC30327m2a instanceof AbstractC22307g2a) {
                    AbstractC22307g2a abstractC22307g2a = (AbstractC22307g2a) abstractC30327m2a;
                    C36971r0a c36971r0a = C36971r0a.a;
                    VD5 vd5 = (VD5) this.b;
                    Flowable b2 = vd5.c.b(c36971r0a);
                    C48843zt5 c48843zt5 = new C48843zt5(14, abstractC22307g2a);
                    b2.getClass();
                    return new FlowableSwitchMapCompletable(new FlowableMap(b2, c48843zt5).i(Functions.a), new C22037fq5(vd5, 26, abstractC22307g2a));
                }
                return CompletableEmpty.a;
            case 24:
                IM9 im9 = (IM9) obj;
                List<C40098tL9> list = im9.b;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C40098tL9 c40098tL92 : list) {
                    C22563gE5 c22563gE5 = (C22563gE5) this.b;
                    c22563gE5.getClass();
                    String str29 = c40098tL92.a.a;
                    AbstractC5740Kjj abstractC5740Kjj = c40098tL92.e;
                    if (abstractC5740Kjj instanceof AbstractC3572Gjj) {
                        uri = (Uri) c22563gE5.a.invoke(((AbstractC3572Gjj) abstractC5740Kjj).a());
                    } else {
                        uri = Uri.EMPTY;
                    }
                    C0399Aq3 c0399Aq3 = c40098tL92.m;
                    String str30 = c0399Aq3.a;
                    if (str30 == null || !c0399Aq3.c) {
                        str30 = null;
                    }
                    arrayList4.add(new C30393m5a(uri, str29, c40098tL92.d, str30));
                }
                ArrayList arrayList5 = im9.a;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                Iterator it3 = arrayList5.iterator();
                while (it3.hasNext()) {
                    arrayList6.add(((C32958o09) it3.next()).a);
                }
                Set y1 = AbstractC41828ue3.y1(arrayList6);
                List list2 = im9.c;
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it4 = list2.iterator();
                while (it4.hasNext()) {
                    arrayList7.add(((C32958o09) it4.next()).a);
                }
                return new C33069o5a(arrayList4, y1, AbstractC41828ue3.y1(arrayList7));
            case 25:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC19685e4i abstractC19685e4i = (AbstractC19685e4i) c24366had2.a;
                AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) c24366had2.b;
                if (abstractC19685e4i instanceof Z3i) {
                    if (abstractC23027gaa instanceof AbstractC20353eaa) {
                        return Observable.i0(0L, 300L, TimeUnit.MILLISECONDS, (Scheduler) this.b);
                    }
                    return ObservableEmpty.a;
                }
                return ObservableEmpty.a;
            case 26:
                Object[] objArr = (Object[]) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                AbstractC35787q79 keySet = ((DMe) this.b).keySet();
                ArrayList arrayList8 = new ArrayList(objArr.length);
                for (Object obj4 : objArr) {
                    arrayList8.add((C31047maa) obj4);
                }
                Iterator it5 = AbstractC41828ue3.D1(keySet, arrayList8).iterator();
                while (it5.hasNext()) {
                    C24366had c24366had3 = (C24366had) it5.next();
                    O12 o12 = (O12) c24366had3.a;
                    C31047maa c31047maa = (C31047maa) c24366had3.b;
                    if (c31047maa.a) {
                        long j5 = c31047maa.b;
                        if (j5 > 0) {
                            linkedHashMap.put(o12, Long.valueOf(j5));
                        }
                    }
                }
                return linkedHashMap;
            case 27:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C46988yV9 c46988yV9 = (C46988yV9) this.b;
                C45653xV9 c45653xV9 = c46988yV9.Z;
                if (c45653xV9 == null) {
                    c45653xV9 = new C45653xV9();
                }
                C13048Xve c13048Xve = (C13048Xve) abstractC30352m3d.i();
                if (c13048Xve != null) {
                    c45653xV9.c = c13048Xve;
                }
                c46988yV9.Z = c45653xV9;
                return c46988yV9;
            case 28:
                switch ((GS9) obj) {
                    case DEFAULT:
                    case DIRECTOR_MODE:
                    case HERMOSA_HOME:
                        abstractC10475Tca = C8844Qca.c;
                        break;
                    case POST_CAPTURE:
                        abstractC10475Tca = C9932Sca.c;
                        break;
                    case AR_BAR:
                    case AR_BAR_REPLY:
                        abstractC10475Tca = C8300Pca.c;
                        break;
                    case INFO_CARD:
                        abstractC10475Tca = C9388Rca.c;
                        break;
                    default:
                        throw new RuntimeException();
                }
                ZF5 zf5 = ((C4105Hja) this.b).a;
                if (((C36910qxf) ((LinkedHashMap) zf5.c).get(abstractC10475Tca.a)) != null) {
                    synchronized (((LinkedHashMap) zf5.b)) {
                        try {
                            LinkedHashMap linkedHashMap2 = (LinkedHashMap) zf5.b;
                            Object obj5 = linkedHashMap2.get(abstractC10475Tca);
                            if (obj5 == null) {
                                obj5 = new MO5(new Object(), new C17185cD5(zf5, 17, abstractC10475Tca));
                                linkedHashMap2.put(abstractC10475Tca, obj5);
                            }
                            interfaceC35572pxf = (InterfaceC35572pxf) obj5;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    return interfaceC35572pxf;
                }
                return DL6.a;
            default:
                C4000Hea c4000Hea = (C4000Hea) obj;
                if (c4000Hea instanceof C4000Hea) {
                    C14576aG5 c14576aG5 = (C14576aG5) this.b;
                    c14576aG5.getClass();
                    return new ObservableDefer(new C27867kC5(c4000Hea, 6, c14576aG5));
                }
                throw new RuntimeException();
        }
    }

    public C2445Ek5(C10246Sr9 c10246Sr9, UUID uuid) {
        this.a = 10;
        this.b = c10246Sr9;
    }
}
