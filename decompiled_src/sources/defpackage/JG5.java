package defpackage;

import com.looksery.sdk.listener.SerializedDataListener;
import com.looksery.sdk.listener.UserDataListener;
import com.snap.identity.api.sharedui.VerificationCodeEditTextView;
import com.snap.identity.loginsignup.ui.shared.DefaultVerificationCodeView;
import com.snap.perception.data.scanfromlens.ScanFromLensHttpInterface;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes8.dex */
public final class JG5 implements CompletableOnSubscribe, Function, InterfaceC32570nii, SerializedDataListener, ObservableOnSubscribe, UserDataListener {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ JG5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static String a(InterfaceC48253zRj interfaceC48253zRj) {
        if (interfaceC48253zRj instanceof C46916yRj) {
            return "LENS";
        }
        if (AbstractC2032Dq9.j(interfaceC48253zRj, C18274d1j.e0)) {
            return "SETTINGS";
        }
        throw new RuntimeException();
    }

    public static String b(InterfaceC48253zRj interfaceC48253zRj) {
        if (interfaceC48253zRj instanceof C46916yRj) {
            return ((C46916yRj) interfaceC48253zRj).a;
        }
        if (AbstractC2032Dq9.j(interfaceC48253zRj, C18274d1j.e0)) {
            return "";
        }
        throw new RuntimeException();
    }

