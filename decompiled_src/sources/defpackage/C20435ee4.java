package defpackage;

import android.content.Context;
import android.content.Intent;
import android.location.Location;
import android.net.Uri;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.google.protobuf.nano.MessageNano;
import com.snap.ad_format.AdContentContainerView;
import com.snap.ad_format.AdContentContainerViewModel;
import com.snap.lenses.carousel.DefaultCarouselView;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.deltaforce.DeltaForceSyncClient;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableLastSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.File;
import java.io.FileOutputStream;
import java.io.Serializable;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: ee4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20435ee4 implements XS, Function, ObservableOnSubscribe, SingleOnSubscribe, PO6 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public Object t;

    public /* synthetic */ C20435ee4(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public InterfaceC11341Us a(String str) {
        E1g e1g;
        J1g j1g = (J1g) this.t;
        boolean z = j1g instanceof H1g;
        InterfaceC12428Ws interfaceC12428Ws = (InterfaceC12428Ws) this.b;
        if (z) {
            e1g = ((H1g) j1g).a(str, interfaceC12428Ws);
        } else if (j1g instanceof E1g) {
            E1g e1g2 = (E1g) j1g;
            if (!AbstractC2032Dq9.j(((C6148Lda) e1g2.a).a, str)) {
                e1g = AbstractC42077upa.a(str, interfaceC12428Ws);
            } else {
                e1g = e1g2;
            }
        } else {
            throw new RuntimeException();
        }
        this.t = e1g;
        return e1g.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:237:0x05aa, code lost:
    
        if (r19 <= 0) goto L232;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0284 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:243:0x05c0  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x05dd  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x05ec  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x05fd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:267:0x05cd  */
    /* JADX WARN: Type inference failed for: r3v13, types: [Vhh[], java.io.Serializable] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C14796aQg c14796aQg;
        Integer num;
        String str;
        String str2;
        OXi oXi;
        Long l;
        boolean z;
        boolean z2;
        String str3;
        boolean z3;
        Long l2;
        OZ3 oz3;
        boolean z4;
        String str4;
        boolean z5;
        LXi lXi;
        boolean z6;
        ?? z7;
        C0973Bre c0973Bre;
        C16081bO6 c16081bO6;
        int i;
        OZ3 oz32;
        C30636mGg c30636mGg;
        Boolean bool;
        C30636mGg c30636mGg2;
        SingleSource singleMap;
        Map map;
        boolean z8;
        Iterator it;
        C10122Slb c10122Slb;
        Single singleJust;
        byte[] bArr;
        long j;
        long j2;
        EQe aQe;
        Observable b;
        Observable a;
        int i2 = 7;
        int i3 = 28;
        int i4 = 4;
        int i5 = 16;
        int i6 = 5;
        boolean z9 = false;
        int i7 = 1;
        C20510ehd c20510ehd = null;
        int i8 = 2;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 1:
                return new SingleFlatMapCompletable((SingleResumeNext) obj3, new C41983ul4((C3662Go4) obj2, i4, (C0713Bf5) this.t));
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 21:
            case 24:
            default:
                C45797xc6 c45797xc6 = (C45797xc6) obj;
                C10492Td6 c10492Td6 = (C10492Td6) obj3;
                QY7 qy7 = c10492Td6.a;
                C8317Pd6 c8317Pd6 = (C8317Pd6) this.t;
                long j3 = c8317Pd6.b;
                C8241Oze c8241Oze = (C8241Oze) c10492Td6.e;
                c8241Oze.getClass();
                ObservableMap b2 = qy7.b(j3, System.currentTimeMillis(), (String) obj2);
                if (c45797xc6.a) {
                    C45216xAc c45216xAc = c10492Td6.b;
                    boolean z10 = c45797xc6.b;
                    if (z10) {
                        b = c10492Td6.t;
                    } else {
                        c8241Oze.getClass();
                        b = c45216xAc.b(c8317Pd6.c, System.currentTimeMillis());
                    }
                    if (z10) {
                        a = c10492Td6.u;
                    } else {
                        a = c45216xAc.a(c8317Pd6.d);
                    }
                    Observables observables = Observables.a;
                    return Observable.v(b2, b, a, new C38459s76(6, c10492Td6));
                }
                return new ObservableMap(b2, C16203bU5.Y);
            case 7:
                return ((ObservableSubscribeOn) obj3).d0(WK2.k0, false).L0(new U03((ObservableSubscribeOn) obj2, (C37951rk5) this.t, ((Boolean) obj).booleanValue(), i2));
            case 8:
                ((C36636ql5) obj3).getClass();
                return new SingleFromCallable(new CallableC4556If3((String) obj2, (C38225rwf) this.t, (String) obj, 9));
            case 9:
                ((Number) obj).longValue();
                return DefaultCarouselView.d((DefaultCarouselView) obj3, (OGe) obj2, (AbstractC46079xp2) this.t);
            case 10:
                C0984Bs5 c0984Bs5 = (C0984Bs5) obj3;
                if (!c0984Bs5.c()) {
                    QZ3 qz3 = (QZ3) obj2;
                    NXi nXi = qz3.o;
                    if (nXi != null) {
                        c0984Bs5.r = qz3;
                        c0984Bs5.v = (HW3) this.t;
                        c0984Bs5.g(qz3.i);
                        OZ3 oz33 = qz3.f;
                        if (oz33 != null) {
                            c14796aQg = oz33.b0;
                        } else {
                            c14796aQg = null;
                        }
                        C12718Xfi c12718Xfi = c0984Bs5.D;
                        C40572thh c40572thh = (C40572thh) c12718Xfi.getValue();
                        if (c14796aQg != null) {
                            num = c14796aQg.a;
                        } else {
                            num = null;
                        }
                        if (c14796aQg != null) {
                            str = c14796aQg.b;
                        } else {
                            str = null;
                        }
                        if (c14796aQg != null) {
                            str2 = c14796aQg.c;
                        } else {
                            str2 = null;
                        }
                        c40572thh.getClass();
                        boolean b3 = C40572thh.b(num, str, str2);
                        if (c0984Bs5.C == null) {
                            c0984Bs5.C = (SnapFontTextView) ((ViewStub) C0984Bs5.w(c0984Bs5.n, 41)).inflate();
                        }
                        SnapFontTextView snapFontTextView = c0984Bs5.C;
                        if (b3 && c14796aQg != null) {
                            C40572thh c40572thh2 = (C40572thh) c12718Xfi.getValue();
                            Integer num2 = c14796aQg.a;
                            String str5 = c14796aQg.c;
                            CharSequence a2 = c40572thh2.a(false, str5, num2);
                            String str6 = c14796aQg.b;
                            if (str6 != null && !R4i.w1(str6) && str5 != null && !R4i.w1(str5) && snapFontTextView != null) {
                                snapFontTextView.setOnClickListener(new ViewOnClickListenerC26674jJ3(str6, i6, c0984Bs5));
                            }
                            if (snapFontTextView != null) {
                                snapFontTextView.setText(a2);
                            }
                        }
                        if (snapFontTextView != null) {
                            LZj.E0(snapFontTextView, b3);
                        }
                        C0984Bs5.B(c0984Bs5.n, 11);
                        boolean z11 = nXi.a;
                        if (z11) {
                            c0984Bs5.p();
                        } else {
                            C0984Bs5.B(c0984Bs5.n, 13);
                        }
                        AbstractC20071eN abstractC20071eN = nXi.c;
                        if (abstractC20071eN instanceof OXi) {
                            oXi = (OXi) abstractC20071eN;
                        } else {
                            oXi = null;
                        }
                        if (oXi != null) {
                            l = Long.valueOf(oXi.c);
                        } else {
                            l = null;
                        }
                        QZ3 qz32 = c0984Bs5.r;
                        OZ3 oz34 = qz3.f;
                        if (oz34 != null && (c30636mGg2 = oz34.w) != null) {
                            z = c30636mGg2.a;
                        } else {
                            z = false;
                        }
                        if (oz34 != null && (c30636mGg = oz34.w) != null && (bool = c30636mGg.d) != null) {
                            z2 = bool.booleanValue();
                        } else {
                            z2 = false;
                        }
                        C2258Eb7 t = c0984Bs5.t(qz32, z, z2);
                        Q6i u = C0984Bs5.u(c0984Bs5, qz3, false, false, false, Boolean.FALSE);
                        QZ3 qz33 = c0984Bs5.r;
                        if (qz33 != null && (oz32 = qz33.f) != null) {
                            str3 = oz32.m;
                        } else {
                            str3 = null;
                        }
                        if (AbstractC2032Dq9.j(str3, ((LSg) c0984Bs5.c.get()).a) && ((i = qz3.D) == 11 || i == 15)) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        OZ3 oz35 = qz3.f;
                        if (oz35 != null && (c16081bO6 = oz35.x) != null && (l2 = c16081bO6.b) != null) {
                            long longValue = l2.longValue();
                            if (!z3) {
                                break;
                            }
                            if (qz3.v == EnumC45647xV3.b || (oz3 = qz3.f) == null) {
                                z4 = false;
                            } else {
                                z4 = oz3.t;
                            }
                            if (l2 != null) {
                                long longValue2 = l2.longValue();
                                DecimalFormat decimalFormat = DIc.a;
                                str4 = DIc.a(c0984Bs5.a, longValue2);
                            } else {
                                str4 = null;
                            }
                            C4612Ihh c4612Ihh = new C4612Ihh(t, new C2901Fdg(z4, str4), u);
                            c0984Bs5.A = c4612Ihh;
                            c0984Bs5.l(c4612Ihh);
                            if (!z11 && qz3.b(2)) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            lXi = nXi.b;
                            if (lXi == null && lXi.e) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            z7 = c0984Bs5.z(qz3);
                            c0973Bre = c0984Bs5.p;
                            if (z5 && !z6) {
                                c0984Bs5.n(z7);
                                c0984Bs5.q(lXi);
                                c0984Bs5.r(lXi);
                                if (abstractC20071eN != null) {
                                    return new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(((C46491y7i) ((InterfaceC26433j7i) c0984Bs5.k.getValue())).e(abstractC20071eN.b).S(Functions.a), c0973Bre.d()).u0(c0973Bre.i()).X(new C3410Gc4(l, 28, c0984Bs5)));
                                }
                                return CompletableEmpty.a;
                            }
                            return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(new SingleMap(((C8180Owg) ((InterfaceC6549Lwg) c0984Bs5.g.getValue())).a(qz3), new C33917oj5(12, c0984Bs5)), c0973Bre.d()), c0973Bre.i()), new C16323ba(z5, c0984Bs5, (Serializable) z7, nXi, z6, 3)).l(new C3410Gc4(c0984Bs5, 27, nXi));
                        }
                        l2 = null;
                        if (qz3.v == EnumC45647xV3.b) {
                            z4 = oz3.t;
                            if (l2 != null) {
                            }
                            C4612Ihh c4612Ihh2 = new C4612Ihh(t, new C2901Fdg(z4, str4), u);
                            c0984Bs5.A = c4612Ihh2;
                            c0984Bs5.l(c4612Ihh2);
                            if (!z11) {
                            }
                            z5 = false;
                            lXi = nXi.b;
                            if (lXi == null) {
                            }
                            z6 = false;
                            z7 = c0984Bs5.z(qz3);
                            c0973Bre = c0984Bs5.p;
                            if (z5) {
                            }
                            return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(new SingleMap(((C8180Owg) ((InterfaceC6549Lwg) c0984Bs5.g.getValue())).a(qz3), new C33917oj5(12, c0984Bs5)), c0973Bre.d()), c0973Bre.i()), new C16323ba(z5, c0984Bs5, (Serializable) z7, nXi, z6, 3)).l(new C3410Gc4(c0984Bs5, 27, nXi));
                        }
                        z4 = false;
                        if (l2 != null) {
                        }
                        C4612Ihh c4612Ihh22 = new C4612Ihh(t, new C2901Fdg(z4, str4), u);
                        c0984Bs5.A = c4612Ihh22;
                        c0984Bs5.l(c4612Ihh22);
                        if (!z11) {
                        }
                        z5 = false;
                        lXi = nXi.b;
                        if (lXi == null) {
                        }
                        z6 = false;
                        z7 = c0984Bs5.z(qz3);
                        c0973Bre = c0984Bs5.p;
                        if (z5) {
                        }
                        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(new SingleMap(((C8180Owg) ((InterfaceC6549Lwg) c0984Bs5.g.getValue())).a(qz3), new C33917oj5(12, c0984Bs5)), c0973Bre.d()), c0973Bre.i()), new C16323ba(z5, c0984Bs5, (Serializable) z7, nXi, z6, 3)).l(new C3410Gc4(c0984Bs5, 27, nXi));
                    }
                    return CompletableEmpty.a;
                }
                return CompletableEmpty.a;
            case 11:
                List<C38591sD8> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C38591sD8 c38591sD8 : list) {
                    F26 f26 = new F26(c38591sD8, null);
                    J26 j26 = (J26) this.t;
                    C20788eu5 c20788eu5 = (C20788eu5) obj3;
                    c20788eu5.getClass();
                    Maybe t2 = j26.t(c38591sD8);
                    N83 n83 = new N83(c20788eu5, f26, j26, c38591sD8, (DeltaForceSyncClient) obj2, 26);
                    t2.getClass();
                    arrayList.add(new MaybeFlatMapCompletable(t2, n83));
                }
                return new CompletableMergeDelayErrorIterable(arrayList);
            case 12:
                Z98 z98 = (Z98) obj;
                C8755Py5 c8755Py5 = (C8755Py5) obj3;
                if (z98 instanceof V98) {
                    C22578gF c22578gF = (C22578gF) this.t;
                    C21241fF c21241fF = c22578gF.t;
                    C12015Vy5 c12015Vy5 = (C12015Vy5) c8755Py5.i.get();
                    boolean z12 = c22578gF.e0;
                    int i9 = c21241fF.b;
                    int i10 = c21241fF.c;
                    float f = c21241fF.t;
                    if (z12) {
                        c12015Vy5.getClass();
                        singleMap = new SingleJust(Boolean.TRUE);
                    } else {
                        ObservableElementAtSingle observableElementAtSingle = c12015Vy5.a.k;
                        C11471Uy5 c11471Uy5 = new C11471Uy5((C10010Sg4) obj2, i9, i10, f);
                        observableElementAtSingle.getClass();
                        singleMap = new SingleMap(observableElementAtSingle, c11471Uy5);
                    }
                    return new SingleMap(singleMap, new C6332Lm5(14, z98));
                }
                return new SingleJust(z98);
            case 13:
                C27255jk9 c27255jk9 = (C27255jk9) obj;
                C45948xj3 c45948xj3 = (C45948xj3) obj3;
                ((NC) c45948xj3.e0).a(C12741Xh.c);
                C23873hD c23873hD = (C23873hD) c45948xj3.X;
                c23873hD.getClass();
                c27255jk9.toString();
                ((C20086eNe) c23873hD.a.get()).getClass();
                String b4 = ((C5867Kq) obj2).b();
                byte[] byteArray = MessageNano.toByteArray(c27255jk9);
                long longValue3 = ((Number) ((C12718Xfi) c45948xj3.Z).getValue()).longValue();
                C24534hi5 c24534hi5 = (C24534hi5) c45948xj3.Y;
                if (c24534hi5.d().a(EnumC8201Oxg.k8)) {
                    map = Collections.singletonMap("x-client-request-id", c24534hi5.d().f(EnumC8201Oxg.Jd));
                } else {
                    map = C41431uL6.a;
                }
                return new C14176Zxg((H0f) this.t, b4, map, byteArray, longValue3, null, 80);
            case 14:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return interfaceC25716ib5.s((String) obj3, new C19429dt5(interfaceC25716ib5, (String) obj2, (Ewk) this.t, i6));
            case 15:
                long longValue4 = ((Number) obj).longValue();
                Observable o0 = Observable.o0(((C47705z25) obj3).observe().L0(C5668Kga.q0), (Subject) obj2);
                TimeUnit timeUnit = TimeUnit.SECONDS;
                o0.getClass();
                return new SingleMap(new ObservableLastSingle(new ObservableTakeUntil(o0, Observable.R0(longValue4, timeUnit, Schedulers.b)), C38757sL6.a), new C6332Lm5(25, (InterfaceC45065x3f) this.t));
            case 16:
                C12303Wm0 c12303Wm0 = ((QH5) obj2).e;
                C13648Yya c13648Yya = (C13648Yya) this.t;
                Observable J0 = ((InterfaceC13309Yi4) obj3).a(c12303Wm0, new C19566dza(c13648Yya.b), c13648Yya.a).J0((Location) obj);
                QFa qFa = QFa.a;
                return J0;
            case 17:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C40031tI5 c40031tI5 = (C40031tI5) obj3;
                c40031tI5.getClass();
                return new SingleMap((Single) this.t, new C38693sI5((C26540jCg) obj2, c40031tI5, booleanValue));
            case 18:
                C26540jCg c26540jCg = (C26540jCg) obj;
                C40031tI5 c40031tI52 = (C40031tI5) obj3;
                c40031tI52.getClass();
                C1617Cwd c1617Cwd = c26540jCg.X;
                if (c1617Cwd.c == null) {
                    c1617Cwd.c = new C7090Mwd();
                }
                List list2 = (List) obj2;
                boolean z13 = list2 instanceof Collection;
                List list3 = c40031tI52.t;
                if (!z13 || !list2.isEmpty()) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (AbstractC41828ue3.Z0(list3, c40031tI52.u).contains(EnumC6482Ltb.a(((C10122Slb) it2.next()).i().a))) {
                            z8 = true;
                            if (z13 || !list2.isEmpty()) {
                                it = list2.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (list3.contains(EnumC6482Ltb.a(((C10122Slb) it.next()).i().a))) {
                                            z9 = true;
                                        }
                                    }
                                }
                            }
                            Single T0 = new ObservableFromIterable(list2).M(new CG5(i8, c40031tI52), 2).T0(16);
                            c10122Slb = (C10122Slb) this.t;
                            if (c10122Slb == null) {
                                singleJust = c40031tI52.e(c10122Slb);
                            } else {
                                singleJust = new SingleJust(C40994u1.a);
                            }
                            return ANi.j(new SingleMap(SinglesKt.a(T0, singleJust), new C6264Lj0(c26540jCg, z8, z9, i6)), "DefaultMediaPackageSnapDocConverter:updatePlaybackCharacteristics");
                        }
                    }
                }
                z8 = false;
                if (z13) {
                }
                it = list2.iterator();
                while (true) {
                    if (it.hasNext()) {
                    }
                }
                Single T02 = new ObservableFromIterable(list2).M(new CG5(i8, c40031tI52), 2).T0(16);
                c10122Slb = (C10122Slb) this.t;
                if (c10122Slb == null) {
                }
                return ANi.j(new SingleMap(SinglesKt.a(T02, singleJust), new C6264Lj0(c26540jCg, z8, z9, i6)), "DefaultMediaPackageSnapDocConverter:updatePlaybackCharacteristics");
            case 19:
                File file = (File) obj;
                String str7 = ((C23640h26) obj2).t;
                ((C36039qJ5) obj3).getClass();
                C20966f26 c20966f26 = (C20966f26) this.t;
                int i11 = c20966f26.a;
                if (i11 != 1 && i11 != 7) {
                    throw new C38250rxi(new UnsupportedOperationException(AbstractC31823n9f.m(c20966f26.a, "Unsupported model type ")), EnumC36358qYb.t);
                }
                if (i11 == 1) {
                    bArr = c20966f26.a().b.b;
                } else {
                    if (i11 == 7) {
                        c20510ehd = (C20510ehd) c20966f26.b;
                    }
                    bArr = c20510ehd.c;
                }
                File file2 = new File(file, str7.concat(".model"));
                if (file2.exists()) {
                    file2.delete();
                }
                file2.createNewFile();
                int i12 = AbstractC43433vq7.a;
                int length = bArr.length;
                FileOutputStream f2 = AbstractC43433vq7.f(file2, false);
                try {
                    f2.write(bArr, 0, length);
                    f2.close();
                    return new C25658iYb(file2.getAbsolutePath());
                } finally {
                }
            case 20:
                Set y1 = AbstractC41828ue3.y1((List) obj);
                if (y1.isEmpty()) {
                    return MaybeEmpty.a;
                }
                if (AbstractC2032Dq9.j((AbstractC5605Kda) obj3, C3979Hda.b)) {
                    Iterator it3 = y1.iterator();
                    if (it3.hasNext()) {
                        AbstractC4649Ijc abstractC4649Ijc = (AbstractC4649Ijc) it3.next();
                        LinkedHashMap linkedHashMap = (LinkedHashMap) this.t;
                        C21912fkc c21912fkc = (C21912fkc) linkedHashMap.get(abstractC4649Ijc);
                        if (c21912fkc != null) {
                            j = c21912fkc.d;
                        } else {
                            j = 0;
                        }
                        while (it3.hasNext()) {
                            C21912fkc c21912fkc2 = (C21912fkc) linkedHashMap.get((AbstractC4649Ijc) it3.next());
                            if (c21912fkc2 != null) {
                                j2 = c21912fkc2.d;
                            } else {
                                j2 = 0;
                            }
                            if (j > j2) {
                                j = j2;
                            }
                        }
                        C30708mK5 c30708mK5 = (C30708mK5) obj2;
                        return new MaybeMap(new MaybeFilterSingle(c30708mK5.d.b(j, null).r(new C10825Tt5(i3, c30708mK5)), PF5.B0), new C0771Bi0(y1, i7));
                    }
                    throw new NoSuchElementException();
                }
                return new MaybeJust(y1);
            case 22:
                C24366had c24366had = (C24366had) obj;
                C44218wQe c44218wQe = (C44218wQe) c24366had.a;
                C7747Oc0 c7747Oc0 = (C7747Oc0) c24366had.b;
                int ordinal = c7747Oc0.c.ordinal();
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        return CompletableEmpty.a;
                    }
                    aQe = new C46890yQe(c7747Oc0.a, ((C40098tL9) obj3).a, i4);
                } else {
                    aQe = new AQe(c7747Oc0);
                }
                return new CompletableFromSingle(((C46839yO5) obj2).b(c44218wQe, (C12303Wm0) this.t, aQe));
            case 23:
                AbstractC1788Deg abstractC1788Deg = (AbstractC1788Deg) obj;
                C33511oQ5 c33511oQ5 = (C33511oQ5) obj3;
                ObservableRefCount observableRefCount = c33511oQ5.t;
                Objects.toString(abstractC1788Deg);
                QFa qFa2 = QFa.a;
                observableRefCount.getClass();
                return new MaybeFlatMapObservable(new ObservableElementAtMaybe(observableRefCount), new I3k(abstractC1788Deg, (AbstractC30352m3d) obj2, c33511oQ5, (KP9) this.t, 21));
            case 25:
                C18875dU5 c18875dU5 = (C18875dU5) obj3;
                return c18875dU5.E.s("DefaultStoriesNetworkSyncManager:fetchUnidirectionalFriendStories", new C19429dt5(c18875dU5, (C25503iR0) obj2, (ArrayList) this.t, i5));
        }
    }

    public InterfaceC11341Us b() {
        E1g e1g;
        J1g j1g = (J1g) this.t;
        if (j1g instanceof E1g) {
            e1g = (E1g) j1g;
        } else {
            e1g = null;
        }
        if (e1g == null) {
            return null;
        }
        return e1g.a;
    }

    @Override // defpackage.XS
    public void d() {
        C21772fe4 c21772fe4 = (C21772fe4) this.b;
        C21014f4a c21014f4a = c21772fe4.k0;
        if (c21014f4a != null) {
            WR6 r = c21772fe4.r();
            B73 b73 = c21772fe4.p0;
            if (b73 != null) {
                c21014f4a.m((C23109ge4) this.c, r, AbstractC7026Mtc.h(b73, (C13025Xuc) this.t), 2);
                return;
            } else {
                AbstractC2032Dq9.T("clock");
                throw null;
            }
        }
        AbstractC2032Dq9.T("loadingStateDelegate");
        throw null;
    }

    public InterfaceC40796ts e() {
        E1g e1g;
        C29292lGa c29292lGa;
        J1g j1g = (J1g) this.t;
        if (j1g instanceof E1g) {
            e1g = (E1g) j1g;
        } else {
            e1g = null;
        }
        if (e1g != null && (c29292lGa = e1g.b) != null) {
            return c29292lGa;
        }
        return (C29292lGa) this.c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004a, code lost:
    
        r6 = (defpackage.XO6) ((defpackage.C3715Gqg) r6.c.b).c(r0.a.a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
    
        if (r6 != null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005f, code lost:
    
        if (r6.n != null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0062, code lost:
    
        r6.c.getClass();
        r5.t = r0;
     */
    @Override // defpackage.PO6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void k(ZH7 zh7) {
        XO6 xo6;
        OVi oVi;
        synchronized (this) {
            C2164Dwi a = ((P78) this.b).a();
            if (AbstractC2032Dq9.j(a, (C2164Dwi) this.t)) {
                return;
            }
            C2164Dwi c2164Dwi = (C2164Dwi) this.t;
            if (c2164Dwi != null && (xo6 = (XO6) ((C3715Gqg) zh7.c.b).c(c2164Dwi.a.a)) != null && xo6.n != null && (oVi = xo6.m) != null) {
                ((C8241Oze) ((B73) this.c)).getClass();
                oVi.b(System.currentTimeMillis(), null);
            }
        }
    }

    @Override // defpackage.XS
    public void onFailure(Throwable th) {
        C21014f4a c21014f4a = ((C21772fe4) this.b).k0;
        if (c21014f4a != null) {
            c21014f4a.l(EnumC33132o87.b, th);
        } else {
            AbstractC2032Dq9.T("loadingStateDelegate");
            throw null;
        }
    }

    @Override // defpackage.PO6
    public Disposable start() {
        return EmptyDisposable.a;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C33656oX5 c33656oX5 = (C33656oX5) this.b;
        InterfaceC44404wZe a = c33656oX5.a.a((C35503puc) this.c, new C32318nX5(singleEmitter, 0, c33656oX5));
        HL1 hl1 = (HL1) this.t;
        if (hl1 != null) {
            a.b(hl1);
        }
        singleEmitter.d(new C18408d8(16, a));
    }

    public String toString() {
        switch (this.a) {
            case 6:
                return "ManagedAdTrackSession(" + ((J1g) this.t) + ")";
            default:
                return super.toString();
        }
    }

    public C20435ee4(P78 p78, M3j m3j, B73 b73) {
        this.a = 27;
        this.b = p78;
        this.c = b73;
        K78.Z.getClass();
        Collections.singletonList("TouchHandlingSystem");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        boolean z;
        switch (this.a) {
            case 5:
                if (observableEmitter.c()) {
                    return;
                }
                C20588el3 c20588el3 = (C20588el3) this.c;
                Intent intent = (Intent) this.b;
                if (intent != null) {
                    ((Context) c20588el3.b).startActivity(intent);
                    z = false;
                } else {
                    String str = ((C22755gN9) ((Juk) this.t)).c;
                    c20588el3.getClass();
                    Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + str));
                    intent2.addFlags(268435456);
                    intent2.addFlags(65536);
                    ((Context) c20588el3.b).startActivity(intent2);
                    z = true;
                }
                observableEmitter.onNext(new C32113nN9(null));
                if (z) {
                    observableEmitter.onNext(new C33452oN9(null));
                }
                observableEmitter.onNext(new C30775mN9(null));
                observableEmitter.onComplete();
                return;
            default:
                C15146ah4 c15146ah4 = (C15146ah4) this.b;
                C38807sNe c38807sNe = (C38807sNe) c15146ah4.b;
                AdContentContainerViewModel adContentContainerViewModel = (AdContentContainerViewModel) ((C24457heg) c38807sNe.h0).a(AdContentContainerViewModel.class, ((C20865exg) this.c).a);
                C38807sNe c38807sNe2 = (C38807sNe) c15146ah4.b;
                C44230wR5 c44230wR5 = new C44230wR5((InterfaceC36376qZ8) c38807sNe.Y, adContentContainerViewModel, (MushroomApplication) c38807sNe2.t, (C9339Ra3) c38807sNe2.c);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
                layoutParams.gravity = 80;
                layoutParams.bottomMargin = AbstractC1490Cq9.R((MushroomApplication) ((C38807sNe) c15146ah4.b).t, R.dimen.f56920_resource_name_obfuscated_res_0x7f071082);
                AdContentContainerView adContentContainerView = c44230wR5.b;
                FrameLayout frameLayout = (FrameLayout) this.t;
                frameLayout.addView(adContentContainerView, layoutParams);
                observableEmitter.d(new C4574Ig0(c44230wR5, 11, frameLayout));
                observableEmitter.onNext(c44230wR5);
                return;
        }
    }

    public C20435ee4(InterfaceC12428Ws interfaceC12428Ws) {
        this.a = 6;
        this.b = interfaceC12428Ws;
        this.c = AbstractC42077upa.I(new C23001gZ5(new C10032Sh5(1, this)));
        this.t = G1g.a;
    }

    public C20435ee4(Context context, B73 b73, JG5 jg5) {
        this.a = 21;
        this.b = context;
        this.c = b73;
        this.t = jg5;
        CSa.Z.getClass();
        Collections.singletonList("DefaultPhantomConnector");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C20435ee4(C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, Context context) {
        this.a = 28;
        C24435hdg c24435hdg = C24435hdg.Z;
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(c24435hdg, "DialogPresenter");
        this.b = context;
        this.c = b;
        this.t = c10770Tqc;
    }

    public C20435ee4(FY4 fy4, R05 r05) {
        this.a = 3;
        this.b = r05;
        this.c = fy4;
        this.t = new C32671nn9(new Z21(new RT4(this, 0, 15), new RT4(this, 1, 15), new RT4(this, 2, 15), 5));
    }

    @Override // defpackage.XS
    public void c() {
    }

    @Override // defpackage.XS
    public void i() {
    }

    public C20435ee4(C44019wH4 c44019wH4, C22536gD c22536gD) {
        this.a = 2;
        this.b = c44019wH4;
        this.c = c22536gD;
    }

    @Override // defpackage.PO6
    public void p(C8644Psj c8644Psj) {
    }
}
