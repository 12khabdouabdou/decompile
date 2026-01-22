package defpackage;

import android.net.Uri;
import defpackage.RF1;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.File;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: Uq1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11301Uq1 implements Function {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Object g0;
    public final /* synthetic */ Object h0;
    public final /* synthetic */ boolean t;

    public C11301Uq1(C10701Tn6 c10701Tn6, Uri uri, C38225rwf c38225rwf, boolean z, Set set, EnumC47791z63 enumC47791z63, EnumC29795le7 enumC29795le7, boolean z2, String str, String str2) {
        this.Y = c10701Tn6;
        this.Z = uri;
        this.e0 = c38225rwf;
        this.b = z;
        this.f0 = set;
        this.g0 = enumC47791z63;
        this.h0 = enumC29795le7;
        this.t = z2;
        this.c = str;
        this.X = str2;
    }

    /* JADX WARN: Type inference failed for: r23v9, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableSource completableSource;
        Long l;
        RF1 rf1;
        CompletableSource completableSubscribeOn;
        InterfaceC16318bZf fLg;
        EnumC30842mQd enumC30842mQd;
        YM2 ym2;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        DE3 de3;
        String str6;
        VN5 vn5;
        C28594kkb c28594kkb;
        DE3 de32;
        String str7;
        OZ3 oz3;
        OZ3 oz32;
        NZ3 nz3;
        NZ3 nz32;
        NZ3 nz33;
        NZ3 nz34;
        Single w;
        Single v;
        boolean z = this.t;
        boolean z2 = this.b;
        Object obj2 = this.g0;
        Object obj3 = this.f0;
        Object obj4 = this.Z;
        Object obj5 = this.X;
        Object obj6 = this.c;
        Object obj7 = this.e0;
        Object obj8 = this.h0;
        Object obj9 = this.Y;
        switch (this.a) {
            case 0:
                AbstractC17924cm1 abstractC17924cm1 = (AbstractC17924cm1) obj;
                if (abstractC17924cm1 instanceof C16589bm1) {
                    completableSource = CompletableEmpty.a;
                } else if (abstractC17924cm1 instanceof C15253am1) {
                    C15253am1 c15253am1 = (C15253am1) abstractC17924cm1;
                    File file = c15253am1.a;
                    if (file != null) {
                        String str8 = (String) obj6;
                        if (str8 != null) {
                            l = Y4i.a1(str8);
                        } else {
                            l = null;
                        }
                        C12931Xq1 c12931Xq1 = (C12931Xq1) obj7;
                        InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c12931Xq1.b.get();
                        C28584kk1 c28584kk1 = C28584kk1.Z;
                        C12303Wm0 d = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsSender");
                        C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                        c4711Imb.getClass();
                        SingleMap singleMap = new SingleMap(Mpk.c(c4711Imb, d), new C11845Vq1(file, 0, c12931Xq1));
                        String str9 = (String) obj5;
                        SingleMap singleMap2 = new SingleMap(new SingleMap(((C25866ii1) c12931Xq1.g.get()).d(), Tzk.q0), new C39635t(str9, 3));
                        C10759Tq1 c10759Tq1 = (C10759Tq1) obj2;
                        MaybeToSingle maybeToSingle = new MaybeToSingle(new MaybeMap(((C5659Kg1) c12931Xq1.c.get()).c(str9, c15253am1.b), new EL0(13, c10759Tq1)), new Object());
                        Singles singles = Singles.a;
                        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(Single.I(singleMap, singleMap2, maybeToSingle, new C39274sjc(4)), new C12388Wq1(c12931Xq1, l, str9, this.b, c10759Tq1, (C25233iE2) obj3, (String) obj9, (String) obj4, (YM2) obj8));
                        C0973Bre c0973Bre = c12931Xq1.h;
                        CompletableObserveOn completableObserveOn = new CompletableObserveOn(singleFlatMapCompletable, c0973Bre.d());
                        if (str8 != null) {
                            rf1 = new RF1();
                            rf1.b(str8.getBytes(HC2.a));
                            RF1.b bVar = new RF1.b();
                            MD2 md2 = new MD2();
                            md2.c = str8;
                            md2.a |= 2;
                            bVar.a = 12;
                            bVar.b = md2;
                            rf1.t = bVar;
                        } else {
                            rf1 = null;
                        }
                        if (rf1 == null) {
                            completableSubscribeOn = CompletableEmpty.a;
                        } else {
                            ((C3533Gi1) c12931Xq1.e.get()).getClass();
                            CompletableOnErrorComplete q = new SingleFlatMapCompletable(new SingleJust(Boolean.FALSE), new C47679z11(c12931Xq1, 23, rf1)).l(C23216gj1.f0).q();
                            C30621mG1 c30621mG1 = new C30621mG1();
                            c30621mG1.c = rf1;
                            Uri uri = Uri.EMPTY;
                            PA pa = (PA) c12931Xq1.f.get();
                            pa.getClass();
                            completableSubscribeOn = new CompletableSubscribeOn(new CompletableMergeDelayErrorIterable(AbstractC43165ve3.Y(q, pa.a.a.f(c30621mG1.c, 1, EnumC37351rI1.CHAT_DRAWER).l(C23216gj1.e0).q())), c0973Bre.d());
                        }
                        completableSource = new CompletableAndThenCompletable(completableObserveOn, new CompletableSubscribeOn(completableSubscribeOn, c0973Bre.d())).j(new C15076ae0(z, file, 3));
                    } else {
                        completableSource = CompletableEmpty.a;
                    }
                } else {
                    throw new RuntimeException();
                }
                return new CompletableAndThenObservable(completableSource, new ObservableJust(abstractC17924cm1));
            case 1:
                return new CompletableFromAction(new OY3((LWc) obj5, this.b, (AbstractC30352m3d) obj9, (PY3) obj4, (C35022pYc) obj7, (EnumC10152Sn) obj3, (String) obj6, (C44762wq) obj2, (Boolean) obj8, this.t, ((Number) obj).intValue()));
            case 2:
                C24366had c24366had = (C24366had) obj;
                K9a k9a = (K9a) c24366had.a;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.b;
                X9a x9a = new X9a(new R9a((String) obj6, null, 0, null, (String) obj5, null, 94), k9a, new Q9a((AbstractC46527y9a) obj4, null, (String) obj9, 2), null, null, 24);
                C36288qV3 c36288qV3 = (C36288qV3) obj3;
                if (z2) {
                    QZ3 qz3 = c36288qV3.p;
                    ((XN5) obj7).getClass();
                    if (qz3 != null && (nz34 = qz3.e) != null) {
                        str2 = nz34.a;
                    } else {
                        str2 = null;
                    }
                    if (qz3 != null && (nz33 = qz3.e) != null) {
                        str3 = nz33.e;
                    } else {
                        str3 = null;
                    }
                    if (qz3 != null && (nz32 = qz3.e) != null) {
                        str4 = nz32.c;
                    } else {
                        str4 = null;
                    }
                    if (qz3 != null && (nz3 = qz3.e) != null) {
                        str5 = nz3.d;
                    } else {
                        str5 = null;
                    }
                    if (qz3 != null && (oz32 = qz3.f) != null) {
                        de3 = oz32.q;
                    } else {
                        de3 = null;
                    }
                    if (qz3 != null && (oz3 = qz3.f) != null) {
                        str6 = oz3.m;
                    } else {
                        str6 = null;
                    }
                    if (str2 != null && str3 != null && str5 != null && str4 != null && de3 != null && str6 != null) {
                        vn5 = new VN5(new C28594kkb(str2, str3, str4, str5, null, null, false, null, false, null, null, null, null, null, null, null, null, null, 1048560), de3, str6);
                    } else {
                        vn5 = null;
                    }
                    C28594kkb c28594kkb2 = new C28594kkb(J0j.a().toString(), "UNRECOGNIZED_VALUE", null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, 1048560);
                    if (vn5 != null) {
                        c28594kkb = vn5.a;
                    } else {
                        c28594kkb = null;
                    }
                    if (vn5 != null) {
                        de32 = vn5.b;
                    } else {
                        de32 = null;
                    }
                    if (vn5 != null) {
                        str7 = vn5.c;
                    } else {
                        str7 = null;
                    }
                    fLg = new C38711sJ2(c28594kkb2, c28594kkb, de32, null, null, str7, false, 180);
                } else {
                    fLg = new FLg();
                }
                InterfaceC16318bZf interfaceC16318bZf = fLg;
                if (!z2 && !z) {
                    enumC30842mQd = EnumC30842mQd.a;
                } else {
                    enumC30842mQd = EnumC30842mQd.r0;
                }
                EnumC30842mQd enumC30842mQd2 = enumC30842mQd;
                if (z2) {
                    DZ3 dz3 = c36288qV3.n;
                    if (dz3 != null) {
                        str = dz3.d;
                    } else {
                        str = null;
                    }
                    ym2 = new YM2(str, null, null, null, false, 24);
                } else {
                    ym2 = null;
                }
                return new C24366had(new C38912sSf(interfaceC16318bZf, new C34817pOf((EnumC30823mPf) obj2, null, null, new C18801dQd(), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, ym2, (String) obj9, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, -4, 127), null, new WN5(x9a, enumC30842mQd2, (Eek) obj8, abstractC30352m3d, 0)), k9a);
            case 3:
                C24366had c24366had2 = (C24366had) obj;
                VJg vJg = (VJg) c24366had2.a;
                Set set = (Set) obj3;
                EnumC47791z63 enumC47791z63 = (EnumC47791z63) obj2;
                C10701Tn6 c10701Tn6 = (C10701Tn6) obj9;
                w = c10701Tn6.w((Uri) obj4, (C38225rwf) obj7, this.b, set, vJg, enumC47791z63, (EnumC29795le7) obj8, this.t, (String) obj6, ((Boolean) c24366had2.b).booleanValue());
                v = c10701Tn6.v(w, (C38225rwf) obj7, this.b, set, (String) obj5, enumC47791z63, (EnumC29795le7) obj8, vJg.h);
                C4199Ho c4199Ho = new C4199Ho(vJg, (C10701Tn6) obj9, (EnumC29795le7) obj8, set, enumC47791z63, (String) obj6, 3);
                v.getClass();
                return AbstractC1490Cq9.b1(new SingleDoOnSuccess(v, c4199Ho), z2);
            default:
                return new CompletableFromAction(new KOf((YUh) obj6, (EnumC29671lYd) obj, (LOf) obj5, (MOf) obj9, (C10134Sm2) obj4, (AbstractC37275rE9) obj7, (InterfaceC12857Xmb) obj3, (KH6) obj2, this.b, (C39999tGf) obj8, this.t));
        }
    }

    public C11301Uq1(LWc lWc, boolean z, AbstractC30352m3d abstractC30352m3d, PY3 py3, C35022pYc c35022pYc, EnumC10152Sn enumC10152Sn, String str, C44762wq c44762wq, Boolean bool, boolean z2) {
        this.X = lWc;
        this.b = z;
        this.Y = abstractC30352m3d;
        this.Z = py3;
        this.e0 = c35022pYc;
        this.f0 = enumC10152Sn;
        this.c = str;
        this.g0 = c44762wq;
        this.h0 = bool;
        this.t = z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C11301Uq1(YUh yUh, LOf lOf, MOf mOf, C10134Sm2 c10134Sm2, Function0 function0, InterfaceC12857Xmb interfaceC12857Xmb, KH6 kh6, boolean z, C39999tGf c39999tGf, boolean z2) {
        this.c = yUh;
        this.X = lOf;
        this.Y = mOf;
        this.Z = c10134Sm2;
        this.e0 = (AbstractC37275rE9) function0;
        this.f0 = interfaceC12857Xmb;
        this.g0 = kh6;
        this.b = z;
        this.h0 = c39999tGf;
        this.t = z2;
    }

    public C11301Uq1(String str, C12931Xq1 c12931Xq1, C25233iE2 c25233iE2, String str2, String str3, boolean z, C10759Tq1 c10759Tq1, String str4, YM2 ym2, String str5, boolean z2) {
        this.c = str;
        this.e0 = c12931Xq1;
        this.f0 = c25233iE2;
        this.X = str2;
        this.Y = str3;
        this.b = z;
        this.g0 = c10759Tq1;
        this.Z = str4;
        this.h0 = ym2;
        this.t = z2;
    }

    public C11301Uq1(String str, String str2, AbstractC46527y9a abstractC46527y9a, String str3, boolean z, XN5 xn5, C36288qV3 c36288qV3, boolean z2, EnumC30823mPf enumC30823mPf, Eek eek) {
        this.c = str;
        this.X = str2;
        this.Z = abstractC46527y9a;
        this.Y = str3;
        this.b = z;
        this.e0 = xn5;
        this.f0 = c36288qV3;
        this.t = z2;
        this.g0 = enumC30823mPf;
        this.h0 = eek;
    }
}
