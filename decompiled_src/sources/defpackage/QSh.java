package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class QSh extends BWf {
    public static final /* synthetic */ InterfaceC39909tC9[] v0;
    public final YIj Y;
    public final C30989mXf Z;
    public final F8e e0;
    public final C12904Xog f0;
    public final ZMh g0;
    public final B73 h0;
    public final C14857aTf i0;
    public final C30247lyj j0;
    public final KXb k0;
    public final J8b l0;
    public final C12613Xai m0;
    public final boolean n0;
    public final XG7 o0;
    public final String p0;
    public final int q0;
    public final ObservableSubscribeOn r0;
    public final C12127Wdc s0;
    public C10134Sm2 t0;
    public final BehaviorSubject u0;

    static {
        C33926oje c33926oje = new C33926oje(QSh.class, "contextWeakRef", "getContextWeakRef()Landroid/content/Context;", 0);
        AbstractC38723sJe.a.getClass();
        v0 = new InterfaceC39909tC9[]{c33926oje};
    }

    public QSh(C14878aUf c14878aUf, YIj yIj, C30989mXf c30989mXf, F8e f8e, C12904Xog c12904Xog, Observable observable, MushroomApplication mushroomApplication, XSg xSg, Observable observable2, ZMh zMh, B73 b73, InterfaceC47920zC1 interfaceC47920zC1, SingleMap singleMap, Observable observable3, Observable observable4, C40594tih c40594tih, C14857aTf c14857aTf, SingleFlatMap singleFlatMap, C0973Bre c0973Bre, C30247lyj c30247lyj, InterfaceC34553pC3 interfaceC34553pC3, DVf dVf, C37637rVf c37637rVf, C30022loe c30022loe, Single single, KXb kXb, J8b j8b, TNh tNh, C12613Xai c12613Xai, boolean z) {
        super(c14878aUf, mushroomApplication);
        this.Y = yIj;
        this.Z = c30989mXf;
        this.e0 = f8e;
        this.f0 = c12904Xog;
        this.g0 = zMh;
        this.h0 = b73;
        this.i0 = c14857aTf;
        this.j0 = c30247lyj;
        this.k0 = kXb;
        this.l0 = j8b;
        this.m0 = c12613Xai;
        this.n0 = z;
        C28192kRf.Z.getClass();
        Collections.singletonList("StoryListSection");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.o0 = new XG7(mushroomApplication);
        this.q0 = R.string.send_to_story_group_title_vertical;
        BehaviorSubject behaviorSubject = new BehaviorSubject(0);
        this.u0 = behaviorSubject;
        SingleCache singleCache = new SingleCache(interfaceC34553pC3.u(EnumC6196Lfg.S2));
        c12904Xog.a(this);
        this.p0 = c14878aUf.j(mushroomApplication, R.string.send_to_story_group_title_vertical);
        this.s0 = new C12127Wdc(5);
        F06 g = c14878aUf.o0.g();
        Observable z2 = interfaceC34553pC3.z(EnumC41358uHh.V0);
        TDe tDe = TDe.v0;
        z2.getClass();
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new ObservableMap(z2, tDe), c0973Bre.g());
        Observable o = ANi.o(Observable.p(interfaceC34553pC3.C(IXf.k0), interfaceC34553pC3.C(IXf.m0), c40594tih.a.z(EnumC37919rih.X).u0(g), interfaceC34553pC3.C(IXf.l0), interfaceC34553pC3.C(IXf.n0), interfaceC34553pC3.z(EnumC38788sMg.x0), interfaceC34553pC3.C(IXf.s0), interfaceC34553pC3.D(EnumC6196Lfg.t0), interfaceC34553pC3.z(EnumC41358uHh.b2), MEe.v0), "sendto:data:story_settings");
        ObservableObserveOn u0 = ((ObservableDistinctUntilChanged) c30022loe.X).u0(g);
        ObservableObserveOn u02 = behaviorSubject.S(Functions.a).u0(g);
        ObservableObserveOn u03 = s().u0(g);
        ObservableObserveOn u04 = xSg.D().u0(g);
        ObservableObserveOn u05 = observable2.u0(g);
        ObservableObserveOn u06 = singleMap.B().u0(g);
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(singleCache, new C11608Veg(this, observable3, g, 24));
        Observable J0 = interfaceC47920zC1.t().B().u0(g).J0(C40994u1.a);
        BehaviorSubject behaviorSubject2 = c14878aUf.D.j;
        Observable o2 = ANi.o(Observable.o0(new SingleMap(new SingleFlatMap(new SingleObserveOn(singleFlatMap, c0973Bre.d()), new C44450wbh(26, this)), new C42653vFh(9, this)).B().J0(C38757sL6.a), c14857aTf.b), "sendto:data:story_places");
        Observables observables = Observables.a;
        this.r0 = new ObservableSubscribeOn(Observable.W0(Observable.w(Observable.x(AbstractC43165ve3.Y(u0, u02, u03, u04, u05, u06, singleFlatMapObservable, J0, observable, behaviorSubject2, o2, Observable.w(c14857aTf.a, c14857aTf.d, new C1976Dnf(5)), observableSubscribeOn, o, dVf.a, c37637rVf.b, new SingleFlatMapObservable(singleCache, new C19835eBe(this, observable4, single, interfaceC34553pC3, 17)), tNh.b()), new C0893Bnh(17, this)), c14878aUf.D.j, C36587qj0.q).R(C11193Ukj.o0)), g);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00e9, code lost:
    
        if (r24 > (r7 != null ? r7.longValue() : 0)) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x02a3, code lost:
    
        if (r14.d() != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x028d, code lost:
    
        if (defpackage.KXb.k(r14, r12, r15.b, r15.c) != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x028f, code lost:
    
        r65 = r2;
        r18 = r8;
        r50 = r9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:285:0x06f4  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0265  */
    /* JADX WARN: Type inference failed for: r10v25, types: [rE9, kotlin.jvm.functions.Function3] */
    /* JADX WARN: Type inference failed for: r11v26, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r27v0, types: [java.lang.Object, wvk] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List D(List list, int i, LSg lSg, C39039sYh c39039sYh, EnumC29671lYd enumC29671lYd, C44073wJg c44073wJg, boolean z, GYd gYd, String str, boolean z2, VUf vUf, List list2, WSf wSf, boolean z3, String str2, AbstractC30352m3d abstractC30352m3d, AbstractC22376g5d abstractC22376g5d, boolean z4, boolean z5) {
        int i2;
        Iterator it;
        Integer valueOf;
        Context x;
        boolean z6;
        Iterator it2;
        int i3;
        boolean z7;
        Iterator it3;
        int i4;
        C32268nUi c32268nUi;
        VWf vWf;
        Iterator it4;
        C18864dTf c18864dTf;
        Object obj;
        Integer num;
        Context x2;
        ?? r7;
        List list3 = list;
        C44073wJg c44073wJg2 = c44073wJg;
        VUf vUf2 = vUf;
        WSf wSf2 = wSf;
        AbstractC22376g5d abstractC22376g5d2 = abstractC22376g5d;
        if (list3.isEmpty()) {
            return C38757sL6.a;
        }
        int size = list3.size();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List list4 = list3;
        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
            Iterator it5 = list4.iterator();
            while (it5.hasNext()) {
                if (((XMh) it5.next()).A) {
                    int i5 = 0;
                    for (Object obj2 : list4) {
                        int i6 = i5 + 1;
                        if (i5 >= 0) {
                            if (((XMh) obj2).A) {
                                arrayList.add(Integer.valueOf(i5));
                            } else {
                                arrayList2.add(Integer.valueOf(i5));
                            }
                            i5 = i6;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    i2 = size;
                    it = arrayList2.iterator();
                    int i7 = 0;
                    while (it.hasNext()) {
                        int i8 = i7 + 1;
                        int intValue = ((Number) it.next()).intValue();
                        if (i7 >= i && i2 - arrayList.size() > 1) {
                            break;
                        }
                        arrayList.add(Integer.valueOf(intValue));
                        i7 = i8;
                    }
                    ArrayList arrayList3 = new ArrayList(arrayList.size() + 1);
                    String string = (z2 || (x2 = x()) == null) ? null : x2.getString(R.string.send_to_story_subtitle);
                    valueOf = Integer.valueOf(R.drawable.f77770_resource_name_obfuscated_res_0x7f0806b9);
                    boolean z8 = c39039sYh.i;
                    if (z2 && !z8) {
                        valueOf = null;
                    }
                    int intValue2 = valueOf == null ? valueOf.intValue() : 0;
                    x = x();
                    if (x != null || (r10 = x.getString(R.string.story_profile_stories_new_story)) == null || (z2 && !z8)) {
                        String str3 = null;
                    }
                    arrayList3.add(0, new URf(this.p0, this.q0, 11, string, new Object(), str3 == null ? new TRf(intValue2, !z3 ? R.drawable.f76150_resource_name_obfuscated_res_0x7f0805e5 : 0, 2, str3) : null, null, false, 192));
                    z6 = arrayList.size() >= list3.size();
                    int size2 = arrayList.size();
                    if (z6) {
                        size2++;
                    }
                    it2 = arrayList.iterator();
                    int i9 = 0;
                    while (it2.hasNext()) {
                        int i10 = i9 + 1;
                        XMh xMh = (XMh) list3.get(((Number) it2.next()).intValue());
                        if (abstractC22376g5d2 instanceof C21039f5d) {
                            C21039f5d c21039f5d = (C21039f5d) abstractC22376g5d2;
                            boolean z9 = c21039f5d.a;
                            this.k0.getClass();
                        } else {
                            if (abstractC22376g5d2 instanceof C19702e5d) {
                            }
                            AbstractC28212kSf abstractC28212kSf = AbstractC3073Fm.k(xMh).b;
                            vUf2.getClass();
                            boolean containsKey = vUf2.a.containsKey(abstractC28212kSf.b);
                            int e = Vtk.e(i9, size2);
                            boolean z10 = c44073wJg2.a;
                            int size3 = list2.size();
                            if (!xMh.d()) {
                                i3 = 4;
                            } else if (containsKey && z10 && size3 != 0 && R4i.w1(str2)) {
                                i3 = 1;
                            } else {
                                i3 = (z10 && R4i.w1(str2)) ? 3 : 2;
                            }
                            boolean z11 = i3 != 4 && containsKey && z && z4;
                            boolean d = abstractC30352m3d.d();
                            boolean z12 = z11;
                            int L = AbstractC30172lva.L(i3);
                            z7 = z6;
                            C14878aUf c14878aUf = this.a;
                            String str4 = xMh.c;
                            if (L != 0) {
                                it3 = it2;
                                String str5 = c44073wJg2.b;
                                i4 = size2;
                                if (L != 1) {
                                    c32268nUi = new C32268nUi(Integer.valueOf(e), str4, str5);
                                } else {
                                    Integer valueOf2 = Integer.valueOf(e);
                                    if (c44073wJg2.a) {
                                        str5 = str2;
                                    }
                                    c32268nUi = new C32268nUi(valueOf2, str5, c14878aUf.j(x(), R.string.our_story_posting_hint_subtext_default_place_tags));
                                }
                            } else {
                                it3 = it2;
                                i4 = size2;
                                c32268nUi = new C32268nUi(Integer.valueOf(e != 2 ? e != 3 ? e : 1 : 0), str4, c14878aUf.j(x(), R.string.our_story_tag_a_place));
                            }
                            int intValue3 = ((Number) c32268nUi.a).intValue();
                            String str6 = (String) c32268nUi.b;
                            String str7 = (String) c32268nUi.c;
                            if (z12 && intValue3 == 2) {
                                intValue3 = 0;
                            }
                            XMh a = XMh.a(xMh, str6, null, null, null, null, false, 536870907);
                            NWf i11 = C30989mXf.i(this.Z, a, c14878aUf.D, i9, intValue3, 11, lSg, z, gYd, enumC29671lYd, str7, null, null, null, str, null, null, null, false, null, z5, null, null, null, null, Uri.EMPTY, false, null, 144685056);
                            if (i11 != null) {
                                arrayList3.add(i11);
                            }
                            AbstractC28212kSf abstractC28212kSf2 = AbstractC3073Fm.k(a).b;
                            if (xMh.r != null && containsKey) {
                                vUf2.j(abstractC28212kSf2);
                            }
                            if (xMh.d() && containsKey) {
                                PGd pGd = (PGd) abstractC28212kSf2;
                                LVh lVh = pGd.i;
                                if (lVh != null) {
                                    Boolean a2 = this.m0.a(EnumC1762Ddb.l3);
                                    boolean booleanValue = a2 != null ? a2.booleanValue() : true;
                                    boolean z13 = this.n0;
                                    boolean z14 = (z13 && !booleanValue) || !(z13 || ((Boolean) wSf2.b.h(Boolean.TRUE)).booleanValue());
                                    this.l0.getClass();
                                    lVh.e0 = Boolean.valueOf((z4 && !z14 && z) ? false : true);
                                    if (i3 == 1) {
                                        C15375ard c15375ard = wSf2.a;
                                        Boolean valueOf3 = Boolean.valueOf((c15375ard != null ? c15375ard.b : null) != null);
                                        Long valueOf4 = Long.valueOf(list2.size());
                                        Long valueOf5 = (c15375ard == null || (num = c15375ard.a) == null) ? null : Long.valueOf(num.intValue());
                                        String str8 = c15375ard != null ? c15375ard.b : null;
                                        List list5 = list2;
                                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                                        Iterator it6 = list5.iterator();
                                        while (it6.hasNext()) {
                                            arrayList4.add(((C36754qqd) it6.next()).c);
                                        }
                                        C10134Sm2 c10134Sm2 = this.t0;
                                        lVh.h0 = new C38113rrd(valueOf3, valueOf4, valueOf5, str8, arrayList4, c10134Sm2 != null ? c10134Sm2.C : null, EnumC35641q0h.SEND_TO_SNAP_MAP, c10134Sm2 != null ? c10134Sm2.M : null, c10134Sm2 != null ? c10134Sm2.i : null);
                                    } else {
                                        lVh.h0 = null;
                                    }
                                }
                                vUf2.j(pGd);
                            }
                            C15375ard c15375ard2 = wSf2.a;
                            if ((c15375ard2 != null ? c15375ard2.b : null) != null) {
                                C14857aTf c14857aTf = this.i0;
                                c14857aTf.getClass();
                                InterfaceC39909tC9 interfaceC39909tC9 = C14857aTf.e[2];
                                BehaviorSubject behaviorSubject = c14857aTf.c;
                                Object d1 = behaviorSubject.d1();
                                if (d1 != null) {
                                    if (((Boolean) d1).booleanValue()) {
                                        ArrayList arrayList5 = new ArrayList(list2);
                                        String str9 = c15375ard2 != null ? c15375ard2.b : null;
                                        if (i3 == 1) {
                                            Iterator it7 = arrayList5.iterator();
                                            while (true) {
                                                if (!it7.hasNext()) {
                                                    obj = null;
                                                    break;
                                                }
                                                obj = it7.next();
                                                if (AbstractC2032Dq9.j(((C36754qqd) obj).c, str9)) {
                                                    break;
                                                }
                                            }
                                            C36754qqd c36754qqd = (C36754qqd) obj;
                                            if (c36754qqd != null) {
                                                arrayList5.remove(c36754qqd);
                                                arrayList5.add(0, c36754qqd);
                                                InterfaceC39909tC9[] interfaceC39909tC9Arr = C14857aTf.e;
                                                InterfaceC39909tC9 interfaceC39909tC92 = interfaceC39909tC9Arr[2];
                                                behaviorSubject.onNext(Boolean.FALSE);
                                                InterfaceC39909tC9 interfaceC39909tC93 = interfaceC39909tC9Arr[1];
                                                c14857aTf.b.onNext(arrayList5);
                                            }
                                        }
                                    }
                                } else {
                                    throw new IllegalStateException("Required value was null.");
                                }
                            }
                            int i12 = 1;
                            if (z12) {
                                arrayList3.add(C30989mXf.j(this.Z, "MAP~DISPLAY~USERNAME", R.string.send_to_display_username, null, ((Boolean) wSf2.b.h(Boolean.TRUE)).booleanValue(), i3 == 1 ? 0 : e, CGi.X, d, 4));
                                i12 = 1;
                            }
                            int i13 = e != i12 ? e != 3 ? e : 2 : 0;
                            C12361Wog c12361Wog = this.f0.c;
                            String str10 = c15375ard2 != null ? c15375ard2.b : null;
                            F8e f8e = this.e0;
                            f8e.getClass();
                            if (i3 == 1) {
                                ArrayList arrayList6 = new ArrayList();
                                List list6 = list2;
                                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                                Iterator it8 = list6.iterator();
                                int i14 = 0;
                                while (true) {
                                    boolean hasNext = it8.hasNext();
                                    C14405a85 c14405a85 = (C14405a85) f8e.t;
                                    if (!hasNext) {
                                        C12361Wog c12361Wog2 = c12361Wog;
                                        arrayList6.addAll(arrayList7);
                                        long a3 = c14405a85.a("PLACE_TAG~SCROLLER");
                                        MushroomApplication mushroomApplication = (MushroomApplication) f8e.b;
                                        vWf = new VWf(this.Y, c12361Wog2, arrayList6, a3, mushroomApplication.getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508), mushroomApplication.getResources().getDimensionPixelSize(R.dimen.f37510_resource_name_obfuscated_res_0x7f07050b), i13, (BehaviorSubject) f8e.c);
                                        break;
                                    }
                                    Object next = it8.next();
                                    int i15 = i14 + 1;
                                    if (i14 < 0) {
                                        AbstractC43165ve3.f0();
                                        throw null;
                                    }
                                    C36754qqd c36754qqd2 = (C36754qqd) next;
                                    C12361Wog c12361Wog3 = c12361Wog;
                                    if (str10 != null) {
                                        it4 = it8;
                                        if (str10.equals(c36754qqd2.c)) {
                                            C9959Sdg c9959Sdg = new C9959Sdg(11);
                                            c9959Sdg.b(new PT0((Drawable) ((C12718Xfi) f8e.Y).getValue(), 2));
                                            c9959Sdg.c(" ", new Object[0]);
                                            c9959Sdg.c(c36754qqd2.a, new Object[0]);
                                            c9959Sdg.c(" ", new Object[0]);
                                            c9959Sdg.b(new PT0((Drawable) ((C12718Xfi) f8e.Z).getValue(), 2));
                                            c18864dTf = new C18864dTf(EnumC41689uXf.n0, c14405a85.a("NEARBY_PLACE~" + c36754qqd2.c), c36754qqd2.c, c36754qqd2.a, c9959Sdg.f(), i14, (BehaviorSubject) f8e.c);
                                            arrayList7.add(c18864dTf);
                                            it8 = it4;
                                            i14 = i15;
                                            c12361Wog = c12361Wog3;
                                        }
                                    } else {
                                        it4 = it8;
                                    }
                                    C9959Sdg c9959Sdg2 = new C9959Sdg(11);
                                    c9959Sdg2.b(new PT0((Drawable) ((C12718Xfi) f8e.X).getValue(), 2));
                                    c9959Sdg2.c(" ", new Object[0]);
                                    c9959Sdg2.c(c36754qqd2.a, new Object[0]);
                                    c18864dTf = new C18864dTf(EnumC41689uXf.m0, c14405a85.a("NEARBY_PLACE~" + c36754qqd2.c), c36754qqd2.c, c36754qqd2.a, c9959Sdg2.f(), i14, (BehaviorSubject) f8e.c);
                                    arrayList7.add(c18864dTf);
                                    it8 = it4;
                                    i14 = i15;
                                    c12361Wog = c12361Wog3;
                                }
                            } else {
                                vWf = null;
                            }
                            if (vWf != null) {
                                arrayList3.add(vWf);
                            }
                        }
                        list3 = list;
                        c44073wJg2 = c44073wJg;
                        vUf2 = vUf;
                        wSf2 = wSf;
                        z6 = z7;
                        abstractC22376g5d2 = abstractC22376g5d;
                        i9 = i10;
                        it2 = it3;
                        size2 = i4;
                    }
                    if (z6) {
                        this.Z.getClass();
                        arrayList3.add(new C35004pXf());
                    }
                    return arrayList3;
                }
            }
        }
        ?? linkedHashMap = new LinkedHashMap();
        Iterator it9 = list4.iterator();
        int i16 = 0;
        int i17 = 0;
        while (it9.hasNext()) {
            int i18 = i16 + 1;
            XMh xMh2 = (XMh) it9.next();
            this.g0.getClass();
            int i19 = size;
            Iterator it10 = it9;
            UZh a4 = ZMh.a(xMh2, str, gYd, c39039sYh.f);
            C3214Fsh c3214Fsh = a4.b;
            int i20 = i16;
            if (((Boolean) ((AbstractC37275rE9) c3214Fsh.b).I(xMh2, c39039sYh, this.h0)).booleanValue()) {
                long longValue = ((Number) ((Function1) c3214Fsh.c).invoke(c39039sYh)).longValue();
                if (longValue != -1) {
                    if (longValue > 0) {
                        Long l = (Long) linkedHashMap.get(a4);
                    }
                }
                arrayList.add(Integer.valueOf(i20));
                i17 += xMh2.e() ? 1 : 0;
                Long l2 = (Long) linkedHashMap.get(a4);
                linkedHashMap.put(a4, Long.valueOf(l2 != null ? l2.longValue() + 1 : 1L));
                i16 = i18;
                size = i19;
                it9 = it10;
            }
            arrayList2.add(Integer.valueOf(i20));
            i16 = i18;
            size = i19;
            it9 = it10;
        }
        i2 = size;
        long j = c39039sYh.g;
        if (j == -1) {
            r7 = new ArrayList();
            Iterator it11 = arrayList2.iterator();
            while (it11.hasNext()) {
                Object next2 = it11.next();
                if (((XMh) list3.get(((Number) next2).intValue())).e()) {
                    r7.add(next2);
                }
            }
        } else if (i17 < j) {
            ArrayList arrayList8 = new ArrayList();
            Iterator it12 = arrayList2.iterator();
            while (it12.hasNext()) {
                Object next3 = it12.next();
                if (((XMh) list3.get(((Number) next3).intValue())).e()) {
                    arrayList8.add(next3);
                }
            }
            r7 = AbstractC41828ue3.m1(arrayList8, ((int) j) - i17);
        } else {
            r7 = 0;
        }
        Collection<?> collection = (Collection) r7;
        if (collection != null && !collection.isEmpty()) {
            arrayList.addAll(collection);
            arrayList2.removeAll(collection);
        }
        it = arrayList2.iterator();
        int i72 = 0;
        while (it.hasNext()) {
        }
        ArrayList arrayList32 = new ArrayList(arrayList.size() + 1);
        if (z2) {
        }
        valueOf = Integer.valueOf(R.drawable.f77770_resource_name_obfuscated_res_0x7f0806b9);
        boolean z82 = c39039sYh.i;
        if (z2) {
            valueOf = null;
        }
        if (valueOf == null) {
        }
        x = x();
        if (x != null) {
        }
        String str32 = null;
        arrayList32.add(0, new URf(this.p0, this.q0, 11, string, new Object(), str32 == null ? new TRf(intValue2, !z3 ? R.drawable.f76150_resource_name_obfuscated_res_0x7f0805e5 : 0, 2, str32) : null, null, false, 192));
        if (arrayList.size() >= list3.size()) {
        }
        int size22 = arrayList.size();
        if (z6) {
        }
        it2 = arrayList.iterator();
        int i92 = 0;
        while (it2.hasNext()) {
        }
        if (z6) {
        }
        return arrayList32;
    }

    @Override // defpackage.VM0
    public final int j() {
        return 11;
    }

    @Override // defpackage.VM0
    public final Observable m() {
        return this.r0;
    }

    @InterfaceC42460v6i
    public final void onViewMoreEvent(C33666oXf c33666oXf) {
        int i = c33666oXf.a;
        if (i != 11 && i != 30) {
            return;
        }
        BehaviorSubject behaviorSubject = this.u0;
        Integer num = (Integer) behaviorSubject.d1();
        if (num == null) {
            num = 0;
        }
        behaviorSubject.onNext(Integer.valueOf(num.intValue() + 5));
        this.a.s0.B = true;
    }

    public final Context x() {
        InterfaceC39909tC9 interfaceC39909tC9 = v0[0];
        return (Context) this.o0.a.get();
    }
}
