package defpackage;

import android.content.Context;
import android.graphics.Rect;
import com.snap.commerce.lib.fragments.attachmentpicker.CommerceAttachmentsPickerFragment;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.safety.customreporting.ReportEntrypoint;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class QM1 implements E7d {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ QM1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r18v8, types: [nyk, java.lang.Object] */
    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        SingleZipIterable singleZipIterable;
        InterfaceC12182Wg4 interfaceC12182Wg4;
        Completable a;
        CompletableSubscribeOn a2;
        C13711Zba c13711Zba;
        Epk epk;
        int i;
        InterfaceC32606nka interfaceC32606nka;
        SingleSource singleJust;
        Single singleJust2;
        CompletableSource maybeFlatMapCompletable;
        int i2 = 10;
        int i3 = 15;
        C30438m7b c30438m7b = W5d.N;
        int i4 = 5;
        int i5 = 4;
        int i6 = 17;
        int i7 = 2;
        AbstractC40982u09 abstractC40982u09 = null;
        int i8 = 6;
        int i9 = 1;
        int i10 = 0;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new C24146hQ0((H0c) obj2, 13, (BM1) obj));
            case 1:
                C5703Ki3 c5703Ki3 = (C5703Ki3) obj;
                C7332Ni3 c7332Ni3 = (C7332Ni3) obj2;
                C43205vg c43205vg = c7332Ni3.Y;
                boolean z = c5703Ki3.m;
                InterfaceC19582e03 interfaceC19582e03 = c43205vg.a;
                InterfaceC34553pC3 interfaceC34553pC3 = c43205vg.b;
                if (z) {
                    Single u = interfaceC34553pC3.u(EnumC31172mg3.Y);
                    Boolean bool = Boolean.TRUE;
                    singleZipIterable = new SingleZipIterable(AbstractC43165ve3.Y(u, new SingleJust(bool), new SingleJust(bool), c7332Ni3.Z.t(), interfaceC34553pC3.u(EnumC31172mg3.e0), interfaceC19582e03.u(EnumC31172mg3.f0, J03.a)), new RB2(i6, c7332Ni3));
                } else {
                    singleZipIterable = new SingleZipIterable(AbstractC43165ve3.Y(interfaceC34553pC3.u(EnumC31172mg3.Y), new SingleJust(Boolean.FALSE), interfaceC34553pC3.u(EnumC31172mg3.Z), new SingleJust(C40994u1.a), interfaceC34553pC3.u(EnumC31172mg3.e0), interfaceC19582e03.u(EnumC31172mg3.f0, J03.a)), new C35759q63(i8, c7332Ni3));
                }
                return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleMap(singleZipIterable, new W33(c7332Ni3, 12, c5703Ki3)), c7332Ni3.e0.i()), new MX2(c7332Ni3, i4, c5703Ki3)), new C7290Ng3(i5, c7332Ni3)));
            case 2:
                CommerceAttachmentsPickerFragment commerceAttachmentsPickerFragment = new CommerceAttachmentsPickerFragment();
                commerceAttachmentsPickerFragment.F0 = ((C4098Hj3) obj).a;
                ((C10770Tqc) ((C19928eG2) obj2).b).w(new C14599aH7(C47206yfd.s0, commerceAttachmentsPickerFragment, null), C47206yfd.H0, null);
                return CompletableEmpty.a;
            case 3:
                AbstractC1964Dn3 abstractC1964Dn3 = (AbstractC1964Dn3) obj;
                SO0 so0 = (SO0) obj2;
                if (abstractC1964Dn3 instanceof C0336An3) {
                    C0336An3 c0336An3 = (C0336An3) abstractC1964Dn3;
                    return so0.t(c0336An3.a, c0336An3.b, c0336An3.c, c0336An3.d, c0336An3.e, c0336An3.f, c0336An3.g, c0336An3.h);
                }
                if (abstractC1964Dn3 instanceof C0879Bn3) {
                    return so0.u(((C0879Bn3) abstractC1964Dn3).a, "", null, 7, null);
                }
                if (abstractC1964Dn3 instanceof C1422Cn3) {
                    C1422Cn3 c1422Cn3 = (C1422Cn3) abstractC1964Dn3;
                    return so0.s(c1422Cn3.a, c1422Cn3.b, c1422Cn3.c);
                }
                throw new RuntimeException();
            case 4:
                return new CompletableFromAction(new S14(this, 9, (C27074jc4) obj));
            case 5:
                return new CompletableFromSingle(((C8336Pe4) obj2).a((C8880Qe4) obj));
            case 6:
                D7d d7d = (D7d) obj;
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) ((InterfaceC12725Xg4) obj2).y1().get(Pmk.d(d7d));
                if (interfaceC16558bke == null || (interfaceC12182Wg4 = (InterfaceC12182Wg4) interfaceC16558bke.get()) == null || (a = interfaceC12182Wg4.a(d7d)) == null) {
                    return new CompletableError(new IllegalArgumentException(AbstractC31823n9f.m(d7d.a, "No launcher bound for ")));
                }
                return a;
            case 7:
                C44657wl4 c44657wl4 = (C44657wl4) obj;
                C41408uK4 c41408uK4 = (C41408uK4) ((InterfaceC39310sl4) obj2);
                C10770Tqc m = c41408uK4.a.m();
                WJ4 wj4 = c41408uK4.X;
                c41408uK4.b.s0();
                C41983ul4 c41983ul4 = new C41983ul4(m, wj4);
                C48371zXe c48371zXe = new C48371zXe(c44657wl4.a, c44657wl4.b, c44657wl4.c, c44657wl4.d, null);
                C17502cSa c17502cSa = C40647tl4.e0;
                C18024cqc h = C30438m7b.h(c30438m7b, c17502cSa, null);
                C37397rK5 d = ((C28727kqc) new C28727kqc().c(h.n())).d();
                C42745vK4 c42745vK4 = (C42745vK4) wj4.get();
                c42745vK4.getClass();
                C41408uK4 c41408uK42 = c42745vK4.a;
                MushroomApplication mushroomApplication = c41408uK42.c.b;
                GZ4 gz4 = c41408uK42.a;
                return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC4556If3(c41983ul4, new C43320vl4(mushroomApplication, gz4.z(), gz4.m(), c41408uK42.b.s0(), c48371zXe, new C30053lq1(i7, c41408uK42.t), c17502cSa, d, new CompositeDisposable(), 0), h, i8)), ((C0973Bre) c41983ul4.c).i());
            case 8:
                C25323iI9 c25323iI9 = (C25323iI9) obj2;
                C45841xe6 c45841xe6 = (C45841xe6) c25323iI9.e0;
                c45841xe6.getClass();
                Single d2 = c45841xe6.d(EnumC19101de6.T1);
                C12718Xfi c12718Xfi = (C12718Xfi) c25323iI9.X;
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(d2, ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).d()), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()), new EJa(i8, c25323iI9));
            case 9:
                C29629lWc c29629lWc = (C29629lWc) ((C4643Ij6) obj2).a.get();
                String str = ((JHh) obj).a.b;
                c29629lWc.getClass();
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC21504fRb(c29629lWc, i2, str)), c29629lWc.e().i()), c29629lWc.e().i()), C26493jAc.e0));
            case 10:
                C28122kO8 c28122kO8 = (C28122kO8) obj;
                C4851It6 c4851It6 = (C4851It6) obj2;
                C17502cSa c17502cSa2 = new C17502cSa((AbstractC15274an0) EO8.Z, "HomeLocationEditorLauncher", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                C18024cqc i11 = C30438m7b.i(W5d.P, c17502cSa2, true);
                C37397rK5 d3 = ((C28727kqc) new C28727kqc().c(i11.n())).d();
                C2293Ed0 c2293Ed0 = (C2293Ed0) c4851It6.b;
                C24133hP8 c24133hP8 = (C24133hP8) c4851It6.c;
                return new CompletableSubscribeOn(new CompletableFromAction(new C5186Jj7(c4851It6, new C14184Zy3((Context) c4851It6.t, c24133hP8.a(), c17502cSa2, c17502cSa2, (C10770Tqc) c4851It6.Y, d3, new C29458lO8(c28122kO8.b, c28122kO8.c), new C26784jO8(c28122kO8, c2293Ed0, c24133hP8, (QO8) c4851It6.X, 0), (InterfaceC32875nwf) c4851It6.Z, new C23570gz3(null, Integer.valueOf(R.attr.f10910_resource_name_obfuscated_res_0x7f0404bd), new Rect(0, 0, 0, 0), false, null, 121), null, null, 15360), i11, i6)), ((C0973Bre) c4851It6.e0).i());
            case 11:
                W28 w28 = (W28) obj2;
                Singles singles = Singles.a;
                Single u2 = ((InterfaceC34553pC3) w28.b).u(EnumC1762Ddb.C1);
                Single n = ((XSg) w28.c).n();
                singles.getClass();
                return new SingleFlatMapCompletable(Singles.a(u2, n), new IO8(w28, i10, (GO8) obj));
            case 12:
                C3703Gq3 c3703Gq3 = (C3703Gq3) obj;
                C4245Hq3 c4245Hq3 = (C4245Hq3) obj2;
                return new CompletableFromSingle(new SingleMap(new SingleObserveOn(c4245Hq3.c.a(), ((C0973Bre) ((InterfaceC48808zre) c4245Hq3.d.getValue())).i()), new C33032o3h(c4245Hq3, c3703Gq3.a, c3703Gq3.b, c3703Gq3.c, 13)));
            case 13:
                MIc mIc = (MIc) obj;
                V7c v7c = (V7c) obj2;
                return new SingleFlatMapCompletable(v7c.F(mIc.c, mIc.d, mIc.e, mIc.g), new C45868xfb(25, v7c));
            case 14:
                C4693Ile c4693Ile = (C4693Ile) obj;
                C5777Kle c5777Kle = (C5777Kle) obj2;
                Singles singles2 = Singles.a;
                Single a3 = c5777Kle.c.a();
                Single u3 = c5777Kle.d.u(EnumC38788sMg.e0);
                C0973Bre c0973Bre = c5777Kle.e;
                return new CompletableFromSingle(new SingleMap(new SingleObserveOn(Single.J(a3, new SingleSubscribeOn(u3, c0973Bre.g()), new C5235Jle(c5777Kle, c4693Ile.a, c4693Ile.b, c4693Ile.c, c4693Ile.d, c4693Ile.e)), c0973Bre.i()), new C34647pGd(26, c5777Kle)));
            case 15:
                C15266ame c15266ame = (C15266ame) obj;
                String str2 = c15266ame.k;
                if (str2 == null) {
                    str2 = c15266ame.b;
                }
                String str3 = str2;
                C3088Fme c3088Fme = (C3088Fme) obj2;
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(c3088Fme.g.H(EnumC38788sMg.R0, J03.a), c3088Fme.n.g());
                String str4 = c15266ame.j;
                HA ha = c15266ame.l;
                boolean z2 = c15266ame.e;
                String str5 = c15266ame.a;
                return new SingleFlatMapCompletable(singleSubscribeOn, new C2496Eme(ha, c15266ame.m, c15266ame.d, c15266ame.c, c3088Fme, c15266ame.g, str3, str5, c15266ame.i, str4, c15266ame.h, z2, c15266ame.f, c15266ame.n));
            case 16:
                C37984rlg c37984rlg = (C37984rlg) obj;
                C7366Njg c7366Njg = (C7366Njg) obj2;
                C36588qj1 c36588qj1 = (C36588qj1) c7366Njg.b;
                C41995ulg c41995ulg = c37984rlg.a;
                return new CompletableSubscribeOn(c36588qj1.x(c37984rlg.c, c37984rlg.b, c41995ulg.a, c41995ulg.b, false), ((C0973Bre) c7366Njg.c).i());
            case 17:
                C3204Fs7 c3204Fs7 = (C3204Fs7) obj2;
                C9931Sc9 c9931Sc9 = new C9931Sc9();
                C17502cSa c17502cSa3 = (C17502cSa) c3204Fs7.e0;
                C14184Zy3 c14184Zy3 = new C14184Zy3((Context) c3204Fs7.b, (InterfaceC36376qZ8) c3204Fs7.t, c17502cSa3, c17502cSa3, (C10770Tqc) c3204Fs7.X, (C37397rK5) c3204Fs7.g0, c9931Sc9, (C30053lq1) c3204Fs7.Z, (InterfaceC32875nwf) c3204Fs7.c, null, (InterfaceC8509Pm9) c3204Fs7.Y, null, 11776);
                ((C10474Tc9) obj).getClass();
                return new CompletableFromAction(new CE8(c3204Fs7, i3, c14184Zy3)).l(C11016Uc9.b).q();
            case 18:
                C16270bX9 c16270bX9 = (C16270bX9) obj;
                return new CompletableCreate(new C7269Nf3((C35759q63) obj2, c16270bX9.d, c16270bX9.a, c16270bX9.b, c16270bX9.c, 7));
            case 19:
                C47864z9a c47864z9a = ((B9a) obj).a;
                EnumC30823mPf enumC30823mPf = EnumC30823mPf.H0;
                ArrayList<A9a> arrayList = c47864z9a.a;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                for (A9a a9a : arrayList) {
                    arrayList2.add(new R9a(a9a.a, a9a.b, 0, null, null, null, 124));
                }
                a2 = ((C24151hQ5) obj2).a(enumC30823mPf, new X9a(arrayList2, I9a.a, new Q9a(C30481m9a.a, null, null, 6), (AbstractC32924nyk) new Object(), new C46505y8a(c47864z9a.b, null, null, null, 126)), BUf.c, C19549dyf.j0);
                return a2;
            case 20:
                C45735xZ9 c45735xZ9 = (C45735xZ9) obj;
                C11943Vug c11943Vug = (C11943Vug) obj2;
                c11943Vug.getClass();
                Xvk xvk = c45735xZ9.f;
                boolean z3 = xvk instanceof C39052sZ9;
                String str6 = c45735xZ9.a;
                String str7 = c45735xZ9.b;
                String str8 = c45735xZ9.c;
                if (z3) {
                    return new CompletableFromAction(new W5(c11943Vug, xvk, str6, str8, str7));
                }
                if (xvk instanceof C40389tZ9) {
                    AbstractC5740Kjj d4 = LRb.d(str7);
                    if (d4 instanceof AbstractC3572Gjj) {
                        int[] iArr = AbstractC11399Uug.a;
                        C44399wZ9 c44399wZ9 = c45735xZ9.e;
                        int i12 = c44399wZ9.a;
                        if (iArr[AbstractC30172lva.L(i12)] == 1) {
                            c13711Zba = C13711Zba.b;
                        } else {
                            c13711Zba = null;
                        }
                        if (c13711Zba != null && (interfaceC32606nka = (InterfaceC32606nka) c11943Vug.b.invoke(c13711Zba)) != null) {
                            interfaceC32606nka.b(new C29930lka(3, new VT9(new C32958o09(str6))));
                        }
                        C32958o09 c32958o09 = new C32958o09(str6);
                        AbstractC5740Kjj d5 = LRb.d(str8);
                        AbstractC3572Gjj abstractC3572Gjj = (AbstractC3572Gjj) d4;
                        C43062vZ9 c43062vZ9 = C43062vZ9.a;
                        Yvk yvk = c45735xZ9.d;
                        boolean equals = yvk.equals(c43062vZ9);
                        Bpk bpk = C25121i8j.a;
                        if (!equals) {
                            if (yvk instanceof C41725uZ9) {
                                C41725uZ9 c41725uZ9 = (C41725uZ9) yvk;
                                AbstractC40982u09 f = C28174kQi.f(c41725uZ9.a);
                                AbstractC40982u09 f2 = C28174kQi.f(c41725uZ9.b);
                                AbstractC40982u09 f3 = C28174kQi.f(c41725uZ9.c);
                                if ((f instanceof C32958o09) && (f2 instanceof C32958o09) && (f3 instanceof C32958o09)) {
                                    C32958o09 c32958o092 = (C32958o09) f;
                                    C32958o09 c32958o093 = (C32958o09) f2;
                                    C32958o09 c32958o094 = (C32958o09) f3;
                                    int L = AbstractC30172lva.L(c41725uZ9.d);
                                    if (L != 0) {
                                        if (L == 1) {
                                            i = 2;
                                        } else {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        i = 1;
                                    }
                                    bpk = new C26456j8j(c32958o092, c32958o093, c32958o094, i);
                                }
                            } else {
                                throw new RuntimeException();
                            }
                        }
                        C41168u8j c41168u8j = new C41168u8j(c32958o09, d5, abstractC3572Gjj, 0, bpk, null, 40);
                        int L2 = AbstractC30172lva.L(i12);
                        if (L2 != 0) {
                            if (L2 != 1) {
                                if (L2 != 2) {
                                    if (L2 == 3) {
                                        epk = C35819q8j.a;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    epk = C37156r8j.a;
                                }
                            } else {
                                epk = C31805n8j.a;
                            }
                        } else {
                            epk = C38494s8j.a;
                        }
                        String str9 = c44399wZ9.b;
                        if (str9 != null) {
                            String obj3 = str9.toString();
                            if (!R4i.w1(obj3)) {
                                abstractC40982u09 = new C32958o09(obj3);
                            }
                        }
                        if (abstractC40982u09 == null) {
                            abstractC40982u09 = C36970r09.a;
                        }
                        return c11943Vug.a.a(new C29130l8j(c41168u8j, new C39832t8j(epk, abstractC40982u09)));
                    }
                    return CompletableEmpty.a;
                }
                throw new RuntimeException();
            case 21:
                C16169bSc c16169bSc = (C16169bSc) obj;
                C2629Et2 c2629Et2 = (C2629Et2) obj2;
                JC8 jc8 = c16169bSc.e;
                if (jc8 instanceof L7j) {
                    C11826Vp3 c11826Vp3 = (C11826Vp3) ((InterfaceC15222ake) c2629Et2.Z).get();
                    L7j l7j = (L7j) jc8;
                    singleJust = new SingleMap(new ObservableElementAtSingle(new ObservableSwitchMapSingle(((AHh) c11826Vp3.a.get()).e(l7j.a), new QT2(l7j, 27, c11826Vp3)), l7j), new RK2(i3, c16169bSc));
                } else {
                    singleJust = new SingleJust(c16169bSc);
                }
                return new SingleFlatMapCompletable(new SingleFlatMap(singleJust, new QT2(c2629Et2, 23, c16169bSc)), new C3055Fl2(24, c2629Et2));
            case 22:
                C1494Cqd c1494Cqd = (C1494Cqd) obj;
                c1494Cqd.getClass();
                return ((Z15) obj2).A().n(c1494Cqd.a);
            case 23:
                OCd oCd = (OCd) obj;
                OAd oAd = (OAd) obj2;
                String uuid = J0j.a().toString();
                int L3 = AbstractC30172lva.L(oCd.j);
                if (L3 != 0) {
                    if (L3 == 1) {
                        maybeFlatMapCompletable = oAd.b(oCd, uuid);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    C36606qjj c36606qjj = (C36606qjj) oAd.g0;
                    EnumC40618tjj c = C36606qjj.c(oCd.a);
                    if (c != null) {
                        singleJust2 = c36606qjj.b(c);
                    } else {
                        singleJust2 = new SingleJust(new C33931ojj(true));
                    }
                    NAd nAd = NAd.e0;
                    maybeFlatMapCompletable = new MaybeFlatMapCompletable(new MaybeFilterSingle(singleJust2, new C2k(i6)), new C23556gyb(oAd, oCd, uuid, 29));
                }
                return new CompletableAndThenCompletable(maybeFlatMapCompletable, new V74(oAd, oCd, uuid, i9));
            case 24:
                return new CompletableFromSingle(((R2e) obj2).a((S2e) obj));
            case 25:
                C47969zE8 c47969zE8 = (C47969zE8) obj;
                C17819ch6 c17819ch6 = (C17819ch6) obj2;
                return new SingleFlatMapCompletable(((InterfaceC34553pC3) ((InterfaceC15222ake) c17819ch6.X).get()).u(EnumC37063r4e.n0), new DA7(c17819ch6, c47969zE8.a, c47969zE8.b, c47969zE8.c, c47969zE8.e, c47969zE8.d, 13));
            case 26:
                C23183ghc c23183ghc = (C23183ghc) obj;
                C15154ahc c15154ahc = (C15154ahc) obj2;
                return ((D5j) c15154ahc.c.get()).b(c15154ahc.a(c23183ghc.a, c23183ghc.b, c23183ghc.c, c23183ghc.d, c23183ghc.e));
            case 27:
                return new CompletableFromSingle(((C0764Bhe) obj2).a((C43242vhe) obj));
            case 28:
                C39255sif c39255sif = (C39255sif) obj;
                C38370s35 c38370s35 = (C38370s35) ((InterfaceC31228mif) obj2);
                C10770Tqc m2 = c38370s35.c.m();
                C37032r35 c37032r35 = c38370s35.g0;
                c38370s35.b.s0();
                C35243pif c35243pif = new C35243pif(m2, c37032r35);
                C44602wif c44602wif = new C44602wif(c39255sif.a, c39255sif.c);
                c44602wif.a(new ReportEntrypoint(c39255sif.b, c39255sif.d));
                C17502cSa c17502cSa4 = C35243pif.c;
                C18024cqc h2 = C30438m7b.h(c30438m7b, c17502cSa4, null);
                C37397rK5 d6 = ((C28727kqc) new C28727kqc().c(h2.n())).d();
                C35695q35 c35695q35 = (C35695q35) c37032r35.get();
                c35695q35.getClass();
                C38370s35 c38370s352 = c35695q35.a;
                C37032r35 c37032r352 = new C37032r35(c38370s352, i10, i10);
                C37032r35 c37032r353 = new C37032r35(c38370s352, i9, i10);
                InterfaceC15222ake a4 = C10232Sqg.a(new C37032r35(c38370s352, i7, i10));
                MushroomApplication mushroomApplication2 = c38370s352.t.b;
                GZ4 gz42 = c38370s352.c;
                InterfaceC36376qZ8 z4 = gz42.z();
                C10770Tqc m3 = gz42.m();
                FY4 fy4 = c38370s352.b;
                InterfaceC32875nwf s0 = fy4.s0();
                C23945hG8 c23945hG8 = new C23945hG8(c38370s352.h0, fy4.G0(), c38370s352.X.b(), c37032r352, c37032r353, fy4.p0(), fy4.r0(), fy4.s0(), new CompositeDisposable(), fy4.T());
                C45938xif c45938xif = C45938xif.Z;
                return new CompletableSubscribeOn(new CompletableFromCallable(new M6c(c35243pif, new C43320vl4(mushroomApplication2, z4, m3, s0, c44602wif, new C26784jO8(new C40888tw3(c23945hG8, c45938xif), c38370s352.Y, new C29672lYe(c38370s352.f0, c38370s352.a.J()), ((C26023ip4) a4.get()).a(c45938xif), 3), c17502cSa4, d6, new CompositeDisposable(), 3), h2, 21)), c35243pif.b.i());
            default:
                return new CompletableFromSingle(((C45979xkc) obj2).a((C27179jh) obj));
        }
    }

    @Override // defpackage.E7d
    public final AbstractC39206sga d(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return null;
            case 6:
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) ((InterfaceC12725Xg4) this.b).y1().get(Pmk.d((D7d) obj));
                if (interfaceC16558bke != null) {
                }
                return null;
            case 7:
                return null;
            case 8:
                return null;
            case 9:
                return null;
            case 10:
                return null;
            case 11:
                return null;
            case 12:
                return null;
            case 13:
                return null;
            case 14:
                return null;
            case 15:
                return null;
            case 16:
                return null;
            case 17:
                return null;
            case 18:
                return null;
            case 19:
                return null;
            case 20:
                return null;
            case 21:
                return null;
            case 22:
                return null;
            case 23:
                return null;
            case 24:
                return null;
            case 25:
                return null;
            case 26:
                return null;
            case 27:
                return null;
            case 28:
                return null;
            default:
                return null;
        }
    }
}
