package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.text.SpannableString;
import android.text.SpannedString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.component.tray.SnapTray;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.music.core.composer.PickerView;
import com.snapchat.android.R;
import com.snapchat.talkcorev3.TalkCore;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Ibc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4481Ibc implements Function, InterfaceC0329Amh {
    public final Object X;
    public Object Y;
    public final Object Z;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object e0;
    public Object f0;
    public final Object t;

    public C4481Ibc(C29960lli c29960lli, Single single, Observable observable, Observable observable2, Scheduler scheduler, DisposableContainer disposableContainer, TalkCore talkCore, Subject subject) {
        this.a = 2;
        this.b = c29960lli;
        this.c = single;
        this.Y = observable;
        this.Z = observable2;
        this.t = scheduler;
        this.X = disposableContainer;
        this.e0 = talkCore;
        this.f0 = subject;
    }

    public static final boolean a(C4481Ibc c4481Ibc, SPg sPg, C9139Qqb c9139Qqb) {
        c4481Ibc.getClass();
        if (sPg != SPg.GALLERY && sPg != SPg.GALLERY_DM_DRAFT && sPg != SPg.GALLERY_STORY && sPg != SPg.GALLERY_PRIVATE) {
            if (sPg != SPg.IN_CHAT || !c9139Qqb.h()) {
                return false;
            }
            return true;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x029c  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        int i;
        String str;
        List list;
        C48662zl0 c48662zl0;
        C28531khe c28531khe;
        String str2;
        C4546Iee c4546Iee;
        C47325yl0 c47325yl0;
        String str3;
        C4004Hee c4004Hee;
        boolean z;
        C4546Iee c4546Iee2;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        Long l6;
        boolean z2;
        boolean z3;
        int i2;
        KH6 kh6;
        boolean z4;
        Object obj2;
        C16720bs0 c16720bs0;
        SEj sEj;
        C21642fY4 c21642fY4;
        Object obj3;
        double d;
        Object obj4;
        boolean z5;
        C36998r1f j;
        int i3;
        C36998r1f c36998r1f;
        WRi d2;
        boolean z6;
        HQi hQi;
        double d3;
        int i4;
        boolean z7;
        C22827gQi c22827gQi;
        Maybe A;
        boolean z8;
        Double d4;
        boolean z9;
        boolean z10;
        C1617Cwd c1617Cwd;
        C3313Fxd[] c3313FxdArr;
        C3313Fxd c3313Fxd;
        IG9 ig9;
        C3877Gyd c3877Gyd;
        boolean z11;
        boolean z12;
        double i5;
        C45742xZg e0;
        Integer num;
        C3225Ft7 A2;
        int i6 = 22;
        Object obj5 = this.e0;
        Object obj6 = this.X;
        Object obj7 = this.Z;
        Object obj8 = this.t;
        Object obj9 = this.c;
        Object obj10 = this.b;
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                X8c x8c = (X8c) obj10;
                int i7 = (x8c.k * intValue) / 100;
                int i8 = intValue - x8c.m;
                C28560kj c28560kj = (C28560kj) obj9;
                c28560kj.getClass();
                C20192eSg c20192eSg = new C20192eSg(i7);
                MushroomApplication mushroomApplication = (MushroomApplication) c28560kj.b;
                C14838aSg c14838aSg = new C14838aSg(c20192eSg, new C37576rSg(null, Float.valueOf(AbstractC39113sc5.W(24.0f, mushroomApplication)), 1), null, new C48343zW6(true, false, false, false, null, 0.0f, false, 254), null, 20);
                ObservableMap observableMap = new ObservableMap((Observable) obj7, new C32909ny5(i7, 28));
                Integer valueOf = Integer.valueOf(i8);
                C25539iSg c25539iSg = (C25539iSg) c28560kj.D;
                C17502cSa c17502cSa = (C17502cSa) obj6;
                C26875jSg c26875jSg = new C26875jSg(mushroomApplication, c14838aSg, (PickerView) obj8, (C10770Tqc) c28560kj.e, null, (C12547Wxf) c28560kj.C, (InterfaceC32875nwf) c28560kj.d, c25539iSg, (Observable) this.Y, c17502cSa, observableMap, null, false, null, valueOf, 14336);
                SnapTray snapTray = c26875jSg.i0;
                if (!(snapTray instanceof SnapTray)) {
                    snapTray = null;
                }
                if (snapTray != null) {
                    snapTray.j(true);
                    ((C39363snd) this.f0).i0 = new C22287g1c(21, snapTray);
                }
                BS7 bs7 = new BS7();
                C8c c8c = (C8c) obj5;
                bs7.X = new C22287g1c(i6, c8c);
                bs7.b = new NBb(c28560kj, i6, c8c);
                c26875jSg.k0 = bs7;
                ((C10770Tqc) c28560kj.e).I(c26875jSg, C25539iSg.b(c25539iSg, mushroomApplication, c17502cSa, 4), null);
                return c8c.t;
            case 2:
                C29960lli c29960lli = (C29960lli) obj10;
                DisposableContainer disposableContainer = (DisposableContainer) obj6;
                if (((Boolean) obj).booleanValue()) {
                    return new SingleDoOnSuccess(new SingleMap(new SingleFlatMap((Single) obj9, new C11292Upd(c29960lli, 6, (Observable) this.Y)), C31245mja.u0), new EGd(8, disposableContainer));
                }
                Scheduler scheduler = (Scheduler) obj8;
                return new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(((Observable) obj7).c0(), scheduler), new C14730aNd((TalkCore) obj5, c29960lli, (Subject) this.f0, 0)), new C4377Hwd(disposableContainer, 12, scheduler));
            case 4:
                C12004Vxf c12004Vxf = (C12004Vxf) obj;
                C28531khe c28531khe2 = (C28531khe) ((C32544nhe) obj10).p0.get();
                C3360Fzi c3360Fzi = (C3360Fzi) obj9;
                String str4 = c3360Fzi.a;
                C27355jp c27355jp = (C27355jp) obj8;
                if (c27355jp != null) {
                    int size = c27355jp.a().size();
                    ArrayList arrayList = new ArrayList(size);
                    for (int i9 = 0; i9 < size; i9++) {
                        arrayList.add(c27355jp.a + "-" + i9);
                    }
                    i = arrayList.size();
                } else {
                    i = 0;
                }
                if (c27355jp == null || (str = c27355jp.s) == null) {
                    str = "";
                }
                C23185ghe c23185ghe = (C23185ghe) obj6;
                C7553Nsg c7553Nsg = c23185ghe.b;
                C25857ihe c25857ihe = (C25857ihe) this.Y;
                Long l7 = c25857ihe.i;
                Long valueOf2 = Long.valueOf(c25857ihe.a);
                C24792hu c24792hu = (C24792hu) obj7;
                if (c24792hu != null) {
                    list = Collections.singletonList(c24792hu);
                } else {
                    list = null;
                }
                InterfaceC0291Al0 interfaceC0291Al0 = c3360Fzi.f;
                if (interfaceC0291Al0 instanceof C48662zl0) {
                    c48662zl0 = (C48662zl0) interfaceC0291Al0;
                } else {
                    c48662zl0 = null;
                }
                long j2 = c3360Fzi.b;
                AWj aWj = (AWj) this.f0;
                C41653uVj c41653uVj = (C41653uVj) obj5;
                if (c48662zl0 != null) {
                    c28531khe = c28531khe2;
                    str2 = str;
                    if (c41653uVj != null) {
                        l4 = Long.valueOf(c41653uVj.b - j2);
                    } else {
                        l4 = null;
                    }
                    if (aWj != null) {
                        l5 = Long.valueOf(aWj.b);
                    } else {
                        l5 = null;
                    }
                    if (c41653uVj != null) {
                        l6 = Long.valueOf(c41653uVj.b);
                    } else {
                        l6 = null;
                    }
                    c4546Iee = new C4546Iee(c48662zl0.a, l4, l5, l6, c48662zl0.b);
                } else {
                    c28531khe = c28531khe2;
                    str2 = str;
                    c4546Iee = null;
                }
                if (interfaceC0291Al0 instanceof C47325yl0) {
                    c47325yl0 = (C47325yl0) interfaceC0291Al0;
                } else {
                    c47325yl0 = null;
                }
                if (c47325yl0 != null) {
                    boolean z13 = c47325yl0.d;
                    if (z13) {
                        NTj nTj = NTj.SNAP;
                        z = z13;
                        str3 = str4;
                        if (c41653uVj != null) {
                            l = Long.valueOf(c41653uVj.b - j2);
                        } else {
                            l = null;
                        }
                        if (aWj != null) {
                            l2 = Long.valueOf(aWj.b);
                        } else {
                            l2 = null;
                        }
                        if (c41653uVj != null) {
                            l3 = Long.valueOf(c41653uVj.b);
                        } else {
                            l3 = null;
                        }
                        c4546Iee2 = new C4546Iee(nTj, l, l2, l3, c47325yl0.a);
                    } else {
                        z = z13;
                        str3 = str4;
                        c4546Iee2 = null;
                    }
                    c4004Hee = new C4004Hee(c47325yl0.a, c47325yl0.b, c47325yl0.c, z, c47325yl0.e, c4546Iee2);
                } else {
                    str3 = str4;
                    c4004Hee = null;
                }
                return c28531khe.a(str3, i, str2, c7553Nsg, c12004Vxf, true, true, null, null, null, l7, valueOf2, c23185ghe.a, c23185ghe.i, c23185ghe.h, list, c4546Iee, c4004Hee, false);
            case 5:
                C10459Tbf.k((C10459Tbf) obj10, (List) obj9).f((C25233iE2) obj, (String) obj8, (C0973Bre) obj6, (ArrayList) this.Y, (ZKb) obj7, (YM2) obj5, (String) this.f0);
                return C25099i7j.a;
            case 7:
                HO1 ho1 = (HO1) obj;
                C36588qj1 c36588qj1 = ((X1g) obj10).d;
                InterfaceC27286jli interfaceC27286jli = ((W1g) obj5).a;
                Handler handler = (Handler) ((InterfaceC16558bke) c36588qj1.Z).get();
                Scheduler scheduler2 = (Scheduler) ((InterfaceC16558bke) c36588qj1.e0).get();
                if (interfaceC27286jli != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return new C35629q05((C36351qY4) c36588qj1.b, (FY4) c36588qj1.c, (LL4) c36588qj1.t, (RZ4) c36588qj1.X, ho1, (PublishSubject) obj8, (C31297mli) obj6, (C29960lli) this.Y, (TalkCore) obj9, (C21568fUe) c36588qj1.Y, handler, scheduler2, (InterfaceC19617e1g) obj7, (O92) c36588qj1.f0, (C7176Naf) c36588qj1.g0, (Subject) c36588qj1.h0, (C46657yFc) c36588qj1.i0, Boolean.valueOf(z2), interfaceC27286jli, (C0554Axf) c36588qj1.j0, (C11821Voj) this.f0, (C1937Dli) c36588qj1.k0, new C12718Xfi(new C24590hkh(0, (InterfaceC16558bke) c36588qj1.l0, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 23)), new C12718Xfi(new C24590hkh(0, (InterfaceC16558bke) c36588qj1.m0, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 24)));
            case 12:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                C21490fQi c21490fQi = (C21490fQi) obj8;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj6;
                C27455jtb c27455jtb = (C27455jtb) obj7;
                C29510lQi c29510lQi = (C29510lQi) obj10;
                SYd sYd = (SYd) obj5;
                return new SingleSubscribeOn(Ppk.b(new SingleDoOnSuccess(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC6928Moh(interfaceC12857Xmb, 2)), new C25500iQi((C45308xEj) obj9, interfaceC12857Xmb, (C29510lQi) obj10, c21490fQi, compositeDisposable, (C10122Slb) this.Y, c27455jtb)), new C26477j9i(interfaceC12857Xmb, c29510lQi, compositeDisposable, 10)), new SKi(3, c21490fQi)), new C25500iQi((C45308xEj) obj9, (C29510lQi) obj10, (C10122Slb) this.Y, interfaceC12857Xmb, c21490fQi, compositeDisposable, c27455jtb)), new C40661tli((C29510lQi) obj10, sYd, (C10122Slb) this.Y, interfaceC12857Xmb, c21490fQi, c27455jtb, 5)), new C26836jQi((C10122Slb) this.Y, (C29510lQi) obj10, interfaceC12857Xmb, c21490fQi, (EnumC14067Zsb) this.f0, c27455jtb, (C45308xEj) obj9, sYd, 0)), new C36803qsi(c21490fQi, 15, interfaceC12857Xmb)), interfaceC12857Xmb, (InterfaceC28223kT6) c29510lQi.c.get(), c29510lQi.f()), c29510lQi.n.d());
            default:
                C33811oe9 c33811oe9 = (C33811oe9) obj;
                C22827gQi c22827gQi2 = (C22827gQi) c33811oe9.b;
                C10134Sm2 i10 = c22827gQi2.a.i();
                SYd sYd2 = (SYd) obj10;
                PYd pYd = sYd2.d;
                KH6 kh62 = c22827gQi2.g;
                if (kh62 != null && (A2 = kh62.A()) != null && A2.E() && (((C45308xEj) pYd).n() instanceof C27018jZd)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!AbstractC39304skk.h(i10.a.intValue()) || (num = i10.b) == null) {
                    i2 = 0;
                } else {
                    i2 = num.intValue();
                }
                SEj sEj2 = (SEj) obj9;
                sEj2.getClass();
                if (((C45308xEj) pYd).d()) {
                    kh6 = kh62;
                } else {
                    kh6 = null;
                }
                if (kh6 != null) {
                    z4 = kh6.w0();
                } else {
                    z4 = false;
                }
                if (kh6 != null && (e0 = kh6.e0()) != null) {
                    C41732uZg c41732uZg = (C41732uZg) sEj2.A.getValue();
                    EnumC44406wZg a = EnumC44406wZg.a(e0.a);
                    c41732uZg.getClass();
                    String a2 = C41732uZg.a(a);
                    if (a2 != null) {
                        obj2 = obj5;
                        c16720bs0 = new C16720bs0(sEj2.q, a2);
                        EQg eQg = EQg.TIMELAPSE;
                        double d5 = 1.0d;
                        C21642fY4 c21642fY42 = sEj2.u;
                        if (kh62 == null) {
                            C41548uQi c41548uQi = (C41548uQi) c21642fY42.get();
                            sEj = sEj2;
                            AbstractC33706oZd n = ((C45308xEj) pYd).n();
                            c41548uQi.getClass();
                            c21642fY4 = c21642fY42;
                            if (n instanceof C32368nZd) {
                                z11 = true;
                            } else {
                                z11 = n instanceof C21672fZd;
                            }
                            if (z11) {
                                z12 = true;
                            } else {
                                z12 = n instanceof C31029mZd;
                            }
                            if (z12) {
                                if (kh62.h0() != eQg || (!kh62.C() && !kh62.D())) {
                                    i5 = UH6.i(kh62);
                                    double d6 = i5;
                                    obj3 = obj6;
                                    d = d6;
                                }
                                i5 = 1.0d;
                                double d62 = i5;
                                obj3 = obj6;
                                d = d62;
                            } else {
                                if ((n instanceof C27018jZd) && kh62.h0() == eQg && (kh62.h0() != eQg || (!kh62.C() && !kh62.D()))) {
                                    i5 = UH6.i(kh62);
                                    double d622 = i5;
                                    obj3 = obj6;
                                    d = d622;
                                }
                                i5 = 1.0d;
                                double d6222 = i5;
                                obj3 = obj6;
                                d = d6222;
                            }
                        } else {
                            sEj = sEj2;
                            c21642fY4 = c21642fY42;
                            obj3 = obj6;
                            d = 1.0d;
                        }
                        HQi hQi2 = new HQi(z4, c16720bs0, d);
                        if (kh62 == null) {
                            C41548uQi c41548uQi2 = (C41548uQi) c21642fY4.get();
                            AbstractC33706oZd n2 = ((C45308xEj) pYd).n();
                            c41548uQi2.getClass();
                            C26540jCg c26540jCg = (C26540jCg) obj8;
                            if (c26540jCg != null && JCg.H(c26540jCg) && (c1617Cwd = c26540jCg.X) != null && (c3313FxdArr = c1617Cwd.b) != null) {
                                int length = c3313FxdArr.length;
                                int i11 = 0;
                                while (true) {
                                    if (i11 < length) {
                                        c3313Fxd = c3313FxdArr[i11];
                                        if (!JCg.E(c3313Fxd)) {
                                            i11++;
                                        }
                                    } else {
                                        c3313Fxd = null;
                                    }
                                }
                                if (c3313Fxd != null && (ig9 = c3313Fxd.t) != null && (c3877Gyd = ig9.Z) != null) {
                                    obj4 = obj7;
                                    d4 = Double.valueOf(c3877Gyd.t);
                                    if (!(n2 instanceof C32368nZd)) {
                                        z9 = true;
                                    } else {
                                        z9 = n2 instanceof C21672fZd;
                                    }
                                    if (!z9) {
                                        z10 = true;
                                    } else {
                                        z10 = n2 instanceof C31029mZd;
                                    }
                                    if (!z10) {
                                        d5 = d4 != null ? d4.doubleValue() : UH6.i(kh62);
                                    } else if ((n2 instanceof C27018jZd) && kh62.h0() == eQg) {
                                        d5 = d4 != null ? d4.doubleValue() : UH6.i(kh62);
                                    }
                                }
                            }
                            obj4 = obj7;
                            d4 = null;
                            if (!(n2 instanceof C32368nZd)) {
                            }
                            if (!z9) {
                            }
                            if (!z10) {
                            }
                        } else {
                            obj4 = obj7;
                        }
                        double d7 = d5;
                        AbstractC33706oZd abstractC33706oZd = (AbstractC33706oZd) obj3;
                        z5 = abstractC33706oZd.c() instanceof C12773Xib;
                        C36998r1f c36998r1f2 = (C36998r1f) this.Y;
                        if (!z5) {
                            hQi = hQi2;
                            d3 = d7;
                            c36998r1f = c36998r1f2;
                            d2 = null;
                        } else {
                            if (kh62 != null) {
                                j = new C36998r1f(kh62.l(), kh62.k());
                            } else {
                                j = AbstractC31312mmb.j(i10);
                            }
                            C36998r1f c36998r1f3 = j;
                            if (kh62 != null) {
                                i3 = kh62.t();
                            } else {
                                i3 = 0;
                            }
                            c36998r1f = c36998r1f2;
                            d2 = C38165ru.d(AbstractC31312mmb.j(i10), AbstractC31312mmb.f(i10), c36998r1f, i2, i10.c.booleanValue(), AbstractC39304skk.n(i10.a.intValue()), M7h.a, z3);
                            C36998r1f j3 = AbstractC31312mmb.j(i10);
                            Boolean bool = i10.E;
                            WRi wRi = new WRi();
                            if (bool != null) {
                                z6 = bool.booleanValue();
                            } else {
                                z6 = false;
                            }
                            C13458Yp6 a3 = X5c.a(true, j3, i2, c36998r1f3, i3, z6);
                            hQi = hQi2;
                            if (!a3.equals(AbstractC47764z4k.b)) {
                                d3 = d7;
                                wRi.h(a3.c, false);
                                wRi.i(1.0f / a3.a, 1.0f / a3.b);
                            } else {
                                d3 = d7;
                            }
                            d2.a(wRi.c);
                        }
                        ArrayList arrayList2 = (ArrayList) obj2;
                        i4 = c33811oe9.a;
                        if (i4 > 0) {
                            int i12 = i4 - 1;
                            C22827gQi c22827gQi3 = (C22827gQi) ((List) obj4).get(i12);
                            if (AbstractC2032Dq9.j(kh62, c22827gQi3.g)) {
                                C10122Slb c10122Slb = c22827gQi2.a;
                                Integer num2 = c10122Slb.i().a;
                                C10122Slb c10122Slb2 = c22827gQi3.a;
                                if (AbstractC2032Dq9.j(num2, c10122Slb2.i().a) && AbstractC31312mmb.f(c10122Slb.i()).equals(AbstractC31312mmb.f(c10122Slb2.i()))) {
                                    z8 = true;
                                    if (z8) {
                                        InterfaceC29568lTe interfaceC29568lTe = ((IQi) arrayList2.get(i12)).c;
                                        if (interfaceC29568lTe != null) {
                                            A = new MaybeJust(interfaceC29568lTe);
                                        } else {
                                            A = null;
                                        }
                                        if (A == null) {
                                            A = MaybeEmpty.a;
                                        }
                                        c22827gQi = c22827gQi2;
                                        return A.h(new NEj(arrayList2, c22827gQi, d2, d3, hQi));
                                    }
                                }
                            }
                            z8 = false;
                            if (z8) {
                            }
                        }
                        z7 = abstractC33706oZd.c() instanceof C12773Xib;
                        CompositeDisposable compositeDisposable2 = (CompositeDisposable) this.f0;
                        if (!z7) {
                            M7h m7h = M7h.b;
                            M7h m7h2 = M7h.c;
                            M7h[] m7hArr = {m7h, m7h2};
                            ArrayList arrayList3 = new ArrayList(2);
                            int i13 = 0;
                            while (i13 < 2) {
                                arrayList3.add(SEj.f(sEj, C38757sL6.a, c22827gQi2, c36998r1f, sYd2, compositeDisposable2, m7hArr[i13], null, 64));
                                i13++;
                                i10 = i10;
                            }
                            c22827gQi = c22827gQi2;
                            C10134Sm2 c10134Sm2 = i10;
                            InterfaceC37699rYf k0 = AbstractC42464v70.k0(new M7h[]{m7h, m7h2});
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            for (Object obj11 : k0) {
                                linkedHashMap.put(obj11, C38165ru.d(AbstractC31312mmb.j(c10134Sm2), AbstractC31312mmb.f(c10134Sm2), c36998r1f, i2, c10134Sm2.c.booleanValue(), AbstractC39304skk.n(c10134Sm2.a.intValue()), (M7h) obj11, z3));
                            }
                            A = new SingleMap(Single.n(arrayList3).H(), new D71(linkedHashMap, 4)).A();
                        } else {
                            c22827gQi = c22827gQi2;
                            A = SEj.f((SEj) obj9, (List) obj4, c22827gQi, c36998r1f, sYd2, compositeDisposable2, null, (C26540jCg) obj8, 32).A();
                        }
                        return A.h(new NEj(arrayList2, c22827gQi, d2, d3, hQi));
                    }
                }
                obj2 = obj5;
                c16720bs0 = null;
                EQg eQg2 = EQg.TIMELAPSE;
                double d52 = 1.0d;
                C21642fY4 c21642fY422 = sEj2.u;
                if (kh62 == null) {
                }
                HQi hQi22 = new HQi(z4, c16720bs0, d);
                if (kh62 == null) {
                }
                double d72 = d52;
                AbstractC33706oZd abstractC33706oZd2 = (AbstractC33706oZd) obj3;
                z5 = abstractC33706oZd2.c() instanceof C12773Xib;
                C36998r1f c36998r1f22 = (C36998r1f) this.Y;
                if (!z5) {
                }
                ArrayList arrayList22 = (ArrayList) obj2;
                i4 = c33811oe9.a;
                if (i4 > 0) {
                }
                z7 = abstractC33706oZd2.c() instanceof C12773Xib;
                CompositeDisposable compositeDisposable22 = (CompositeDisposable) this.f0;
                if (!z7) {
                }
                return A.h(new NEj(arrayList22, c22827gQi, d2, d3, hQi));
        }
    }

    @Override // defpackage.InterfaceC0329Amh
    public SingleMap b(EnumC16222bV3 enumC16222bV3) {
        return new SingleMap(((BL5) this.b).c(C8701Pvd.a), new C11233Umh(this, 3, enumC16222bV3));
    }

    public SingleFlatMap c(C12303Wm0 c12303Wm0, C23434gt c23434gt, C9139Qqb c9139Qqb, List list, ConcurrentHashMap concurrentHashMap, C32786nse c32786nse) {
        return new SingleFlatMap(((C13283Ygj) this.t).b(c9139Qqb, (C10122Slb) AbstractC41828ue3.G0(list)), new C15161ahj(this, list, c12303Wm0, c23434gt, c9139Qqb, concurrentHashMap, c32786nse));
    }

    public SpannableString d() {
        AbstractC14672aKi abstractC14672aKi = (AbstractC14672aKi) this.f0;
        if (abstractC14672aKi != null) {
            if (abstractC14672aKi.c().length() >= 2) {
                AbstractC14672aKi abstractC14672aKi2 = (AbstractC14672aKi) this.f0;
                if (abstractC14672aKi2 != null) {
                    if (R4i.l1(abstractC14672aKi2.c(), '#')) {
                        AbstractC14672aKi abstractC14672aKi3 = (AbstractC14672aKi) this.f0;
                        if (abstractC14672aKi3 != null) {
                            String c = abstractC14672aKi3.c();
                            int length = c.length();
                            int i = 0;
                            while (true) {
                                if (i < length) {
                                    if (c.charAt(i) == '#') {
                                        break;
                                    }
                                    i++;
                                } else {
                                    i = -1;
                                    break;
                                }
                            }
                            int c2 = C39004sX3.c((Context) this.b, R.color.f20550_resource_name_obfuscated_res_0x7f06020b);
                            AbstractC14672aKi abstractC14672aKi4 = (AbstractC14672aKi) this.f0;
                            if (abstractC14672aKi4 != null) {
                                SpannableString spannableString = new SpannableString(abstractC14672aKi4.c());
                                spannableString.setSpan(new ForegroundColorSpan(c2), i, i + 1, 33);
                                return spannableString;
                            }
                            AbstractC2032Dq9.T("topic");
                            throw null;
                        }
                        AbstractC2032Dq9.T("topic");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("topic");
                    throw null;
                }
            }
            throw new IllegalStateException("Hashtag title should be at least two characters and start with #");
        }
        AbstractC2032Dq9.T("topic");
        throw null;
    }

    public SpannedString e(int i, int i2, int i3, boolean z) {
        Drawable mutate;
        C9959Sdg c9959Sdg = new C9959Sdg(11);
        Context context = (Context) this.b;
        Drawable e = C39004sX3.e(context, i);
        if (e != null && (mutate = e.mutate()) != null) {
            int r = I0j.r(context.getTheme(), i2);
            mutate.setBounds(0, 0, r, r);
            if (z) {
                AbstractC37619rUi.Y(mutate, C39004sX3.c(context, R.color.f20550_resource_name_obfuscated_res_0x7f06020b));
            }
            c9959Sdg.b(new PT0(mutate, 2));
            c9959Sdg.c(" ", new Object[0]);
            c9959Sdg.c(context.getString(i3), new Object[0]);
        }
        return c9959Sdg.f();
    }

    public Single f(List list) {
        C10122Slb g = AbstractC31312mmb.g(list);
        if (g == null) {
            return new SingleJust(Boolean.FALSE);
        }
        InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) ((C38860sQ4) this.Y).get();
        C5677Kgj c5677Kgj = C5677Kgj.Z;
        c5677Kgj.getClass();
        return new SingleMap(((C4711Imb) interfaceC48695zmb).l(new C12303Wm0(c5677Kgj, "UploadMediaTransformer"), g), FMi.t);
    }

    public void g(AbstractC14672aKi abstractC14672aKi) {
        CharSequence c;
        this.f0 = abstractC14672aKi;
        int i = 0;
        try {
            boolean z = true;
            if (abstractC14672aKi instanceof UJi) {
                c = e(R.drawable.f82620_resource_name_obfuscated_res_0x7f080aa1, R.attr.f16180_resource_name_obfuscated_res_0x7f0406fa, R.string.community_topic_page_lens_title, true);
            } else if (abstractC14672aKi instanceof TJi) {
                c = d();
            } else if (abstractC14672aKi instanceof YJi) {
                c = e(R.drawable.f85450_resource_name_obfuscated_res_0x7f080c04, R.attr.f16180_resource_name_obfuscated_res_0x7f0406fa, R.string.community_topic_page_app_title, false);
            } else {
                if (!(abstractC14672aKi instanceof VJi)) {
                    z = abstractC14672aKi instanceof WJi;
                }
                if (z) {
                    c = "";
                } else if (abstractC14672aKi instanceof SJi) {
                    c = ((Context) this.b).getString(R.string.community_topic_page_cheerios);
                } else if (abstractC14672aKi instanceof XJi) {
                    c = e(R.drawable.f85010_resource_name_obfuscated_res_0x7f080bc0, R.attr.f16310_resource_name_obfuscated_res_0x7f040707, R.string.community_topic_page_remix_title, false);
                } else {
                    throw new RuntimeException();
                }
            }
        } catch (IllegalStateException unused) {
            AbstractC14672aKi abstractC14672aKi2 = (AbstractC14672aKi) this.f0;
            if (abstractC14672aKi2 != null) {
                c = abstractC14672aKi2.c();
            } else {
                AbstractC2032Dq9.T("topic");
                throw null;
            }
        }
        SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) this.Y;
        snapSubscreenHeaderView.B(c);
        if (((List) ((C12718Xfi) this.e0).getValue()).isEmpty()) {
            i = 4;
        }
        snapSubscreenHeaderView.b(i);
    }

    public Completable h(List list) {
        boolean z = !((C26327j30) this.c).a();
        if (list.isEmpty()) {
            return CompletableEmpty.a;
        }
        ((C10933Tya) this.e0).b(list.size());
        C13627Yxa c13627Yxa = new C13627Yxa(list, z);
        C20903eza c20903eza = (C20903eza) this.X;
        c20903eza.getClass();
        Singles singles = Singles.a;
        Single c0 = ((C1019Btj) c20903eza.a.get()).w.c0();
        Single u = c20903eza.d.u(EnumC8739Pxa.y0);
        singles.getClass();
        return new CompletableFromSingle(new SingleMap(new SingleFlatMap(Singles.a(c0, u), new VI9(c20903eza, 21, c13627Yxa)), new C44804wrj(7, this)));
    }

    public /* synthetic */ C4481Ibc(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
        this.e0 = obj7;
        this.f0 = obj8;
    }

    public C4481Ibc(BL5 bl5, C23705h55 c23705h55, C43747w4c c43747w4c, C22005foh c22005foh, C24579hk6 c24579hk6, C23457gu0 c23457gu0, C40594tih c40594tih) {
        this.a = 10;
        this.b = bl5;
        this.c = c43747w4c;
        this.t = c22005foh;
        this.X = c24579hk6;
        this.Y = c23457gu0;
        this.Z = c40594tih;
        this.e0 = c23705h55;
        this.f0 = new C12718Xfi(X4h.z0);
    }

    public C4481Ibc(InterfaceC13309Yi4 interfaceC13309Yi4, C26327j30 c26327j30, C32934nz8 c32934nz8, C20903eza c20903eza, B73 b73, C12990Xsj c12990Xsj, C10933Tya c10933Tya) {
        this.a = 14;
        this.b = interfaceC13309Yi4;
        this.c = c26327j30;
        this.t = c32934nz8;
        this.X = c20903eza;
        this.Y = b73;
        this.Z = c12990Xsj;
        this.e0 = c10933Tya;
        C16861bya.Z.getClass();
        Collections.singletonList("ValisUnaryLocationPusherV2");
        C38012rn0 c38012rn0 = C38012rn0.a;
        C3759Gsj c3759Gsj = C3759Gsj.Z;
        c3759Gsj.getClass();
        this.f0 = new C0973Bre(new C12303Wm0(c3759Gsj, "ValisUnaryLocationPusherV2"));
    }

    public C4481Ibc(C19081dd8 c19081dd8, C14112Zue c14112Zue, C23556gyb c23556gyb, C32450nd8 c32450nd8) {
        this.a = 3;
        this.b = c14112Zue;
        this.c = c23556gyb;
        this.t = c32450nd8;
        C12303Wm0 c12303Wm0 = new C12303Wm0(c19081dd8, "ProgressiveUploadManagerImpl");
        this.X = C38012rn0.a;
        this.Y = new C0973Bre(c12303Wm0);
        this.Z = new C47013yWd(12, this);
        this.e0 = new PublishSubject();
        this.f0 = new CompositeDisposable();
        new CompositeDisposable();
    }

    public C4481Ibc(InterfaceC19582e03 interfaceC19582e03, DEd dEd, B73 b73, QU6 qu6, InterfaceC34553pC3 interfaceC34553pC3, BJd bJd, ZDc zDc, C40962tzc c40962tzc) {
        this.a = 1;
        this.b = interfaceC19582e03;
        this.c = dEd;
        this.t = b73;
        this.X = qu6;
        this.Y = interfaceC34553pC3;
        this.Z = bJd;
        this.e0 = zDc;
        XT7 xt7 = XT7.Z;
        C12303Wm0 b = DM4.b(xt7, xt7, "PopoverDisplayControllerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.f0 = new C0973Bre(b);
    }

    public C4481Ibc(List list, InterfaceC6441Lrb interfaceC6441Lrb, C13283Ygj c13283Ygj, C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42) {
        this.a = 13;
        this.b = list;
        this.c = interfaceC6441Lrb;
        this.t = c13283Ygj;
        this.X = c38860sQ4;
        this.Y = c38860sQ42;
        C23828hAi c23828hAi = LZj.c;
        this.Z = new C5341Jqg(25L, new C4799Iqg(3, c23828hAi, C23828hAi.class, "send", "send(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V", 0, 7), "UPDATE_MEDIA_REFERENCE");
        List<RRi> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (RRi rRi : list2) {
            EnumC33909oij f = rRi.f();
            C23828hAi c23828hAi2 = c23828hAi;
            C4799Iqg c4799Iqg = new C4799Iqg(3, c23828hAi2, C23828hAi.class, "send", "send(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V", 0, 6);
            c23828hAi = c23828hAi2;
            arrayList.add(new C24366had(f, new C5341Jqg(25L, c4799Iqg, rRi.f().name())));
        }
        this.e0 = AbstractC2304Edb.t0(arrayList);
        C5677Kgj c5677Kgj = C5677Kgj.Z;
        c5677Kgj.getClass();
        this.f0 = new C0973Bre(new C12303Wm0(c5677Kgj, "UploadMediaTransformer"));
    }

    public C4481Ibc(InterfaceC32875nwf interfaceC32875nwf, UY0 uy0, C23285gm4 c23285gm4, C11743Vl4 c11743Vl4, C38641sFg c38641sFg, C28170kQe c28170kQe, B35 b35) {
        this.a = 8;
        this.b = interfaceC32875nwf;
        this.c = uy0;
        this.t = c23285gm4;
        this.X = c11743Vl4;
        this.Y = c28170kQe;
        this.Z = b35;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.e0 = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "SnapEditorCustomStickerCreationImpl"));
        this.f0 = c38641sFg.i;
    }

    public C4481Ibc(PMg pMg, YI4 yi4, YI4 yi42, C35267pjh c35267pjh, LE5 le5) {
        this.a = 9;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        VG8 vg8 = new VG8(c3049Fkh);
        this.b = pMg;
        this.c = c35267pjh;
        this.t = le5;
        this.X = vg8;
        this.Y = new C0973Bre(AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightContextAvatarSubscribeActionDelegate"));
        this.Z = new C12718Xfi(new UUg(0, yi4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 20));
        this.e0 = new C12718Xfi(new UUg(0, yi42, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 19));
        this.f0 = new CompositeDisposable();
    }

    public C4481Ibc(View view, Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C12361Wog c12361Wog) {
        this.a = 11;
        this.b = context;
        this.c = c10770Tqc;
        this.t = interfaceC8509Pm9;
        this.X = c12361Wog;
        C3049Fkh.Z.getClass();
        Collections.singletonList("TopicPageHeaderController");
        C38012rn0 c38012rn0 = C38012rn0.a;
        SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) view.findViewById(R.id.f124200_resource_name_obfuscated_res_0x7f0b1954);
        this.Y = snapSubscreenHeaderView;
        this.Z = new C12718Xfi(new RKi(this, 2));
        this.e0 = new C12718Xfi(new RKi(this, 0));
        snapSubscreenHeaderView.x(R.id.f122090_resource_name_obfuscated_res_0x7f0b1833, new ViewOnClickListenerC31055mai(7, this));
    }

    public C4481Ibc(C33158o9b c33158o9b, C15682b5b c15682b5b, C48231zQi c48231zQi, C21014f4a c21014f4a, InterfaceC19582e03 interfaceC19582e03, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 15;
        this.b = c33158o9b;
        this.c = c15682b5b;
        this.t = c21014f4a;
        this.X = new CompositeDisposable();
        C4925Iwj c4925Iwj = C4925Iwj.Z;
        c4925Iwj.getClass();
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c4925Iwj, "VenueLocalityPlaybackControllerImpl"));
        C10901Twj.Z.getClass();
        Collections.singletonList("VenueLocalityPlaybackControllerImpl");
        this.Z = C38012rn0.a;
        this.e0 = new SingleCache(new SingleSubscribeOn(interfaceC19582e03.H(EnumC37919rih.D0, J03.a), c0973Bre.d()));
        this.f0 = new C9144Qqg(new SingleSubscribeOn(interfaceC34553pC3.u(EnumC19101de6.A2), c0973Bre.d()));
    }
}
