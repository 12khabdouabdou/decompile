package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import com.snap.framework.developer.BuildConfigInfo;
import com.snap.lenses.sponsoredar.arshopping.LensInvocation$NotShoppingLens;
import com.snap.lenses.sponsoredar.arshopping.LensInvocation$ShoppingLens;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterTerminate;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: ul4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41983ul4 implements Function, InterfaceC6106Lba, TQf {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public C41983ul4(C1819Dg5 c1819Dg5, C7292Ng5 c7292Ng5, ArrayList arrayList) {
        this.a = 14;
        this.b = c1819Dg5;
        this.c = arrayList;
    }

    @Override // defpackage.InterfaceC26000io3
    public AbstractC15274an0 a() {
        return M5a.Z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:230:0x0591, code lost:
    
        if (r3 != null) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x0593, code lost:
    
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x05a6, code lost:
    
        return io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x05a1, code lost:
    
        if (r3 == null) goto L211;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C8019Op c8019Op;
        byte[] bArr;
        String str;
        String num;
        N61 n61;
        HashMap hashMap;
        CompletableError completableError;
        InterfaceC0083Ab2 interfaceC0083Ab2;
        Completable a;
        InterfaceC0083Ab2 interfaceC0083Ab22;
        int i = 29;
        int i2 = 8;
        int i3 = 6;
        int i4 = 16;
        W6f w6f = null;
        r7 = null;
        C21201fD1 c21201fD1 = null;
        boolean z = true;
        int i5 = 0;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 1:
                return C28935l00.e((C28935l00) obj3, (Uri) obj, (InterfaceC27835kAg) obj2);
            case 2:
                ((Boolean) obj).booleanValue();
                ((C44679wm4) obj3).getClass();
                Set set = (Set) obj2;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(set, 10));
                if (d0 >= 16) {
                    i4 = d0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i4);
                for (Object obj4 : set) {
                    linkedHashMap.put(((ISh) obj4).b, obj4);
                }
                Iterator it = C44679wm4.h.iterator();
                while (it.hasNext()) {
                    ISh iSh = (ISh) linkedHashMap.get((JSh) it.next());
                    if (iSh != null) {
                        return iSh;
                    }
                }
                return (ISh) AbstractC41828ue3.F0(set);
            case 3:
                T3f t3f = (T3f) obj;
                Y3f y3f = t3f.Z;
                try {
                    ((PHe) obj3).k(Uri.parse("https://www.snapchat.com/"), Uri.parse(((YS8) t3f.a.X).i), new Bundle());
                    C9592Rm4 c9592Rm4 = (C9592Rm4) obj2;
                    c9592Rm4.i.a(16, Integer.valueOf(c9592Rm4.c), c9592Rm4.d, c9592Rm4.a);
                    break;
                } catch (Exception unused) {
                    break;
                } catch (Throwable th) {
                    if (y3f != null) {
                        t3f.close();
                    }
                    throw th;
                }
            case 4:
                return new CompletableFromAction(new C3120Fo4((C3662Go4) obj3, (AbstractC8032Opc) obj, (C0713Bf5) obj2, i5));
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            default:
                if (((Boolean) obj).booleanValue()) {
                    Observable observable = (Observable) ((C24688hp5) obj3).j0.getValue();
                    C40714to5 c40714to5 = C40714to5.f0;
                    observable.getClass();
                    return new ObservableMap(new ObservableMap(new ObservableSkipWhile(observable, c40714to5).R(C18603dH2.n0), C19949eH2.n0), new LI((String) obj2, i3));
                }
                return ObservableEmpty.a;
            case 12:
                C22434g85 c22434g85 = (C22434g85) obj3;
                return new SingleMap(((C4711Imb) c22434g85.d).j(c22434g85.n, (C10122Slb) obj2), new C17707cc4((C26540jCg) obj, i4, c22434g85));
            case 13:
                return new CompletableFromCallable(new CallableC4556If3((F95) obj3, (List) obj, (S9d) obj2, i2));
            case 14:
                InterfaceC15222ake interfaceC15222ake = ((C1819Dg5) obj3).f;
                ((C20086eNe) interfaceC15222ake.get()).getClass();
                ((C20086eNe) interfaceC15222ake.get()).getClass();
                ArrayList arrayList = new ArrayList();
                for (Object obj5 : (OFf) obj) {
                    JXb jXb = ((C16029bLh) obj5).a;
                    if (jXb != null) {
                        if (((ArrayList) obj2).contains(((C24194hS7) jXb).e)) {
                            arrayList.add(obj5);
                        }
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type com.snap.discoverfeed.api.model.FriendStoryData");
                    }
                }
                EnumC45951xj6 enumC45951xj6 = EnumC45951xj6.STORY_NOT_AVAILABLE;
                if (!arrayList.isEmpty()) {
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        JXb jXb2 = ((C16029bLh) next).a;
                        if (jXb2 != null) {
                            if (!((C24194hS7) jXb2).l) {
                                arrayList2.add(next);
                            }
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type com.snap.discoverfeed.api.model.FriendStoryData");
                        }
                    }
                    EnumC45951xj6 enumC45951xj62 = EnumC45951xj6.STORY_MUTED;
                    if (!arrayList2.isEmpty()) {
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it3 = arrayList2.iterator();
                        while (it3.hasNext()) {
                            Object next2 = it3.next();
                            JXb jXb3 = ((C16029bLh) next2).a;
                            if (jXb3 != null) {
                                if (!((C24194hS7) jXb3).a.r) {
                                    arrayList3.add(next2);
                                }
                            } else {
                                throw new NullPointerException("null cannot be cast to non-null type com.snap.discoverfeed.api.model.FriendStoryData");
                            }
                        }
                        EnumC45951xj6 enumC45951xj63 = EnumC45951xj6.ALREADY_VIEWED;
                        if (!arrayList3.isEmpty()) {
                            return (C16029bLh) AbstractC41828ue3.G0(arrayList3);
                        }
                        throw new C0191Ag5(enumC45951xj63);
                    }
                    throw new C0191Ag5(enumC45951xj62);
                }
                throw new C0191Ag5(enumC45951xj6);
            case 15:
                C25107i85 c25107i85 = (C25107i85) obj;
                C5121Jg5 c5121Jg5 = (C5121Jg5) obj3;
                return ((J7d) c5121Jg5.b.get()).c(new LHh(null, c5121Jg5.c, AbstractC38021rn9.o(((C7292Ng5) obj2).c), EnumC16222bV3.DEEPLINK, new C47602yxd(SystemClock.elapsedRealtime(), false), c25107i85, c25107i85.b().i.k, null, null, null, 1920)).g(C10033Sh6.class);
            case 16:
                C21590fVf c21590fVf = (C21590fVf) obj;
                J7d j7d = (J7d) ((C36636ql5) obj3).b;
                AbstractC26039ipk abstractC26039ipk = (AbstractC26039ipk) obj2;
                if (abstractC26039ipk instanceof C8019Op) {
                    c8019Op = (C8019Op) abstractC26039ipk;
                } else {
                    c8019Op = null;
                }
                if (c8019Op != null) {
                    w6f = c8019Op.b;
                }
                return j7d.a(new C41586uSf(c21590fVf, w6f));
            case 17:
                C40098tL9 c40098tL9 = (C40098tL9) obj;
                C32568nig c32568nig = (C32568nig) c40098tL9.y.a(AbstractC38723sJe.a(C32568nig.class));
                if (c32568nig != null) {
                    C3740Gs c3740Gs = c40098tL9.p.a;
                    if (c3740Gs != null && (bArr = c3740Gs.i) != null) {
                        c21201fD1 = new C21201fD1(bArr);
                    }
                    JP9 jp9 = AbstractC47181yea.a;
                    boolean z2 = c40098tL9.k instanceof C16473bgh;
                    return new LensInvocation$ShoppingLens(((C31240mj5) obj3).c.g(2, z2), c40098tL9.a, c32568nig, c21201fD1, z2);
                }
                return new LensInvocation$NotShoppingLens((C32958o09) obj2);
            case 18:
                long longValue = ((Number) obj).longValue();
                long[] jArr = AbstractC3016Fj5.a;
                while (true) {
                    if (i5 < 3) {
                        if (longValue != jArr[i5]) {
                            i5++;
                        }
                    } else {
                        i5 = -1;
                    }
                }
                C2424Ej5 c2424Ej5 = (C2424Ej5) obj3;
                c2424Ej5.Y = i5;
                if (i5 != -1) {
                    AtomicInteger atomicInteger = c2424Ej5.Z;
                    long[] jArr2 = AbstractC3016Fj5.a;
                    C40983u0a c40983u0a = (C40983u0a) obj2;
                    int i6 = c40983u0a.X;
                    if (i5 < 3 - i6) {
                        i5 += i6;
                    }
                    atomicInteger.set(i5);
                    return new MaybeJust(c40983u0a);
                }
                return MaybeEmpty.a;
            case 19:
                if (((Boolean) obj).booleanValue()) {
                    return ((Completable) ((X) obj3).invoke()).l(new C3367Ga4(i, (C4663Ik5) obj2)).q();
                }
                return CompletableEmpty.a;
            case 20:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                AbstractC41018u21 abstractC41018u21 = (AbstractC41018u21) obj3;
                if ((abstractC41018u21 instanceof C39682t21) && booleanValue) {
                    C22676gJe c22676gJe = ((C39682t21) abstractC41018u21).b;
                    C6311Ll5 c6311Ll5 = (C6311Ll5) obj2;
                    c6311Ll5.getClass();
                    return new SingleMap(new SingleDoAfterTerminate(new SingleFromCallable(new CallableC10343Sw3(c22676gJe, 24, c6311Ll5)), new C44851wu0(3, c22676gJe)), new C36142qO3(21, abstractC41018u21));
                }
                return new SingleJust(abstractC41018u21);
            case 21:
                if (((Boolean) obj).booleanValue()) {
                    str = "https://staging-aws.api.snapchat.com";
                } else {
                    str = "https://cf-st.sc-cdn.net";
                }
                StringBuilder s = AbstractC30628mG8.s(str, "/3d/comic_asset/");
                s.append((UUID) obj3);
                s.append(".png");
                String sb = s.toString();
                if (Sqk.k(sb, "https")) {
                    return new SingleMap(((C19276dm5) obj2).b(new C44218wQe(new C32958o09(sb)), new C48227zQe(new C32958o09(sb), new C4656Ijj(sb))), new EI0(sb, i3));
                }
                throw new IllegalArgumentException(EU0.B("Cannot create Uri.Remote.Https from [", sb, "] without https protocol"));
            case 22:
                return C45948xj3.h((C45948xj3) obj3, (KP9) obj2);
            case 23:
                int[] iArr = ((C22342g41) obj).c;
                Integer[] numArr = new Integer[iArr.length];
                int length = iArr.length;
                while (i5 < length) {
                    numArr[i5] = Integer.valueOf(iArr[i5]);
                    i5++;
                }
                Integer num2 = (Integer) C48689zm5.a((C48689zm5) obj3, numArr, (String) obj2);
                if (num2 == null || (num = num2.toString()) == null) {
                    return "";
                }
                return num;
            case 24:
                if (((Boolean) obj).booleanValue()) {
                    n61 = N61.STAGING;
                } else {
                    n61 = N61.MDP;
                }
                WB0 wb0 = (WB0) obj3;
                Uri.Builder path = n61.a.buildUpon().path("/3d/glb/" + wb0.b);
                for (Map.Entry entry : wb0.c.entrySet()) {
                    path.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
                }
                String uri = path.build().toString();
                Map map = Collections.EMPTY_MAP;
                HashMap hashMap2 = new HashMap(map);
                if (map != null) {
                    hashMap = new HashMap(map);
                } else {
                    hashMap = new HashMap();
                }
                hashMap.put("original_url", uri);
                C38225rwf c38225rwf = (C38225rwf) obj2;
                if (c38225rwf == null) {
                    c38225rwf = new C38225rwf();
                }
                return new C35503puc(uri, 1, hashMap2, null, hashMap, 3, c38225rwf, new HashSet(), true, false, null);
            case 25:
                Throwable th2 = (Throwable) obj;
                ((InterfaceC28223kT6) ((C17950cn5) obj3).b.invoke()).c(new FQ6().setCamera(1), th2, (C12303Wm0) obj2, null);
                return new C1167Cb0(th2);
            case 26:
                AbstractC36465qda abstractC36465qda = (AbstractC36465qda) obj3;
                boolean z3 = abstractC36465qda instanceof C29776lda;
                AbstractC5740Kjj abstractC5740Kjj = ((C40098tL9) obj).e;
                C32958o09 c32958o09 = (C32958o09) obj2;
                if (z3) {
                    ((C29776lda) abstractC36465qda).getClass();
                    return new C30955mW1(c32958o09, abstractC5740Kjj);
                }
                if (abstractC36465qda instanceof AbstractC33790oda) {
                    return new C32293nW1(c32958o09, abstractC5740Kjj);
                }
                if (abstractC36465qda instanceof C35128pda) {
                    return new C29618lW1(c32958o09, abstractC5740Kjj);
                }
                throw new RuntimeException();
            case 27:
                JY1 jy1 = (JY1) obj3;
                ObservableJust observableJust = new ObservableJust(new FY1(jy1));
                if (((AbstractC40982u09) obj) instanceof C32958o09) {
                    ((C10700Tn5) obj2).t.getClass();
                    int i7 = Flowable.a;
                    return new ObservableSwitchIfEmpty(new ObservableFromPublisher(new FlowableMap(new FlowableFilter(FlowableEmpty.b.F(1L), C36614qk5.z0), new C48195zP3(i, jy1))), observableJust);
                }
                return observableJust;
            case 28:
                AbstractC21726fc2 abstractC21726fc2 = (AbstractC21726fc2) obj;
                C0902Bo5 c0902Bo5 = (C0902Bo5) obj3;
                C38012rn0 c38012rn0 = c0902Bo5.e;
                if (abstractC21726fc2 instanceof C19053dc2) {
                    C19053dc2 c19053dc2 = (C19053dc2) abstractC21726fc2;
                    boolean z4 = c19053dc2.f;
                    C35633q09 c35633q09 = c19053dc2.b;
                    if (!z4) {
                        EnumC1169Cb2 enumC1169Cb2 = c0902Bo5.j;
                        EnumC1169Cb2 enumC1169Cb22 = c35633q09.e;
                        c0902Bo5.i = enumC1169Cb22;
                        int i8 = c19053dc2.c;
                        int L = AbstractC30172lva.L(i8);
                        if (L != 0) {
                            if (L != 1 && L != 2) {
                                throw new RuntimeException();
                            }
                        } else {
                            z = false;
                        }
                        if (z) {
                            ((InterfaceC12618Xb2) ((C1445Co5) c0902Bo5.h.get()).a.get()).a(enumC1169Cb22, i8);
                        }
                        boolean contains = ((C4471Ib2) obj2).Z.keySet().contains(enumC1169Cb22);
                        C32671nn9 c32671nn9 = c0902Bo5.f;
                        if (contains) {
                            InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) ((InterfaceC0626Bb2) c32671nn9.a).i7().get(enumC1169Cb2);
                            if (interfaceC16558bke != null && (interfaceC0083Ab22 = (InterfaceC0083Ab2) interfaceC16558bke.get()) != null) {
                                a = interfaceC0083Ab22.dismiss();
                            } else {
                                completableError = new CompletableError(new IllegalStateException("[Dismiss] CameraSwitcherModeHandler could not be found for key " + enumC1169Cb2 + "."));
                                a = completableError;
                            }
                        } else {
                            InterfaceC16558bke interfaceC16558bke2 = (InterfaceC16558bke) ((InterfaceC0626Bb2) c32671nn9.a).i7().get(enumC1169Cb22);
                            if (interfaceC16558bke2 == null || (interfaceC0083Ab2 = (InterfaceC0083Ab2) interfaceC16558bke2.get()) == null || (a = interfaceC0083Ab2.a()) == null) {
                                completableError = new CompletableError(new IllegalStateException("[Launch] CameraSwitcherModeHandler could not be found for key " + enumC1169Cb22 + "."));
                                a = completableError;
                            }
                        }
                        return a.j(new C21199fD(c0902Bo5, enumC1169Cb22, z, i2)).l(new C27399jr(c0902Bo5, enumC1169Cb2, z, enumC1169Cb22));
                    }
                    c0902Bo5.j = c35633q09.e;
                    return CompletableEmpty.a;
                }
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.TQf
    public F25 c() {
        return new F25((G45) this.b, (C36588qj1) this.c, 1);
    }

    @Override // defpackage.InterfaceC6106Lba
    public T85 d() {
        return (T85) this.b;
    }

    @Override // defpackage.InterfaceC26000io3
    public PI3 f() {
        return ((C8045Oq4) this.c).b.u();
    }

    @Override // defpackage.InterfaceC26000io3
    public IN g() {
        return new KN(((C8045Oq4) this.c).a.u(), WV.c, 1);
    }

    @Override // defpackage.InterfaceC26000io3
    public InterfaceC45065x3f i() {
        return ((X45) ((C8045Oq4) this.c).d.c.get()).u();
    }

    @Override // defpackage.InterfaceC26000io3
    public C46368y25 j() {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        C8045Oq4 c8045Oq4 = (C8045Oq4) this.c;
        C22750gN4 u = c8045Oq4.c.u();
        M5a m5a = M5a.Z;
        PI3 u2 = c8045Oq4.b.u();
        KN kn = new KN(c8045Oq4.a.u(), WV.c, 1);
        int i = 1;
        long j = 0;
        C40246tSb c40246tSb = new C40246tSb(i, new C36234qSb(AbstractC35757q61.a), j, 0, "BitmojiLensesBackgroundPrefetchProcessorModule", 212);
        u.c = m5a;
        u.b = kn;
        u.f0 = new ObservableJust(C3979Hda.c);
        C24087hN4 c24087hN4 = (C24087hN4) u.c();
        MI3 observe = u2.observe();
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.r4;
        boolean z = true;
        if (String.class.equals(Boolean.TYPE)) {
            equals = true;
        } else {
            equals = String.class.equals(Boolean.class);
        }
        if (equals) {
            e = observe.b(enumC0091Aba);
        } else {
            if (String.class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = String.class.equals(Integer.class);
            }
            if (equals2) {
                e = observe.f(enumC0091Aba);
            } else {
                if (String.class.equals(Long.TYPE)) {
                    equals3 = true;
                } else {
                    equals3 = String.class.equals(Long.class);
                }
                if (equals3) {
                    e = observe.d(enumC0091Aba);
                } else {
                    if (String.class.equals(Float.TYPE)) {
                        equals4 = true;
                    } else {
                        equals4 = String.class.equals(Float.class);
                    }
                    if (equals4) {
                        e = observe.g(enumC0091Aba);
                    } else {
                        if (String.class.equals(Double.TYPE)) {
                            equals5 = true;
                        } else {
                            equals5 = String.class.equals(Double.class);
                        }
                        if (equals5) {
                            e = observe.j(enumC0091Aba);
                        } else {
                            if (String.class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = String.class.equals(String.class);
                            }
                            if (equals6) {
                                e = observe.c(enumC0091Aba);
                            } else {
                                if (!String.class.equals(byte[].class)) {
                                    z = String.class.equals(Byte[].class);
                                }
                                if (z) {
                                    e = observe.e(enumC0091Aba);
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        C34420p61 c34420p61 = new C34420p61(enumC0091Aba, 0);
        e.getClass();
        ObservableMap observableMap = new ObservableMap(e, c34420p61);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            Flowable z2 = new ObservableElementAtSingle(observableMap, (String) obj).z();
            C46368y25 G = c24087hN4.G();
            G.c = AbstractC27530jwk.m(z2, new C42804vN0(c24087hN4, 6, c40246tSb));
            return G;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    @Override // defpackage.InterfaceC26000io3
    public InterfaceC27835kAg k() {
        return ((C8045Oq4) this.c).e.i();
    }

    public C41983ul4(C36636ql5 c36636ql5, WB0 wb0, C38225rwf c38225rwf) {
        this.a = 24;
        this.b = wb0;
        this.c = c38225rwf;
    }

    public C41983ul4(C17950cn5 c17950cn5, C12303Wm0 c12303Wm0, C38012rn0 c38012rn0) {
        this.a = 25;
        this.b = c17950cn5;
        this.c = c12303Wm0;
    }

    public /* synthetic */ C41983ul4(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C41983ul4(C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake) {
        this.a = 0;
        this.b = c10770Tqc;
        C40647tl4 c40647tl4 = C40647tl4.Z;
        c40647tl4.getClass();
        this.c = new C0973Bre(new C12303Wm0(c40647tl4, "CustomReportingPage"));
    }

    public C41983ul4(BuildConfigInfo buildConfigInfo) {
        this.a = 8;
        this.b = buildConfigInfo;
        this.c = C11871Vr6.b(new WJ4(7, this));
    }

    public C41983ul4(FY4 fy4) {
        this.a = 9;
        this.b = fy4;
        this.c = new C32671nn9(new C42866vQ(new C44352wX4(this, 0, 16), new C44352wX4(this, 1, 16)));
    }

    public C41983ul4(C8045Oq4 c8045Oq4) {
        this.a = 5;
        this.b = T85.L0;
        this.c = c8045Oq4;
    }

    public C41983ul4(FG4 fg4, H8f h8f) {
        this.a = 6;
        this.b = h8f;
        this.c = C11871Vr6.b(new C26528jC4(fg4, 4, this));
    }
}
