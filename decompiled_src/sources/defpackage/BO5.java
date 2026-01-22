package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.BuildConfig;
import com.snap.communities.api.SyncMemberRankingJob;
import com.snap.identity.onetaplogin.settings.SavedLoginInfoHttpInterface;
import com.snapchat.android.R;
import com.snapchat.client.deltaforce.ErrorResult;
import com.snapchat.client.deltaforce.Status;
import com.snapchat.client.deltaforce.SyncRequest;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimeout;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class BO5 implements ObservableOnSubscribe, Function, Function3, CompletableOnSubscribe, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public BO5(C21518fS5 c21518fS5, C26540jCg c26540jCg, C12781Xij c12781Xij) {
        this.a = 11;
        this.b = c26540jCg;
        this.c = c12781Xij;
    }

    public static final File a(BO5 bo5, File file, QFa qFa) {
        bo5.getClass();
        return new File(file, qFa.name().toLowerCase(Locale.ROOT).concat(".txt"));
    }

    public static CompletableTimeout f(String str, F06 f06, Function0 function0) {
        return new CompletableSubscribeOn(new CompletableFromAction(new C48617zj(str, function0)), f06).v(10L, TimeUnit.SECONDS, f06);
    }

    /* JADX WARN: Type inference failed for: r4v47, types: [cfi, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        Object obj2;
        Iterable iterable;
        CompletableResumeNext completableResumeNext;
        InterfaceC36274qUa interfaceC36274qUa;
        int i;
        Uri v0;
        long j;
        C23113ge8 f;
        C23113ge8 f2;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        C34909pT3 c34909pT3;
        YYb yYb;
        String str7;
        Object obj3;
        String str8;
        ArrayList arrayList;
        C2522Enj c2522Enj;
        Long l;
        AYd aYd;
        String str9;
        String str10;
        String str11;
        CompletableSource completableSource;
        int i2;
        boolean z;
        boolean z2;
        switch (this.a) {
            case 1:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    str = (String) this.c;
                    if (hasNext) {
                        obj2 = it.next();
                        if (AbstractC2032Dq9.j(((C9038Qlf) obj2).a, str)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                if (obj2 != null) {
                    WO5 wo5 = (WO5) this.b;
                    C38012rn0 c38012rn0 = wo5.Z;
                    TO5 to5 = wo5.c;
                    SavedLoginInfoHttpInterface savedLoginInfoHttpInterface = (SavedLoginInfoHttpInterface) to5.a.get();
                    D16 d16 = new D16();
                    d16.b = str;
                    d16.a |= 1;
                    Single<E16> deleteToken = savedLoginInfoHttpInterface.deleteToken(to5.b, d16);
                    TK2 tk2 = TK2.z0;
                    deleteToken.getClass();
                    return new SingleFlatMapCompletable(deleteToken, tk2).j(new VO5(wo5, 1));
                }
                return CompletableEmpty.a;
            case 2:
                C22793gP5 c22793gP5 = (C22793gP5) obj;
                C46946yT8 c46946yT8 = (C46946yT8) this.b;
                C33683oYb c33683oYb = new C33683oYb(c22793gP5.b, new YIc(c22793gP5.c, c22793gP5.d), 5);
                HJ5 hj5 = (HJ5) c46946yT8.c;
                String str12 = c22793gP5.a;
                return new SingleMap(hj5.b(str12, "PERCEPTION_REAL_TIME_SCAN_MODEL_DELIVERY_GATING", (C16825bwh) this.c, c33683oYb), new R6(str12, 10));
            case 3:
            case 5:
            case 13:
            case 23:
            default:
                InterfaceC36274qUa interfaceC36274qUa2 = (InterfaceC36274qUa) ((AbstractC30352m3d) obj).i();
                boolean z3 = false;
                if (interfaceC36274qUa2 != null) {
                    z2 = Ukk.d(interfaceC36274qUa2);
                } else {
                    z2 = false;
                }
                if ((((InterfaceC8575Ppc) this.b) instanceof G42) || !z2) {
                    z3 = true;
                }
                C28369ka6 c28369ka6 = (C28369ka6) this.c;
                return ((C3369Ga6) c28369ka6.e1.get()).a(c28369ka6.l1, z3);
            case 4:
                String str13 = (String) obj;
                String str14 = (String) this.b;
                if (str14 == null) {
                    str14 = "scan-unlockable";
                }
                return new C24366had(str14, new C11377Utf(str13, ((C2642Etf) this.c).a));
            case 6:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                List list = (List) this.c;
                JQ5 jq5 = (JQ5) this.b;
                if (booleanValue) {
                    C38012rn0 c38012rn02 = jq5.e;
                    return AbstractC41828ue3.i1(list, new C44570wh5(11));
                }
                C38012rn0 c38012rn03 = jq5.e;
                return list;
            case 7:
                C23473gug c23473gug = (C23473gug) this.b;
                Set set = c23473gug.g;
                C24208hT0 c24208hT0 = new C24208hT0(new C8605Pr0(8, new C44570wh5(12)), 3, (Set) this.c);
                ArrayList c1 = AbstractC43047vYf.c1(AbstractC43047vYf.W0(AbstractC43047vYf.N0(new C1775De3(0, ((Map) obj).values()), XQ5.c), new C29245lE5(c24208hT0, 20, set)));
                AbstractC0147Ae3.j0(c1, c24208hT0);
                Iterator it2 = c1.iterator();
                if (!it2.hasNext()) {
                    iterable = C38757sL6.a;
                } else {
                    Object next = it2.next();
                    if (!it2.hasNext()) {
                        iterable = Collections.singletonList(next);
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(next);
                        while (it2.hasNext()) {
                            arrayList2.add(it2.next());
                        }
                        iterable = arrayList2;
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj4 : iterable) {
                    if (((C19462dug) obj4).g == EnumC32832nug.FRIEND_BIRTHDAY) {
                        arrayList3.add(obj4);
                    } else {
                        arrayList4.add(obj4);
                    }
                }
                return AbstractC41828ue3.Z0(arrayList3, AbstractC41828ue3.m1(arrayList4, c23473gug.a));
            case 8:
                C21444fOe c21444fOe = (C21444fOe) obj;
                C37544rR5 c37544rR5 = (C37544rR5) this.b;
                AbstractC30352m3d abstractC30352m3d = c37544rR5.F.a;
                if (abstractC30352m3d != null && (interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d.i()) != null) {
                    interfaceC36274qUa.expose();
                }
                boolean z4 = c21444fOe.d;
                C36288qV3 c36288qV3 = (C36288qV3) this.c;
                if (z4) {
                    Completable a = ((InterfaceC29599lV3) ((InterfaceC16558bke) c37544rR5.O.getValue()).get()).a(c36288qV3);
                    if (a != null) {
                        completableResumeNext = new CompletableResumeNext(a, new CP5(c37544rR5, 4, c36288qV3));
                    } else {
                        completableResumeNext = null;
                    }
                    return AbstractC48194zP2.y(completableResumeNext, c37544rR5.D);
                }
                return C37544rR5.a(c37544rR5, c36288qV3);
            case 9:
                AbstractC39586sxg abstractC39586sxg = (AbstractC39586sxg) obj;
                if (abstractC39586sxg instanceof C38248rxg) {
                    return new SingleFromCallable(new CallableC48239zR5((Z9a) this.b, (IN) this.c));
                }
                if (abstractC39586sxg instanceof C36911qxg) {
                    return new SingleJust(C40922txg.a);
                }
                throw new RuntimeException();
            case 10:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                interfaceC12857Xmb.d();
                TCg tCg = (TCg) this.b;
                C8595Pqb c8595Pqb = (C8595Pqb) this.c;
                YE5 ye5 = new YE5(tCg, interfaceC12857Xmb, c8595Pqb, 1);
                C17402cNd c17402cNd = new C17402cNd(interfaceC12857Xmb);
                int i3 = -1;
                if (tCg == null) {
                    i = -1;
                } else {
                    i = TR5.a[tCg.ordinal()];
                }
                FileInputStream fileInputStream = null;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4 || (f2 = AbstractC28735kqk.f(c8595Pqb)) == null) {
                                v0 = null;
                            } else {
                                v0 = interfaceC12857Xmb.h0(new C23113ge8(f2.a, f2.b));
                            }
                        } else {
                            v0 = interfaceC12857Xmb.W2();
                        }
                    } else {
                        v0 = interfaceC12857Xmb.x0();
                    }
                } else {
                    v0 = interfaceC12857Xmb.v0();
                }
                if (tCg != null) {
                    i3 = TR5.a[tCg.ordinal()];
                }
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            if (i3 == 4 && (f = AbstractC28735kqk.f(c8595Pqb)) != null) {
                                fileInputStream = interfaceC12857Xmb.H1(new C23113ge8(f.a, f.b));
                            }
                        } else {
                            fileInputStream = interfaceC12857Xmb.p1();
                        }
                    } else {
                        fileInputStream = interfaceC12857Xmb.j2();
                    }
                } else {
                    fileInputStream = interfaceC12857Xmb.N0();
                }
                if (fileInputStream != null) {
                    j = fileInputStream.available();
                } else {
                    j = -1;
                }
                return AbstractC1490Cq9.E(ye5, "media", c17402cNd, false, j, null, null, null, v0, 232);
            case 11:
                NI1 ni1 = (NI1) obj;
                boolean z5 = ni1 instanceof C8i;
                EnumC17217cEg enumC17217cEg = EnumC17217cEg.c;
                if (z5) {
                    C8i c8i = (C8i) ni1;
                    C12781Xij c12781Xij = (C12781Xij) this.c;
                    C26540jCg c = C26540jCg.c(MessageNano.toByteArray((C26540jCg) this.b));
                    try {
                        for (B8i b8i : c8i.a) {
                            long parseLong = Long.parseLong(b8i.b);
                            ArrayList a2 = ZDg.a(c, parseLong);
                            C8595Pqb b = FCg.b(c, parseLong);
                            if (!b.hasContentObject() && !b.hasUrl()) {
                                b.a();
                                int L = AbstractC30172lva.L(c12781Xij.d);
                                C27177jgj c27177jgj = b8i.e;
                                if (L != 0) {
                                    if (L == 1) {
                                        C28514kgj c28514kgj = c27177jgj.c;
                                        if (c28514kgj != null && (c34909pT3 = c28514kgj.X) != null) {
                                            str6 = c34909pT3.c;
                                        } else {
                                            str6 = null;
                                        }
                                        b.k(str6);
                                    }
                                } else {
                                    b.g(c27177jgj.a());
                                }
                                Iterator it3 = a2.iterator();
                                while (it3.hasNext()) {
                                    C3313Fxd c3313Fxd = (C3313Fxd) it3.next();
                                    boolean e = c3313Fxd.e();
                                    C25425iN6 c25425iN6 = b8i.f;
                                    if (e) {
                                        C23270glb b2 = c3313Fxd.b();
                                        if (c25425iN6 != null) {
                                            str2 = c25425iN6.b();
                                        } else {
                                            str2 = null;
                                        }
                                        if (c25425iN6 != null) {
                                            str3 = c25425iN6.a();
                                        } else {
                                            str3 = null;
                                        }
                                        b2.g0 = RR5.a(str2, str3);
                                    } else if (c3313Fxd.d() && c3313Fxd.a().t.e()) {
                                        C23270glb d = c3313Fxd.a().t.d();
                                        if (c25425iN6 != null) {
                                            str4 = c25425iN6.b();
                                        } else {
                                            str4 = null;
                                        }
                                        if (c25425iN6 != null) {
                                            str5 = c25425iN6.a();
                                        } else {
                                            str5 = null;
                                        }
                                        d.g0 = RR5.a(str4, str5);
                                    } else {
                                        throw new IllegalStateException("Unknown playback layer");
                                    }
                                }
                            }
                        }
                        return new C19900eEg(c, c8i);
                    } catch (Exception e2) {
                        return new C18554dEg(enumC17217cEg, e2);
                    }
                }
                if (ni1 instanceof T77) {
                    return new C18554dEg(enumC17217cEg, ((T77) ni1).a);
                }
                throw new RuntimeException();
            case 12:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                boolean booleanValue2 = bool.booleanValue();
                JS5 js5 = (JS5) this.b;
                if (booleanValue2) {
                    Singles singles = Singles.a;
                    InterfaceC19582e03 e3 = js5.e();
                    EnumC34628pFf enumC34628pFf = EnumC34628pFf.l0;
                    C8862Qd7 c8862Qd7 = J03.a;
                    Single H = e3.H(enumC34628pFf, c8862Qd7);
                    Single H2 = js5.e().H(EnumC34628pFf.m0, c8862Qd7);
                    Single H3 = js5.e().H(EnumC34628pFf.p0, c8862Qd7);
                    singles.getClass();
                    return new SingleFlatMap(Singles.b(H, H2, H3), new JG5(18, js5));
                }
                js5.m.getClass();
                C46806yMe c46806yMe = EnumC33543oRg.Y;
                MS5 ms5 = js5.a;
                return ANi.d(new SingleFlatMap(new SingleFlatMap(new SingleMap(((C27765k7c) ((V66) ms5.c.get())).c(), new CG5(19, c46806yMe)), new C24004hJ5(13, ms5)), new IN5(ms5, 13, (String) this.c)), "DefaultSnapTokenNetworkService.fetchSnapSession");
            case 14:
                SD8 sd8 = ((C15216ak8) obj).a;
                String str15 = ((HJh) this.b).b;
                int i4 = sd8.X;
                if (i4 != 1) {
                    if (i4 != 6) {
                        if (i4 != 7) {
                            yYb = YYb.CUSTOM;
                        } else {
                            yYb = YYb.COMMUNITY;
                        }
                    } else {
                        yYb = YYb.SHARED;
                    }
                } else {
                    yYb = YYb.PRIVATE;
                }
                YYb yYb2 = yYb;
                B0j b0j = sd8.e0;
                if (b0j != null) {
                    str7 = AbstractC38230rwk.j(b0j).toString();
                } else {
                    str7 = null;
                }
                List<C2522Enj> Z0 = AbstractC42464v70.Z0(sd8.f0);
                Iterator it4 = Z0.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        obj3 = it4.next();
                        B0j b0j2 = ((C2522Enj) obj3).b;
                        if (b0j2 != null) {
                            str11 = AbstractC38230rwk.j(b0j2).toString();
                        } else {
                            str11 = null;
                        }
                        if (AbstractC2032Dq9.j(str7, str11)) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                C2522Enj c2522Enj2 = (C2522Enj) obj3;
                if (c2522Enj2 != null) {
                    str8 = c2522Enj2.Y;
                } else {
                    str8 = null;
                }
                String uuid = AbstractC38230rwk.j(sd8.t).toString();
                String str16 = sd8.Y;
                Long valueOf = Long.valueOf(sd8.i0);
                C14978aZb c14978aZb = new C14978aZb();
                int i5 = UD8.a[yYb2.ordinal()];
                if (i5 != 1) {
                    if (i5 == 2) {
                        C43045vYd c43045vYd = new C43045vYd();
                        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(Z0, 10));
                        for (C2522Enj c2522Enj3 : Z0) {
                            X04 x04 = new X04();
                            x04.a = AbstractC38230rwk.j(c2522Enj3.b).toString();
                            String str17 = c2522Enj3.Y;
                            if (str17 == null) {
                                str17 = c2522Enj3.X;
                            }
                            x04.c = str17;
                            arrayList5.add(x04);
                        }
                        c43045vYd.a = arrayList5;
                        c14978aZb.c = c43045vYd;
                    }
                } else {
                    C9550Rk4 c9550Rk4 = new C9550Rk4();
                    ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(Z0, 10));
                    for (C2522Enj c2522Enj4 : Z0) {
                        X04 x042 = new X04();
                        x042.a = AbstractC38230rwk.j(c2522Enj4.b).toString();
                        String str18 = c2522Enj4.Y;
                        if (str18 == null) {
                            str18 = c2522Enj4.X;
                        }
                        x042.c = str18;
                        arrayList6.add(x042);
                    }
                    c9550Rk4.a = arrayList6;
                    c9550Rk4.b = C38757sL6.a;
                    c14978aZb.b = c9550Rk4;
                }
                Boolean valueOf2 = Boolean.valueOf(Pkk.i(sd8, str15, str7));
                Long valueOf3 = Long.valueOf(sd8.h0);
                EnumC41307uF8 b3 = AbstractC30226lxk.b(sd8.X);
                C2522Enj[] c2522EnjArr = sd8.f0;
                ArrayList arrayList7 = new ArrayList();
                int length = c2522EnjArr.length;
                int i6 = 0;
                while (i6 < length) {
                    int i7 = i6;
                    B0j b0j3 = c2522EnjArr[i7].b;
                    if (b0j3 != null) {
                        str10 = AbstractC38230rwk.j(b0j3).toString();
                    } else {
                        str10 = null;
                    }
                    if (str10 != null) {
                        arrayList7.add(str10);
                    }
                    i6 = i7 + 1;
                }
                C2522Enj[] c2522EnjArr2 = sd8.f0;
                int length2 = c2522EnjArr2.length;
                int i8 = 0;
                while (true) {
                    if (i8 < length2) {
                        int i9 = i8;
                        c2522Enj = c2522EnjArr2[i9];
                        arrayList = arrayList7;
                        B0j b0j4 = c2522Enj.b;
                        if (b0j4 != null) {
                            str9 = AbstractC38230rwk.j(b0j4).toString();
                        } else {
                            str9 = null;
                        }
                        if (!AbstractC2032Dq9.j(str9, str15)) {
                            i8 = i9 + 1;
                            arrayList7 = arrayList;
                        }
                    } else {
                        arrayList = arrayList7;
                        c2522Enj = null;
                    }
                }
                if (c2522Enj != null) {
                    l = Long.valueOf(c2522Enj.e0);
                } else {
                    l = null;
                }
                if (sd8.a == 14) {
                    aYd = (AYd) sd8.b;
                } else {
                    aYd = null;
                }
                C32504nfi c32504nfi = new C32504nfi(uuid, str16, str7, str8, valueOf, yYb2, c14978aZb, valueOf2, valueOf3, b3, arrayList, null, null, l, null, null, aYd, 110624);
                return new ObservableMap(C18875dU5.b((C18875dU5) this.c, c32504nfi), new OI5(15, c32504nfi));
            case 15:
                InterfaceC36274qUa interfaceC36274qUa3 = (InterfaceC36274qUa) ((AbstractC30352m3d) obj).i();
                if (interfaceC36274qUa3 != null && Ukk.d(interfaceC36274qUa3)) {
                    List list2 = (List) this.b;
                    ArrayList arrayList8 = new ArrayList();
                    for (Object obj5 : list2) {
                        try {
                            if (AbstractC30226lxk.b(((C3635Gmj) obj5).c.X) == EnumC41307uF8.COMMUNITY) {
                                arrayList8.add(obj5);
                            }
                        } catch (Exception unused) {
                        }
                    }
                    if (!arrayList8.isEmpty()) {
                        return ((OB6) ((C18875dU5) this.c).t.get()).n(new SyncMemberRankingJob(AbstractC16452bfi.a, new Object()));
                    }
                    return CompletableEmpty.a;
                }
                return CompletableEmpty.a;
            case 16:
                long longValue = ((Number) obj).longValue();
                C40282tU5 c40282tU5 = (C40282tU5) this.b;
                C36991r18 c36991r18 = (C36991r18) this.c;
                if (c36991r18 != null) {
                    if (longValue > 0) {
                        ((MU0) c40282tU5.e.get()).b(c36991r18);
                        completableSource = CompletableEmpty.a;
                    } else {
                        completableSource = ((MU0) c40282tU5.e.get()).a(c36991r18);
                    }
                } else {
                    c40282tU5.getClass();
                    completableSource = CompletableEmpty.a;
                }
                C42733vJd a3 = ((BJd) c40282tU5.d.get()).a();
                a3.l(WT7.y0, Long.valueOf(longValue));
                return new CompletableAndThenCompletable(completableSource, a3.c());
            case 17:
                return C18949dX5.d((C18949dX5) this.b, (C9j) this.c, null, ((Boolean) obj).booleanValue());
            case 18:
                C47102yaj c47102yaj = (C47102yaj) obj;
                Ypk ypk = (Ypk) this.b;
                boolean z6 = ypk instanceof C44430waj;
                C20285eX5 c20285eX5 = (C20285eX5) this.c;
                if (z6) {
                    C44430waj c44430waj = (C44430waj) ypk;
                    c20285eX5.getClass();
                    int L2 = AbstractC30172lva.L(c44430waj.b);
                    if (L2 != 0) {
                        if (L2 != 1) {
                            if (L2 == 2) {
                                i2 = 8;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i2 = 7;
                        }
                    } else {
                        i2 = 6;
                    }
                    c47102yaj.e(new C0621Baj(c44430waj.a, i2, c44430waj.c, c44430waj.d, c44430waj.e, null));
                } else if (ypk instanceof C43093vaj) {
                    C43093vaj c43093vaj = (C43093vaj) ypk;
                    c20285eX5.getClass();
                    c47102yaj.d(new C23036gaj(c43093vaj.a, c43093vaj.b, false, c43093vaj.c, c43093vaj.d), c20285eX5.b);
                }
                return C25099i7j.a;
            case 19:
                AbstractC6052Kyj abstractC6052Kyj = (AbstractC6052Kyj) obj;
                boolean z7 = abstractC6052Kyj instanceof C5509Jyj;
                HX5 hx5 = (HX5) this.c;
                C0973Bre c0973Bre = hx5.l;
                BehaviorSubject behaviorSubject = hx5.n;
                InterfaceC37338rH9 interfaceC37338rH9 = hx5.d;
                if (z7) {
                    ((PublishSubject) this.b).onNext(new C7138Myj(0));
                    C5509Jyj c5509Jyj = (C5509Jyj) abstractC6052Kyj;
                    String uuid2 = J0j.a().toString();
                    AbstractC47630yyj abstractC47630yyj = hx5.j;
                    if (abstractC47630yyj != null) {
                        int a4 = abstractC47630yyj.a();
                        int i10 = c5509Jyj.b;
                        if (a4 != 1) {
                            if (a4 == 2) {
                                HJa hJa = (HJa) interfaceC37338rH9.get();
                                EnumC14622aIa enumC14622aIa = hx5.v;
                                if (enumC14622aIa != null) {
                                    CLa cLa = CLa.EMAIL_CODE;
                                    hJa.R0(cLa);
                                    hJa.D(enumC14622aIa, cLa, uuid2, i10);
                                } else {
                                    AbstractC2032Dq9.T("loginIdentifier");
                                    throw null;
                                }
                            }
                        } else {
                            HJa hJa2 = (HJa) interfaceC37338rH9.get();
                            EnumC14622aIa enumC14622aIa2 = hx5.v;
                            if (enumC14622aIa2 != null) {
                                CLa cLa2 = CLa.PHONE_CODE;
                                hJa2.R0(cLa2);
                                hJa2.D(enumC14622aIa2, cLa2, uuid2, i10);
                            } else {
                                AbstractC2032Dq9.T("loginIdentifier");
                                throw null;
                            }
                        }
                        return new SingleMap(new SingleObserveOn(new SingleMap(new SingleObserveOn(new SingleDoOnError(new SingleFlatMap(behaviorSubject.c0(), new C45356xH4(hx5, c5509Jyj.a, uuid2, 26)), new FX5(hx5, 1)), c0973Bre.i()), new MJ7(i10, hx5, 27)), c0973Bre.d()), BT5.c).s(C48967zyj.a).B();
                    }
                    AbstractC2032Dq9.T("request");
                    throw null;
                }
                if (abstractC6052Kyj instanceof C4967Iyj) {
                    ((C11474Uy8) hx5.p.get()).b(hx5.a);
                    HJa hJa3 = (HJa) interfaceC37338rH9.get();
                    EnumC32177nQa enumC32177nQa = EnumC32177nQa.RESEND;
                    EnumC14622aIa enumC14622aIa3 = hx5.v;
                    if (enumC14622aIa3 != null) {
                        hJa3.K(enumC32177nQa, enumC14622aIa3, hx5.c());
                        return new CompletableAndThenObservable(new SingleFlatMapCompletable(new SingleFlatMap(new SingleObserveOn(new SingleDelayWithCompletable(behaviorSubject.c0(), new CompletableSubscribeOn(new CompletableFromCallable(new EX5(hx5, 1)), c0973Bre.i())), c0973Bre.d()), new OI5(20, hx5)), new C38902sS5(7, hx5)).l(new FX5(hx5, 0)).q(), ObservableEmpty.a);
                    }
                    AbstractC2032Dq9.T("loginIdentifier");
                    throw null;
                }
                if (abstractC6052Kyj instanceof C4425Hyj) {
                    HJa hJa4 = (HJa) interfaceC37338rH9.get();
                    EnumC32177nQa enumC32177nQa2 = EnumC32177nQa.DISMISS;
                    EnumC14622aIa enumC14622aIa4 = hx5.v;
                    if (enumC14622aIa4 != null) {
                        hJa4.K(enumC32177nQa2, enumC14622aIa4, hx5.c());
                        return new CompletableFromCallable(new EX5(hx5, 0)).z();
                    }
                    AbstractC2032Dq9.T("loginIdentifier");
                    throw null;
                }
                return ObservableNever.a;
            case 20:
                C26543jCj c26543jCj = (C26543jCj) obj;
                return new ObservableMap(new ObservableFilter((ObservableRefCount) this.b, YU5.q0).D0(new C24366had(c26543jCj.b, c26543jCj), new IO5(5, (XX5) this.c)).G0(1L), new NG5(25, c26543jCj));
            case 21:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C15654b45 c15654b45 = (C15654b45) this.b;
                C18274d1j c18274d1j = (C18274d1j) this.c;
                if (!booleanValue3) {
                    return new CompletableFromAction(new JY5(c15654b45, c18274d1j, 0));
                }
                return new CompletableFromAction(new JY5(c15654b45, c18274d1j, 1));
            case 22:
                C16924c16 c16924c16 = (C16924c16) this.c;
                C19607e16 c19607e16 = (C19607e16) this.b;
                c19607e16.getClass();
                if (!C19607e16.c(c16924c16)) {
                    return ((H1d) ((InterfaceC15222ake) c19607e16.e).get()).e();
                }
                return CompletableEmpty.a;
            case 24:
                AbstractC36091qLf abstractC36091qLf = (AbstractC36091qLf) obj;
                if (abstractC36091qLf instanceof C30739mLf) {
                    return new ObservableJust(W36.b);
                }
                boolean z8 = true;
                if (abstractC36091qLf instanceof C33416oLf) {
                    z = true;
                } else {
                    z = abstractC36091qLf instanceof C34754pLf;
                }
                if (z) {
                    return new ObservableJust(new X36(1));
                }
                if (abstractC36091qLf instanceof C32077nLf) {
                    return new ObservableJust(new X36(Math.max(1, ((C32077nLf) abstractC36091qLf).a)));
                }
                boolean z9 = abstractC36091qLf instanceof C29402lLf;
                Y36 y36 = Y36.b;
                if (z9) {
                    return new ObservableJust(y36);
                }
                if (abstractC36091qLf instanceof C37428rLf) {
                    C10134Sm2 c10134Sm2 = (C10134Sm2) this.c;
                    S36 s36 = (S36) this.b;
                    return ((P3h) ((C18282d25) s36.Z).get()).g(c10134Sm2).d0(new U03(s36, c10134Sm2, z8, 21), false).x0(new ObservableJust(y36));
                }
                throw new RuntimeException();
            case 25:
                C24366had c24366had2 = (C24366had) obj;
                EnumC19717e66 enumC19717e66 = (EnumC19717e66) c24366had2.a;
                Boolean bool2 = (Boolean) c24366had2.b;
                EnumC19717e66 enumC19717e662 = EnumC19717e66.b;
                C40994u1 c40994u1 = C40994u1.a;
                if (enumC19717e66 == enumC19717e662) {
                    boolean booleanValue4 = bool2.booleanValue();
                    C23728h66 c23728h66 = (C23728h66) this.b;
                    if (!booleanValue4) {
                        return new SingleDelayWithCompletable(new SingleJust(c40994u1), new CompletableFromAction(new C22391g66(c23728h66, 0)));
                    }
                    W56 w56 = (W56) this.c;
                    return new SingleMap(new SingleFromCallable(new CallableC5955Ku5(c23728h66, 29, w56)), new C26844jR5(c23728h66, 17, w56));
                }
                return new SingleJust(c40994u1);
            case 26:
                return ((J3j) ((C42470v76) this.b).i0.get()).I(Collections.singletonList(((C14984aZh) obj).a), (EnumC47791z63) this.c);
        }
    }

    public void b(long j, String str) {
        C36254qTb c36254qTb = new C36254qTb(Q26.n0);
        g(c36254qTb, str);
        ((InterfaceC14452aA8) this.b).l(c36254qTb, j);
    }

    public void c(String str, ErrorResult errorResult) {
        C36254qTb c36254qTb = new C36254qTb(Q26.l0);
        g(c36254qTb, str);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b;
        interfaceC14452aA8.d(c36254qTb, 1L);
        Status status = errorResult.getStatus();
        if (status != null) {
            C36254qTb c36254qTb2 = new C36254qTb(Q26.m0);
            g(c36254qTb2, str);
            c36254qTb2.b("error_type", status);
            interfaceC14452aA8.d(c36254qTb2, 1L);
        }
    }

    public void d(String str, String str2) {
        C36254qTb c36254qTb = new C36254qTb(Q26.p0);
        g(c36254qTb, str);
        if (str2 == null) {
            str2 = "missing";
        }
        c36254qTb.d("item_kind", str2);
        ((InterfaceC14452aA8) this.b).d(c36254qTb, 1L);
    }

    public void e(SyncRequest syncRequest, String str) {
        boolean z;
        C36254qTb c36254qTb = new C36254qTb(Q26.t);
        g(c36254qTb, syncRequest.getGroup().getKind());
        boolean z2 = false;
        if (syncRequest.getSyncToken() == null) {
            z = true;
        } else {
            z = false;
        }
        c36254qTb.a("initial", Boolean.valueOf(z));
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b;
        interfaceC14452aA8.d(c36254qTb, 1L);
        C36254qTb c36254qTb2 = new C36254qTb(Q26.X);
        c36254qTb2.d("error_type", str.toLowerCase(Locale.US));
        if (syncRequest.getSyncToken() == null) {
            z2 = true;
        }
        c36254qTb2.a("initial", Boolean.valueOf(z2));
        g(c36254qTb2, syncRequest.getGroup().getKind());
        interfaceC14452aA8.d(c36254qTb2, 1L);
    }

    public void g(C36254qTb c36254qTb, String str) {
        c36254qTb.d(BuildConfig.LENSCORE_FLAVOR, (String) this.c);
        c36254qTb.d("kind", str);
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        C14678aL3 c14678aL3 = (C14678aL3) this.b;
        C10770Tqc c10770Tqc = (C10770Tqc) c14678aL3.c;
        O76 o76 = new O76((Context) c14678aL3.b, c10770Tqc, (C17502cSa) this.c, false, null, 248);
        o76.w(R.string.lenses_remove_lens_dialog_title);
        O76.d(o76, R.string.lenses_remove_lens_dialog_confirm, new WT2(observableEmitter, 3), false, 12);
        o76.j(R.string.lenses_remove_lens_dialog_text);
        o76.s(R.string.lenses_modal_dialog_button_cancel, C46650yF5.y0, true);
        P76 b = o76.b();
        c10770Tqc.w(b, b.m0, null);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        Integer num = (Integer) obj3;
        Integer num2 = (Integer) obj2;
        C22676gJe c22676gJe = (C22676gJe) obj;
        Bitmap G = AbstractC23559gye.G(c22676gJe);
        c22676gJe.dispose();
        int max = Math.max(G.getWidth(), G.getHeight());
        if (num2.intValue() > max) {
            return (byte[]) this.b;
        }
        float intValue = num2.intValue() / max;
        C22676gJe U1 = ((C29476lP5) this.c).a.U1(G, (int) (G.getWidth() * intValue), (int) (G.getHeight() * intValue), false, "DefaultScanFromLensImageTransformationService");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        AbstractC23559gye.G(U1).compress(Bitmap.CompressFormat.JPEG, num.intValue(), byteArrayOutputStream);
        U1.dispose();
        return byteArrayOutputStream.toByteArray();
    }

    public /* synthetic */ BO5(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ BO5(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj3;
    }

    public BO5(P74 p74, HW6 hw6) {
        this.a = 27;
        this.b = p74;
        this.c = hw6;
        C43861w9g.Z.getClass();
        Collections.singletonList("DirectLogFileSaver");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        completableEmitter.a((Disposable) ((RS5) this.b).c.invoke((Uri) this.c));
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C40320tW1.Z, "DirectorModeView", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        C40429tb6 c40429tb6 = (C40429tb6) this.b;
        O76 o76 = new O76(c40429tb6.c, c40429tb6.d, c17502cSa, false, null, 240);
        O76.y(o76, R.layout.f131410_resource_name_obfuscated_res_0x7f0e0202, K46.l0, new C13888Zk((String) this.c, 27), null, 24);
        o76.i.getLayoutParams().width = -1;
        Activity activity = c40429tb6.c;
        o76.v((int) activity.getResources().getDimension(R.dimen.f38490_resource_name_obfuscated_res_0x7f07058f));
        o76.u((int) activity.getResources().getDimension(R.dimen.f38490_resource_name_obfuscated_res_0x7f07058f));
        o76.w(R.string.director_mode_introducing_alert_title);
        o76.j(R.string.director_mode_introducing_alert_description);
        O76.d(o76, R.string.okay, new C46037xn4(singleEmitter, 11), true, 8);
        o76.t = new C46037xn4(singleEmitter, 12);
        P76 b = o76.b();
        ObservableHide observableHide = c40429tb6.e;
        observableHide.getClass();
        singleEmitter.a(new ObservableFilter(observableHide.S(Functions.a), N36.y0).subscribe(new C12496Wv5(c40429tb6, 27, c17502cSa)));
        c40429tb6.d.I(b, b.m0, null);
    }
}