    /* JADX WARN: Code restructure failed: missing block: B:181:0x0405, code lost:
    
        if (r7 != null) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x041c, code lost:
    
        if (r6 > 0) goto L164;
     */
    /* JADX WARN: Removed duplicated region for block: B:185:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0454  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Integer num;
        int i;
        KH6 kh6;
        KH6 kh62;
        Object next;
        long j;
        long j2;
        C36998r1f c36998r1f;
        int i2;
        Q3g[] q3gArr;
        int i3 = 18;
        Integer num2 = null;
        B66 b66 = null;
        C9038Qlf c9038Qlf = null;
        num2 = null;
        int i4 = 0;
        int i5 = 0;
        boolean z = false;
        switch (this.a) {
            case 1:
                Observable observable = (Observable) ((IH5) this.b).c.invoke(AbstractC41828ue3.G0((List) obj));
                UG2 ug2 = UG2.y0;
                observable.getClass();
                return new ObservableMap(observable, ug2);
            case 2:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c24366had.b;
                JH6 jh6 = new JH6();
                KH6 kh63 = (KH6) abstractC30352m3d2.i();
                if (kh63 != null) {
                    jh6.f(kh63);
                }
                ((C20148eQd) ((C40031tI5) this.b).o.get()).a((KH6) abstractC30352m3d.i(), (KH6) abstractC30352m3d2.i(), jh6);
                KH6 kh64 = (KH6) abstractC30352m3d.i();
                if (kh64 != null) {
                    int k = kh64.k();
                    num = Integer.valueOf(k);
                    if (k <= 0) {
                        num = null;
                        break;
                    }
                }
                KH6 kh65 = (KH6) abstractC30352m3d2.i();
                if (kh65 != null) {
                    int k2 = kh65.k();
                    num = Integer.valueOf(k2);
                    break;
                }
                num = null;
                if (num == null) {
                    i = 0;
                    kh6 = (KH6) abstractC30352m3d.i();
                    if (kh6 != null) {
                        int l = kh6.l();
                        Integer valueOf = Integer.valueOf(l);
                        if (l <= 0) {
                            valueOf = null;
                        }
                        if (valueOf != null) {
                            i4 = valueOf.intValue();
                            jh6.E = i;
                            jh6.D = i4;
                            return new C17402cNd(jh6.e());
                        }
                    }
                    kh62 = (KH6) abstractC30352m3d2.i();
                    if (kh62 != null) {
                        int l2 = kh62.l();
                        Integer valueOf2 = Integer.valueOf(l2);
                        if (l2 > 0) {
                            num2 = valueOf2;
                        }
                    }
                    if (num2 != null) {
                        i4 = num2.intValue();
                    }
                    jh6.E = i;
                    jh6.D = i4;
                    return new C17402cNd(jh6.e());
                }
                i = num.intValue();
                kh6 = (KH6) abstractC30352m3d.i();
                if (kh6 != null) {
                }
                kh62 = (KH6) abstractC30352m3d2.i();
                if (kh62 != null) {
                }
                if (num2 != null) {
                }
                jh6.E = i;
                jh6.D = i4;
                return new C17402cNd(jh6.e());
            case 3:
                C10744Tp7 c10744Tp7 = (C10744Tp7) obj;
                C14080Zt3 c14080Zt3 = (C14080Zt3) ((QI5) this.b).i.get();
                return new SingleFlatMapCompletable(c14080Zt3.e(), new NI5(c14080Zt3, c10744Tp7)).B(c10744Tp7);
            case 4:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (float[] fArr : (List) obj) {
                    int length = fArr.length;
                    int i6 = 0;
                    int i7 = 0;
                    while (i6 < length) {
                        float f = fArr[i6];
                        int i8 = i7 + 1;
                        Integer valueOf3 = Integer.valueOf(i7);
                        Double d = (Double) linkedHashMap.get(Integer.valueOf(i7));
                        linkedHashMap.put(valueOf3, Double.valueOf(d != null ? Math.max(d.doubleValue(), f) : f));
                        i6++;
                        i7 = i8;
                    }
                }
                return C38714sJ5.j((C38714sJ5) this.b, linkedHashMap);
            case 5:
                return (C35724q4c) ((AbstractC38399s4c) this.b);
            case 6:
                ((EP5) ((C25361iK5) this.b).f).a("DefaultNamespaceLensProvider#provide", (Throwable) obj, false);
                int i9 = Flowable.a;
                return FlowableEmpty.b;
            case 7:
                ((Boolean) obj).getClass();
                SK5 sk5 = (SK5) this.b;
                return new ObservableMap(sk5.c.s(), C18603dH2.z0).S(Functions.a).L0(new WB5(i3, sk5));
            case 8:
                return C32067nL5.d((C32067nL5) this.b, (C48246zRc) obj);
            case 9:
                EnumC37038r3b enumC37038r3b = (EnumC37038r3b) obj;
                C38012rn0 c38012rn0 = ((C45462xM5) this.b).t;
                if (enumC37038r3b == EnumC37038r3b.a) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 10:
            case 15:
            case 19:
            case 21:
            case 23:
            case 26:
            default:
                B66[] b66Arr = ((C5374Js8) obj).c;
                if (b66Arr != null) {
                    int length2 = b66Arr.length;
                    while (true) {
                        if (i5 < length2) {
                            B66 b662 = b66Arr[i5];
                            String str = b662.b;
                            ((C15699b66) this.b).getClass();
                            if (AbstractC2032Dq9.j(str, Kpk.f())) {
                                b66 = b662;
                            } else {
                                i5++;
                            }
                        }
                    }
                    if (b66 != null && (q3gArr = b66.c) != null) {
                        return new C17402cNd(q3gArr);
                    }
                }
                return C40994u1.a;
            case 11:
                C38012rn0 c38012rn02 = ((JN5) this.b).f0;
                return C14282a2e.a;
            case 12:
                AbstractC16779buf abstractC16779buf = (AbstractC16779buf) AbstractC42464v70.z0(((C30949mVg) obj).c);
                if (abstractC16779buf != null) {
                    return ((ZUg) ((C25445iO5) this.b).b.get()).a(abstractC16779buf).A();
                }
                return MaybeEmpty.a;
            case 13:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C32655nmf c32655nmf = (C32655nmf) this.b;
                C9038Qlf c9038Qlf2 = c32655nmf.a;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (C9038Qlf c9038Qlf3 : c32655nmf.b) {
                    if (AbstractC2032Dq9.j(c9038Qlf3.a, c9038Qlf2.a)) {
                        arrayList.add(c9038Qlf3);
                    } else {
                        arrayList2.add(c9038Qlf3);
                    }
                }
                Iterator it = arrayList.iterator();
                if (!it.hasNext()) {
                    next = null;
                } else {
                    next = it.next();
                    if (it.hasNext()) {
                        Long l3 = ((C9038Qlf) next).c;
                        if (l3 != null) {
                            j = l3.longValue();
                        } else {
                            j = 0;
                        }
                        do {
                            Object next2 = it.next();
                            Long l4 = ((C9038Qlf) next2).c;
                            if (l4 != null) {
                                j2 = l4.longValue();
                            } else {
                                j2 = 0;
                            }
                            if (j < j2) {
                                next = next2;
                                j = j2;
                            }
                        } while (it.hasNext());
                    }
                }
                C9038Qlf c9038Qlf4 = (C9038Qlf) next;
                if (c9038Qlf4 == null) {
                    if (booleanValue) {
                        c9038Qlf = c9038Qlf2;
                    }
                } else {
                    c9038Qlf = c9038Qlf4;
                }
                if (arrayList2.size() > 1) {
                    AbstractC0147Ae3.j0(arrayList2, new C44570wh5(10));
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    Object next3 = it2.next();
                    if (hashSet.add(((C9038Qlf) next3).a)) {
                        arrayList3.add(next3);
                    }
                }
                if (c9038Qlf != null) {
                    arrayList3 = AbstractC41828ue3.Z0(AbstractC43165ve3.a0(c9038Qlf), arrayList3);
                }
                return new C32655nmf(c9038Qlf2, arrayList3);
            case 14:
                return (ScanFromLensHttpInterface) ((C22422g7f) new C12718Xfi(new C3876Gyc((QO4) this.b, i3, (String) obj)).getValue()).b(ScanFromLensHttpInterface.class);
            case 16:
                C38012rn0 c38012rn03 = ((QQ5) this.b).e0;
                return C33928ojg.a;
            case 17:
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d3.d()) {
                    C37544rR5 c37544rR5 = (C37544rR5) this.b;
                    return AbstractC48194zP2.y(((InterfaceC29599lV3) ((InterfaceC16558bke) c37544rR5.N.getValue()).get()).a((C36288qV3) abstractC30352m3d3.c()), c37544rR5.D);
                }
                return CompletableEmpty.a;
            case 18:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Boolean bool = (Boolean) c32268nUi.a;
                Boolean bool2 = (Boolean) c32268nUi.b;
                Boolean bool3 = (Boolean) c32268nUi.c;
                JS5 js5 = (JS5) this.b;
                ((C32093nMa) js5.i.get()).a(6, true, bool.booleanValue(), bool2.booleanValue(), false, "", EnumC40120tMa.INVALID_REFRESH_TOKEN, bool3.booleanValue());
                js5.d.a().d(AbstractC2032Dq9.X(EnumC46913yRg.c, "no_refresh_token", "force_logout"), 1L);
                return Single.l(new C2684Evg(1, null, "Missing refresh token"));
            case 20:
                AbstractC30352m3d abstractC30352m3d4 = (AbstractC30352m3d) obj;
                C26926jV5 c26926jV5 = (C26926jV5) this.b;
                C6077La2 c6077La2 = c26926jV5.a;
                synchronized (c6077La2) {
                    c36998r1f = c6077La2.c;
                }
                int f2 = ((InterfaceC35740q56) c26926jV5.b.invoke()).f();
                if (f2 != 0) {
                    if (f2 != 1) {
                        if (f2 != 2) {
                            if (f2 == 3) {
                                i2 = 270;
                            }
                        } else {
                            i2 = 180;
                        }
                    } else {
                        i2 = 90;
                    }
                    if (!abstractC30352m3d4.d() && c36998r1f != null) {
                        return new C9752Rti((((InterfaceC48743zof) abstractC30352m3d4.c()).b() + i2) % 360, c26926jV5.a.i(), c36998r1f, new C25589iV5(c26926jV5, 0), new C25589iV5(c26926jV5, 1));
                    }
                    return C9752Rti.f;
                }
                i2 = 0;
                if (!abstractC30352m3d4.d()) {
                }
                return C9752Rti.f;
            case 22:
                FSb fSb = new FSb();
                fSb.b = Long.parseLong(((C9j) this.b).a);
                int i10 = fSb.a;
                fSb.t = 3;
                fSb.a = 3 | i10;
                fSb.c = (JZe) obj;
                return fSb;
            case 24:
                VerificationCodeEditTextView verificationCodeEditTextView = ((DefaultVerificationCodeView) this.b).q0;
                if (verificationCodeEditTextView != null) {
                    return new C5509Jyj(String.valueOf(verificationCodeEditTextView.getText()), 1);
                }
                AbstractC2032Dq9.T("codeEditView");
                throw null;
            case 25:
                return new C44139wMj(new C41465uMj((C37453rMj) obj, (C40129tMj) this.b));
            case 27:
                Y06 y06 = (Y06) obj;
                if (!y06.a) {
                    return new SingleDelayWithCompletable(new SingleJust(y06), ((C14252a16) this.b).c.i(4));
                }
                return new SingleJust(y06);
            case 28:
                ((Boolean) obj).booleanValue();
                return P36.c((P36) this.b, false);
        }
    }

    @Override // defpackage.InterfaceC32570nii
    public void c(Disposable disposable) {
        ((C40136tN5) this.b).L0.d(disposable);
    }

    @Override // com.looksery.sdk.listener.SerializedDataListener
    public void onSerializedDataUpdated(String str) {
        ((Subject) ((C30834mQ5) this.b).b).onNext(new C42348v1g(str.getBytes(HC2.a)));
    }

    @Override // com.looksery.sdk.listener.UserDataListener
    public void requestUserData() {
        ((C47025yX5) this.b).b.onNext(C15271amj.a);
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        completableEmitter.a(((LG5) this.b).f().u().start());
    }

    public /* synthetic */ JG5(InterfaceC6315Ll9 interfaceC6315Ll9, Object obj, int i) {
        this.a = i;
        this.b = interfaceC6315Ll9;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        Object obj = new Object();
        if (!observableEmitter.c()) {
            C12788Xj5 c12788Xj5 = (C12788Xj5) this.b;
            observableEmitter.a(a.b(new AV5(c12788Xj5, 11, obj)));
            c12788Xj5.b.add(obj);
        }
        if (observableEmitter.c()) {
            return;
        }
        observableEmitter.onNext(obj);
    }
}
