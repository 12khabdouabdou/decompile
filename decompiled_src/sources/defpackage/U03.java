package defpackage;

import android.graphics.Rect;
import android.net.Uri;
import android.view.View;
import android.view.animation.ScaleAnimation;
import com.snap.snapscan.generator.SnapcodeSvgGenerator;
import defpackage.C29819lf9;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.FileDescriptor;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class U03 implements Function, J06, Function3 {
    public final /* synthetic */ int a;
    public boolean b;
    public final Object c;
    public final Object t;

    /* JADX WARN: Multi-variable type inference failed */
    public U03(C32067nL5 c32067nL5, Function1 function1, boolean z) {
        this.a = 15;
        this.c = c32067nL5;
        this.t = (AbstractC37275rE9) function1;
        this.b = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:242:0x0743, code lost:
    
        if (r2 == null) goto L300;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x083e, code lost:
    
        if (r14 != false) goto L363;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:162:0x058d  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0597  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x062b  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x063a  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0645  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x065c  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0674  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x067a  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x067d  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x068e  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0691  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x06b8  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x06da  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x06ee  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x06f9  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x072d  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0751  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0783  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x07a6  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x07ae A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:266:0x07db  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x07de A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0791  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x07fe  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x080f  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0856  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x086e  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x08aa  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x090b  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0910  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x08da  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x08e3  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x08ed  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x070b  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x06f1  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0661  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x062e  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x058f  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x0567  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x056f  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x094d  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0952  */
    /* JADX WARN: Removed duplicated region for block: B:438:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:439:0x094f  */
    /* JADX WARN: Type inference failed for: r9v24, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean z;
        V83 v83;
        boolean z2;
        String generate;
        int i;
        int size;
        boolean z3;
        Z98 z98;
        boolean z4;
        AbstractC40982u09 c32958o09;
        AbstractC40982u09 g;
        AbstractC40982u09 abstractC40982u09;
        AbstractC40982u09 abstractC40982u092;
        C29819lf9.a aVar;
        int i2;
        Juk juk;
        String str;
        String str2;
        C29819lf9.d dVar;
        Long valueOf;
        AbstractC40982u09 c32958o092;
        AbstractC5740Kjj e;
        C40098tL9 a;
        C29819lf9.c cVar;
        C0399Aq3 c0399Aq3;
        C0399Aq3 c0399Aq32;
        boolean z5;
        int length;
        int i3;
        EYd eYd;
        int ordinal;
        int i4;
        String str3;
        AbstractC5740Kjj e2;
        C29819lf9.d dVar2;
        AbstractC5740Kjj abstractC5740Kjj;
        C40098tL9 c40098tL9;
        C0399Aq3 c0399Aq33;
        Juk juk2;
        C38757sL6 c38757sL6;
        HashSet hashSet;
        boolean booleanValue;
        C44718wo c;
        byte[] bArr;
        boolean z6;
        C0216Ah9 c0216Ah9;
        C0216Ah9 c0216Ah92;
        boolean z7;
        boolean j;
        C29819lf9.b bVar;
        HN9[] hn9Arr;
        AbstractC40982u09 abstractC40982u093;
        AbstractC40982u09 c32958o093;
        String str4;
        C32958o09 c32958o094;
        AbstractC40982u09 c32958o095;
        C40098tL9 c40098tL92;
        int i5;
        C0399Aq3 c0399Aq34;
        Juk juk3;
        int i6;
        C42678vH0 c42678vH0;
        String str5;
        String str6;
        C29819lf9.a.b bVar2;
        String str7;
        Juk c25428iN9;
        boolean z8;
        C29819lf9.a.C0052a c0052a;
        String str8;
        String str9;
        Observable observableJust;
        Single c2;
        Single c3;
        Single c4;
        ObservableSource maybeFlatMapObservable;
        Object v36;
        EnumC47791z63 enumC47791z63;
        SingleSource singleJust;
        Completable completable;
        Completable completable2;
        C10555Tg6 c10555Tg6;
        int i7 = 7;
        int i8 = 3;
        int i9 = 10;
        boolean z9 = false;
        int i10 = 1;
        Object obj2 = this.t;
        Object obj3 = this.c;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                return new MaybeCreate(new T03((EYi) c24366had.a, (QG3) obj3, (V03) obj2, (String) c24366had.b, this.b));
            case 1:
                BVg bVg = (BVg) obj;
                if (bVg.b == null && !this.b) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    v83 = V83.Z;
                } else {
                    v83 = V83.a;
                }
                AbstractC35221phf abstractC35221phf = (AbstractC35221phf) obj3;
                if (abstractC35221phf instanceof C35439pre) {
                    return new YD0(bVg, DEd.d(abstractC35221phf.a), true);
                }
                if (abstractC35221phf instanceof GUg) {
                    C34475p8c c34475p8c = (C34475p8c) ((C42555vB3) obj2).c.get();
                    c34475p8c.a(v83);
                    SnapcodeSvgGenerator snapcodeSvgGenerator = c34475p8c.a;
                    snapcodeSvgGenerator.setGhostInteriorColor(16777215);
                    snapcodeSvgGenerator.setBorderSize(1.0d);
                    byte[] c5 = C35615pze.c(abstractC35221phf.a.substring(7));
                    if (z) {
                        z2 = false;
                        generate = snapcodeSvgGenerator.generateForBitmoji(0, c5);
                    } else {
                        z2 = false;
                        generate = snapcodeSvgGenerator.generate(0, c5);
                    }
                    DEd d = DEd.d(generate);
                    snapcodeSvgGenerator.destroy();
                    return new YD0(bVg, d, z2);
                }
                throw new RuntimeException();
            case 2:
                String str10 = (String) ((AbstractC30352m3d) obj).i();
                C29665lY7 c29665lY7 = (C29665lY7) obj2;
                if (c29665lY7 != null) {
                    i = c29665lY7.e().size();
                } else {
                    i = 0;
                }
                return new OC8((String) obj3, str10, i, this.b, EnumC2309Edg.k0, false);
            case 3:
            case 4:
            default:
                C17755ce8 c17755ce8 = (C17755ce8) obj3;
                return ((KRj) ((XF4) c17755ce8.Z).get()).b((C10122Slb) obj, EnumC30823mPf.X, (String) obj2, this.b, ((EnumC35641q0h) c17755ce8.f0).a, EnumC28951l0g.GENERATIVE);
            case 5:
                return ((F95) obj3).F((List) obj, (Map) obj2, this.b, false);
            case 6:
                List list = (List) obj;
                if (this.b) {
                    size = list.size() + 1;
                } else {
                    size = list.size();
                }
                return ((AbstractC31064mb5) obj3).m(list, size, (R9d) obj2);
            case 7:
                return ((ObservableSubscribeOn) obj3).N0(1L).d0(new C28717kq2((C37951rk5) obj2, this.b, i9), false);
            case 8:
                C7040Mu5 c7040Mu5 = (C7040Mu5) obj3;
                if (this.b) {
                    if (c7040Mu5.H0 <= 0) {
                        IllegalStateException illegalStateException = new IllegalStateException("Edits must be locked before calling createOverlayBitmap");
                        ((WG6) c7040Mu5.t0.get()).e("DefaultEditsComposer", illegalStateException);
                        throw illegalStateException;
                    }
                } else {
                    c7040Mu5.getClass();
                }
                Singles singles = Singles.a;
                C43124vc6 c43124vc6 = c7040Mu5.Z;
                SingleDoOnSuccess b = c43124vc6.b();
                SingleDoOnSuccess c6 = c43124vc6.c();
                Single c0 = c7040Mu5.e0.a().c0();
                singles.getClass();
                return new SingleMap(Singles.b(b, c6, c0), new C1403Cm5((C36998r1f) obj2, 19, c7040Mu5));
            case 9:
                C24366had c24366had2 = (C24366had) obj;
                KH6 kh6 = (KH6) c24366had2.a;
                KH6 kh62 = (KH6) c24366had2.b;
                if (kh6 == null) {
                    kh6 = AbstractC32425nc5.e();
                }
                return new SingleMap(((C7040Mu5) obj3).M1((C10122Slb) obj2, this.b, kh6, kh62), new C3787Gu5(kh6, 0));
            case 10:
                Z98 z982 = (Z98) obj;
                if (this.b) {
                    ((C8755Py5) obj3).getClass();
                    C22578gF c22578gF = (C22578gF) obj2;
                    if (z982 instanceof V98) {
                        z4 = c22578gF.b;
                    } else if (z982 instanceof W98) {
                        z4 = c22578gF.c;
                    } else {
                        z4 = true;
                    }
                    if (z4) {
                        z3 = true;
                        if (!z3) {
                            z98 = z982;
                        } else {
                            z98 = null;
                        }
                        if (z98 != null) {
                            return X98.a;
                        }
                        return z98;
                    }
                }
                z3 = false;
                if (!z3) {
                }
                if (z98 != null) {
                }
            case 11:
                C29819lf9 c29819lf9 = (C29819lf9) obj;
                GA5 ga5 = (GA5) obj3;
                ga5.getClass();
                C32958o09 c32958o096 = new C32958o09(c29819lf9.b);
                AbstractC5740Kjj e3 = LRb.e(c29819lf9.c.t);
                C40098tL9 c40098tL93 = (C40098tL9) obj2;
                boolean a2 = AbstractC47181yea.a(c40098tL93);
                AbstractC40982u09 abstractC40982u094 = C36970r09.a;
                if (a2) {
                    g = abstractC40982u094;
                } else {
                    String str11 = c29819lf9.t.c;
                    if (str11 != null) {
                        String obj4 = str11.toString();
                        if (!R4i.w1(obj4)) {
                            c32958o09 = new C32958o09(obj4);
                            if (c32958o09 == null) {
                                c32958o09 = abstractC40982u094;
                            }
                            g = AbstractC38076rpk.g(c32958o09);
                            if (g == null) {
                                g = c40098tL93.m.b;
                            }
                        }
                    }
                    c32958o09 = null;
                    if (c32958o09 == null) {
                    }
                    g = AbstractC38076rpk.g(c32958o09);
                    if (g == null) {
                    }
                }
                String str12 = c29819lf9.t.t;
                if (str12 != null) {
                    String obj5 = str12.toString();
                    if (!R4i.w1(obj5)) {
                        abstractC40982u09 = new C32958o09(obj5);
                        if (abstractC40982u09 == null) {
                            abstractC40982u092 = abstractC40982u09;
                        } else {
                            abstractC40982u092 = abstractC40982u094;
                        }
                        aVar = c29819lf9.c.e0;
                        if (aVar == null) {
                            ((C21141fA5) ga5.d).getClass();
                            if ((aVar.c & 1) != 0) {
                                str6 = aVar.t;
                            } else {
                                str6 = null;
                            }
                            int i11 = aVar.a;
                            if (i11 == 2) {
                                if (i11 == 2) {
                                    c0052a = (C29819lf9.a.C0052a) aVar.b;
                                } else {
                                    c0052a = null;
                                }
                                String str13 = c0052a.b;
                                if (str13 == null || R4i.w1(str13) || (str8 = c0052a.X) == null || R4i.w1(str8)) {
                                    i2 = 3;
                                    c25428iN9 = null;
                                    if (c25428iN9 != null) {
                                        juk = c25428iN9;
                                    }
                                } else {
                                    String str14 = c0052a.b;
                                    String str15 = c0052a.c;
                                    String str16 = c0052a.X;
                                    i2 = 3;
                                    if (c0052a.Y == 2) {
                                        str9 = c0052a.Z;
                                    } else {
                                        str9 = null;
                                    }
                                    c25428iN9 = new C22755gN9(str14, str15, str16, str6, null, str9, false);
                                    if (c25428iN9 != null) {
                                    }
                                }
                            } else {
                                i2 = 3;
                                if (i11 == 1) {
                                    if (i11 == 1) {
                                        bVar2 = (C29819lf9.a.b) aVar.b;
                                    } else {
                                        bVar2 = null;
                                    }
                                    if ((bVar2.a & 1) != 0 && (str7 = bVar2.b) != null && !R4i.w1(str7)) {
                                        String str17 = bVar2.b;
                                        if (true == bVar2.c) {
                                            z8 = true;
                                        } else {
                                            z8 = false;
                                        }
                                        c25428iN9 = new C25428iN9(str17, str6, null, z8, false);
                                        if (c25428iN9 != null) {
                                        }
                                    }
                                }
                                c25428iN9 = null;
                                if (c25428iN9 != null) {
                                }
                            }
                            str = c29819lf9.c.b;
                            if (str != null || str.length() == 0) {
                                str = null;
                            }
                            if (str != null && (str = c40098tL93.d) == null) {
                                str2 = "";
                            } else {
                                str2 = str;
                            }
                            dVar = c29819lf9.c;
                            String str18 = str2;
                            valueOf = Long.valueOf(dVar.Z);
                            if ((dVar.a & 16) == 0) {
                                valueOf = null;
                            }
                            if (valueOf != null) {
                                String obj6 = valueOf.toString();
                                if (!R4i.w1(obj6)) {
                                    c32958o092 = new C32958o09(obj6);
                                    if (c32958o092 == null) {
                                        c32958o092 = abstractC40982u094;
                                    }
                                    if (!(c32958o092 instanceof C32958o09)) {
                                        c32958o092 = null;
                                    }
                                    if (c32958o092 == null) {
                                        c32958o092 = c40098tL93.r;
                                    }
                                    AbstractC40982u09 abstractC40982u095 = c32958o092;
                                    e = LRb.e(c29819lf9.c.c);
                                    if (e instanceof C0268Ajj) {
                                        e = null;
                                    }
                                    if (e == null) {
                                        e = c40098tL93.e;
                                    }
                                    a = C40098tL9.a(c40098tL93, c32958o096, null, null, str18, e, null, null, juk, null, null, abstractC40982u095, 0, null, 33422822);
                                    cVar = c29819lf9.t;
                                    c0399Aq3 = C0399Aq3.f;
                                    c0399Aq32 = a.m;
                                    if (AbstractC2032Dq9.j(c0399Aq32, c0399Aq3) && c0399Aq32.c) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    boolean z10 = a.k instanceof C16473bgh;
                                    ((C38524sA5) ga5.c).getClass();
                                    int i12 = cVar.e0;
                                    int[] M = AbstractC30172lva.M(i2);
                                    length = M.length;
                                    String str19 = "";
                                    i3 = 0;
                                    while (i3 < length) {
                                        int i13 = length;
                                        if (AbstractC30172lva.L(M[i3]) != i12) {
                                            i3++;
                                            length = i13;
                                        } else {
                                            if (!cVar.X) {
                                                eYd = EYd.a;
                                            } else {
                                                eYd = EYd.b;
                                            }
                                            ordinal = eYd.ordinal();
                                            if (ordinal != 0) {
                                                if (ordinal != 1) {
                                                    if (ordinal == 2) {
                                                        i4 = 4;
                                                    } else {
                                                        throw new RuntimeException();
                                                    }
                                                } else {
                                                    i4 = 3;
                                                }
                                            } else if (!z5 && !z10 && ((str3 = cVar.t) == null || R4i.w1(str3))) {
                                                i4 = 1;
                                            } else {
                                                i4 = 2;
                                            }
                                            AbstractC5740Kjj e4 = LRb.e(c29819lf9.t.Y);
                                            if (!AbstractC47181yea.a(a)) {
                                                String str20 = c29819lf9.t.b;
                                                if (str20 != null && str20.length() != 0) {
                                                    str5 = c29819lf9.t.b;
                                                } else {
                                                    str5 = c0399Aq32.a;
                                                    break;
                                                }
                                                str19 = str5;
                                            }
                                            e2 = LRb.e(c29819lf9.c.i0);
                                            dVar2 = c29819lf9.c;
                                            if (dVar2 == null && (bVar = dVar2.k0) != null && (hn9Arr = bVar.b) != null) {
                                                ArrayList arrayList = new ArrayList();
                                                int length2 = hn9Arr.length;
                                                int i14 = 0;
                                                while (i14 < length2) {
                                                    HN9 hn9 = hn9Arr[i14];
                                                    AbstractC5740Kjj abstractC5740Kjj2 = e2;
                                                    String str21 = hn9.b;
                                                    if (str21 != null) {
                                                        String obj7 = str21.toString();
                                                        if (!R4i.w1(obj7)) {
                                                            abstractC40982u093 = abstractC40982u094;
                                                            c32958o093 = new C32958o09(obj7);
                                                            if (c32958o093 == null) {
                                                                c32958o093 = abstractC40982u093;
                                                            }
                                                            C32958o09 g2 = AbstractC38076rpk.g(c32958o093);
                                                            str4 = hn9.X;
                                                            if (str4 != null) {
                                                                String obj8 = str4.toString();
                                                                if (!R4i.w1(obj8)) {
                                                                    c32958o094 = g2;
                                                                    c32958o095 = new C32958o09(obj8);
                                                                    if (c32958o095 == null) {
                                                                        c32958o095 = abstractC40982u093;
                                                                    }
                                                                    C32958o09 g3 = AbstractC38076rpk.g(c32958o095);
                                                                    if (c32958o094 == null && g3 != null) {
                                                                        c40098tL92 = c40098tL93;
                                                                        i5 = i14;
                                                                        String str22 = hn9.c;
                                                                        AbstractC5740Kjj e5 = LRb.e(hn9.t);
                                                                        juk3 = juk;
                                                                        i6 = length2;
                                                                        c0399Aq34 = c0399Aq32;
                                                                        c42678vH0 = new C42678vH0(c32958o096, c32958o094, str22, e5, g3);
                                                                    } else {
                                                                        c40098tL92 = c40098tL93;
                                                                        i5 = i14;
                                                                        c0399Aq34 = c0399Aq32;
                                                                        juk3 = juk;
                                                                        i6 = length2;
                                                                        c42678vH0 = null;
                                                                    }
                                                                    if (c42678vH0 != null) {
                                                                        arrayList.add(c42678vH0);
                                                                    }
                                                                    i14 = i5 + 1;
                                                                    c0399Aq32 = c0399Aq34;
                                                                    c40098tL93 = c40098tL92;
                                                                    length2 = i6;
                                                                    abstractC40982u094 = abstractC40982u093;
                                                                    juk = juk3;
                                                                    e2 = abstractC5740Kjj2;
                                                                }
                                                            }
                                                            c32958o094 = g2;
                                                            c32958o095 = null;
                                                            if (c32958o095 == null) {
                                                            }
                                                            C32958o09 g32 = AbstractC38076rpk.g(c32958o095);
                                                            if (c32958o094 == null) {
                                                            }
                                                            c40098tL92 = c40098tL93;
                                                            i5 = i14;
                                                            c0399Aq34 = c0399Aq32;
                                                            juk3 = juk;
                                                            i6 = length2;
                                                            c42678vH0 = null;
                                                            if (c42678vH0 != null) {
                                                            }
                                                            i14 = i5 + 1;
                                                            c0399Aq32 = c0399Aq34;
                                                            c40098tL93 = c40098tL92;
                                                            length2 = i6;
                                                            abstractC40982u094 = abstractC40982u093;
                                                            juk = juk3;
                                                            e2 = abstractC5740Kjj2;
                                                        }
                                                    }
                                                    abstractC40982u093 = abstractC40982u094;
                                                    c32958o093 = null;
                                                    if (c32958o093 == null) {
                                                    }
                                                    C32958o09 g22 = AbstractC38076rpk.g(c32958o093);
                                                    str4 = hn9.X;
                                                    if (str4 != null) {
                                                    }
                                                    c32958o094 = g22;
                                                    c32958o095 = null;
                                                    if (c32958o095 == null) {
                                                    }
                                                    C32958o09 g322 = AbstractC38076rpk.g(c32958o095);
                                                    if (c32958o094 == null) {
                                                    }
                                                    c40098tL92 = c40098tL93;
                                                    i5 = i14;
                                                    c0399Aq34 = c0399Aq32;
                                                    juk3 = juk;
                                                    i6 = length2;
                                                    c42678vH0 = null;
                                                    if (c42678vH0 != null) {
                                                    }
                                                    i14 = i5 + 1;
                                                    c0399Aq32 = c0399Aq34;
                                                    c40098tL93 = c40098tL92;
                                                    length2 = i6;
                                                    abstractC40982u094 = abstractC40982u093;
                                                    juk = juk3;
                                                    e2 = abstractC5740Kjj2;
                                                }
                                                abstractC5740Kjj = e2;
                                                c40098tL9 = c40098tL93;
                                                c0399Aq33 = c0399Aq32;
                                                juk2 = juk;
                                                c38757sL6 = arrayList;
                                            } else {
                                                abstractC5740Kjj = e2;
                                                c40098tL9 = c40098tL93;
                                                c0399Aq33 = c0399Aq32;
                                                juk2 = juk;
                                                c38757sL6 = null;
                                            }
                                            if (c38757sL6 == null) {
                                                c38757sL6 = C38757sL6.a;
                                            }
                                            C38757sL6 c38757sL62 = c38757sL6;
                                            hashSet = new HashSet();
                                            for (int i15 : c29819lf9.c.X) {
                                                if (i15 != 1) {
                                                    if (i15 != 2) {
                                                        if (i15 != 3) {
                                                            if (i15 == 4) {
                                                                c0216Ah92 = C0216Ah9.b;
                                                            }
                                                            c0216Ah92 = null;
                                                        } else {
                                                            c0216Ah92 = C0216Ah9.m;
                                                        }
                                                    } else {
                                                        c0216Ah92 = C0216Ah9.e;
                                                        A1a a1a = c40098tL9.i;
                                                        if (a1a instanceof C47688z1a) {
                                                            z7 = true;
                                                        } else {
                                                            z7 = a1a instanceof C19239dkc;
                                                        }
                                                        if (z7) {
                                                            j = true;
                                                            break;
                                                        } else {
                                                            j = AbstractC2032Dq9.j(a1a, HD9.Y);
                                                            break;
                                                        }
                                                    }
                                                } else {
                                                    c0216Ah92 = C0216Ah9.c;
                                                }
                                                if (c0216Ah92 != null) {
                                                    hashSet.add(c0216Ah92);
                                                }
                                            }
                                            for (int i16 : c29819lf9.t.Z) {
                                                if (i16 != 1) {
                                                    if (i16 != 2) {
                                                        c0216Ah9 = null;
                                                    } else {
                                                        c0216Ah9 = C0216Ah9.a;
                                                    }
                                                } else {
                                                    c0216Ah9 = C0216Ah9.h;
                                                }
                                                if (c0216Ah9 != null) {
                                                    hashSet.add(c0216Ah9);
                                                }
                                            }
                                            if (juk2 != null && ((juk2 instanceof C25428iN9) || (juk2 instanceof C22755gN9))) {
                                                if (AbstractC2032Dq9.j(c0399Aq33, C0399Aq3.f) && c0399Aq33.c) {
                                                    z6 = true;
                                                } else {
                                                    z6 = false;
                                                }
                                                if (!z6 || c29819lf9.c.e0 != null) {
                                                    hashSet.add(C0216Ah9.i);
                                                }
                                            }
                                            booleanValue = ((Boolean) AbstractC47181yea.i.invoke(a)).booleanValue();
                                            C0216Ah9 c0216Ah93 = C0216Ah9.f;
                                            C0216Ah9 c0216Ah94 = C0216Ah9.g;
                                            C0216Ah9 c0216Ah95 = C0216Ah9.l;
                                            C0216Ah9 c0216Ah96 = C0216Ah9.k;
                                            if (booleanValue && !AbstractC47181yea.a(a)) {
                                                if (abstractC40982u092 instanceof C32958o09) {
                                                    hashSet.add(c0216Ah96);
                                                    hashSet.add(c0216Ah95);
                                                }
                                                if (this.b && (e3 instanceof AbstractC3572Gjj)) {
                                                    hashSet.add(c0216Ah94);
                                                    hashSet.add(c0216Ah93);
                                                }
                                                hashSet.add(C0759Bh9.a);
                                                hashSet.add(C0216Ah9.n);
                                            } else {
                                                if (a.r instanceof C32958o09) {
                                                    hashSet.add(C0216Ah9.j);
                                                }
                                                if (g instanceof C32958o09) {
                                                    hashSet.add(c0216Ah96);
                                                    hashSet.add(c0216Ah95);
                                                }
                                                if (e3 instanceof AbstractC3572Gjj) {
                                                    hashSet.add(c0216Ah94);
                                                    hashSet.add(c0216Ah93);
                                                }
                                                hashSet.add(C0216Ah9.d);
                                                hashSet.add(C0759Bh9.b);
                                            }
                                            Set y1 = AbstractC41828ue3.y1(hashSet);
                                            boolean z11 = c29819lf9.c.Y;
                                            c = Lok.c(c40098tL9);
                                            if (c != null) {
                                                bArr = c.a;
                                            } else {
                                                bArr = null;
                                            }
                                            return new C2386Eh9(a, e3, abstractC5740Kjj, g, abstractC40982u092, str19, e4, i4, false, z11, bArr, c38757sL62, y1);
                                        }
                                    }
                                    if (!cVar.X) {
                                    }
                                    ordinal = eYd.ordinal();
                                    if (ordinal != 0) {
                                    }
                                    AbstractC5740Kjj e42 = LRb.e(c29819lf9.t.Y);
                                    if (!AbstractC47181yea.a(a)) {
                                    }
                                    e2 = LRb.e(c29819lf9.c.i0);
                                    dVar2 = c29819lf9.c;
                                    if (dVar2 == null) {
                                    }
                                    abstractC5740Kjj = e2;
                                    c40098tL9 = c40098tL93;
                                    c0399Aq33 = c0399Aq32;
                                    juk2 = juk;
                                    c38757sL6 = null;
                                    if (c38757sL6 == null) {
                                    }
                                    C38757sL6 c38757sL622 = c38757sL6;
                                    hashSet = new HashSet();
                                    while (r12 < r11) {
                                    }
                                    while (r12 < r11) {
                                    }
                                    if (juk2 != null) {
                                        if (AbstractC2032Dq9.j(c0399Aq33, C0399Aq3.f)) {
                                        }
                                        z6 = false;
                                        if (!z6) {
                                        }
                                        hashSet.add(C0216Ah9.i);
                                    }
                                    booleanValue = ((Boolean) AbstractC47181yea.i.invoke(a)).booleanValue();
                                    C0216Ah9 c0216Ah932 = C0216Ah9.f;
                                    C0216Ah9 c0216Ah942 = C0216Ah9.g;
                                    C0216Ah9 c0216Ah952 = C0216Ah9.l;
                                    C0216Ah9 c0216Ah962 = C0216Ah9.k;
                                    if (booleanValue) {
                                    }
                                    if (a.r instanceof C32958o09) {
                                    }
                                    if (g instanceof C32958o09) {
                                    }
                                    if (e3 instanceof AbstractC3572Gjj) {
                                    }
                                    hashSet.add(C0216Ah9.d);
                                    hashSet.add(C0759Bh9.b);
                                    Set y12 = AbstractC41828ue3.y1(hashSet);
                                    boolean z112 = c29819lf9.c.Y;
                                    c = Lok.c(c40098tL9);
                                    if (c != null) {
                                    }
                                    return new C2386Eh9(a, e3, abstractC5740Kjj, g, abstractC40982u092, str19, e42, i4, false, z112, bArr, c38757sL622, y12);
                                }
                            }
                            c32958o092 = null;
                            if (c32958o092 == null) {
                            }
                            if (!(c32958o092 instanceof C32958o09)) {
                            }
                            if (c32958o092 == null) {
                            }
                            AbstractC40982u09 abstractC40982u0952 = c32958o092;
                            e = LRb.e(c29819lf9.c.c);
                            if (e instanceof C0268Ajj) {
                            }
                            if (e == null) {
                            }
                            a = C40098tL9.a(c40098tL93, c32958o096, null, null, str18, e, null, null, juk, null, null, abstractC40982u0952, 0, null, 33422822);
                            cVar = c29819lf9.t;
                            c0399Aq3 = C0399Aq3.f;
                            c0399Aq32 = a.m;
                            if (AbstractC2032Dq9.j(c0399Aq32, c0399Aq3)) {
                            }
                            z5 = false;
                            boolean z102 = a.k instanceof C16473bgh;
                            ((C38524sA5) ga5.c).getClass();
                            int i122 = cVar.e0;
                            int[] M2 = AbstractC30172lva.M(i2);
                            length = M2.length;
                            String str192 = "";
                            i3 = 0;
                            while (i3 < length) {
                            }
                            if (!cVar.X) {
                            }
                            ordinal = eYd.ordinal();
                            if (ordinal != 0) {
                            }
                            AbstractC5740Kjj e422 = LRb.e(c29819lf9.t.Y);
                            if (!AbstractC47181yea.a(a)) {
                            }
                            e2 = LRb.e(c29819lf9.c.i0);
                            dVar2 = c29819lf9.c;
                            if (dVar2 == null) {
                            }
                            abstractC5740Kjj = e2;
                            c40098tL9 = c40098tL93;
                            c0399Aq33 = c0399Aq32;
                            juk2 = juk;
                            c38757sL6 = null;
                            if (c38757sL6 == null) {
                            }
                            C38757sL6 c38757sL6222 = c38757sL6;
                            hashSet = new HashSet();
                            while (r12 < r11) {
                            }
                            while (r12 < r11) {
                            }
                            if (juk2 != null) {
                            }
                            booleanValue = ((Boolean) AbstractC47181yea.i.invoke(a)).booleanValue();
                            C0216Ah9 c0216Ah9322 = C0216Ah9.f;
                            C0216Ah9 c0216Ah9422 = C0216Ah9.g;
                            C0216Ah9 c0216Ah9522 = C0216Ah9.l;
                            C0216Ah9 c0216Ah9622 = C0216Ah9.k;
                            if (booleanValue) {
                            }
                            if (a.r instanceof C32958o09) {
                            }
                            if (g instanceof C32958o09) {
                            }
                            if (e3 instanceof AbstractC3572Gjj) {
                            }
                            hashSet.add(C0216Ah9.d);
                            hashSet.add(C0759Bh9.b);
                            Set y122 = AbstractC41828ue3.y1(hashSet);
                            boolean z1122 = c29819lf9.c.Y;
                            c = Lok.c(c40098tL9);
                            if (c != null) {
                            }
                            return new C2386Eh9(a, e3, abstractC5740Kjj, g, abstractC40982u092, str192, e422, i4, false, z1122, bArr, c38757sL6222, y122);
                        }
                        i2 = 3;
                        juk = c40098tL93.j;
                        str = c29819lf9.c.b;
                        if (str != null) {
                        }
                        str = null;
                        if (str != null) {
                        }
                        str2 = str;
                        dVar = c29819lf9.c;
                        String str182 = str2;
                        valueOf = Long.valueOf(dVar.Z);
                        if ((dVar.a & 16) == 0) {
                        }
                        if (valueOf != null) {
                        }
                        c32958o092 = null;
                        if (c32958o092 == null) {
                        }
                        if (!(c32958o092 instanceof C32958o09)) {
                        }
                        if (c32958o092 == null) {
                        }
                        AbstractC40982u09 abstractC40982u09522 = c32958o092;
                        e = LRb.e(c29819lf9.c.c);
                        if (e instanceof C0268Ajj) {
                        }
                        if (e == null) {
                        }
                        a = C40098tL9.a(c40098tL93, c32958o096, null, null, str182, e, null, null, juk, null, null, abstractC40982u09522, 0, null, 33422822);
                        cVar = c29819lf9.t;
                        c0399Aq3 = C0399Aq3.f;
                        c0399Aq32 = a.m;
                        if (AbstractC2032Dq9.j(c0399Aq32, c0399Aq3)) {
                        }
                        z5 = false;
                        boolean z1022 = a.k instanceof C16473bgh;
                        ((C38524sA5) ga5.c).getClass();
                        int i1222 = cVar.e0;
                        int[] M22 = AbstractC30172lva.M(i2);
                        length = M22.length;
                        String str1922 = "";
                        i3 = 0;
                        while (i3 < length) {
                        }
                        if (!cVar.X) {
                        }
                        ordinal = eYd.ordinal();
                        if (ordinal != 0) {
                        }
                        AbstractC5740Kjj e4222 = LRb.e(c29819lf9.t.Y);
                        if (!AbstractC47181yea.a(a)) {
                        }
                        e2 = LRb.e(c29819lf9.c.i0);
                        dVar2 = c29819lf9.c;
                        if (dVar2 == null) {
                        }
                        abstractC5740Kjj = e2;
                        c40098tL9 = c40098tL93;
                        c0399Aq33 = c0399Aq32;
                        juk2 = juk;
                        c38757sL6 = null;
                        if (c38757sL6 == null) {
                        }
                        C38757sL6 c38757sL62222 = c38757sL6;
                        hashSet = new HashSet();
                        while (r12 < r11) {
                        }
                        while (r12 < r11) {
                        }
                        if (juk2 != null) {
                        }
                        booleanValue = ((Boolean) AbstractC47181yea.i.invoke(a)).booleanValue();
                        C0216Ah9 c0216Ah93222 = C0216Ah9.f;
                        C0216Ah9 c0216Ah94222 = C0216Ah9.g;
                        C0216Ah9 c0216Ah95222 = C0216Ah9.l;
                        C0216Ah9 c0216Ah96222 = C0216Ah9.k;
                        if (booleanValue) {
                        }
                        if (a.r instanceof C32958o09) {
                        }
                        if (g instanceof C32958o09) {
                        }
                        if (e3 instanceof AbstractC3572Gjj) {
                        }
                        hashSet.add(C0216Ah9.d);
                        hashSet.add(C0759Bh9.b);
                        Set y1222 = AbstractC41828ue3.y1(hashSet);
                        boolean z11222 = c29819lf9.c.Y;
                        c = Lok.c(c40098tL9);
                        if (c != null) {
                        }
                        return new C2386Eh9(a, e3, abstractC5740Kjj, g, abstractC40982u092, str1922, e4222, i4, false, z11222, bArr, c38757sL62222, y1222);
                    }
                }
                abstractC40982u09 = null;
                if (abstractC40982u09 == null) {
                }
                aVar = c29819lf9.c.e0;
                if (aVar == null) {
                }
                juk = c40098tL93.j;
                str = c29819lf9.c.b;
                if (str != null) {
                }
                str = null;
                if (str != null) {
                }
                str2 = str;
                dVar = c29819lf9.c;
                String str1822 = str2;
                valueOf = Long.valueOf(dVar.Z);
                if ((dVar.a & 16) == 0) {
                }
                if (valueOf != null) {
                }
                c32958o092 = null;
                if (c32958o092 == null) {
                }
                if (!(c32958o092 instanceof C32958o09)) {
                }
                if (c32958o092 == null) {
                }
                AbstractC40982u09 abstractC40982u095222 = c32958o092;
                e = LRb.e(c29819lf9.c.c);
                if (e instanceof C0268Ajj) {
                }
                if (e == null) {
                }
                a = C40098tL9.a(c40098tL93, c32958o096, null, null, str1822, e, null, null, juk, null, null, abstractC40982u095222, 0, null, 33422822);
                cVar = c29819lf9.t;
                c0399Aq3 = C0399Aq3.f;
                c0399Aq32 = a.m;
                if (AbstractC2032Dq9.j(c0399Aq32, c0399Aq3)) {
                }
                z5 = false;
                boolean z10222 = a.k instanceof C16473bgh;
                ((C38524sA5) ga5.c).getClass();
                int i12222 = cVar.e0;
                int[] M222 = AbstractC30172lva.M(i2);
                length = M222.length;
                String str19222 = "";
                i3 = 0;
                while (i3 < length) {
                }
                if (!cVar.X) {
                }
                ordinal = eYd.ordinal();
                if (ordinal != 0) {
                }
                AbstractC5740Kjj e42222 = LRb.e(c29819lf9.t.Y);
                if (!AbstractC47181yea.a(a)) {
                }
                e2 = LRb.e(c29819lf9.c.i0);
                dVar2 = c29819lf9.c;
                if (dVar2 == null) {
                }
                abstractC5740Kjj = e2;
                c40098tL9 = c40098tL93;
                c0399Aq33 = c0399Aq32;
                juk2 = juk;
                c38757sL6 = null;
                if (c38757sL6 == null) {
                }
                C38757sL6 c38757sL622222 = c38757sL6;
                hashSet = new HashSet();
                while (r12 < r11) {
                }
                while (r12 < r11) {
                }
                if (juk2 != null) {
                }
                booleanValue = ((Boolean) AbstractC47181yea.i.invoke(a)).booleanValue();
                C0216Ah9 c0216Ah932222 = C0216Ah9.f;
                C0216Ah9 c0216Ah942222 = C0216Ah9.g;
                C0216Ah9 c0216Ah952222 = C0216Ah9.l;
                C0216Ah9 c0216Ah962222 = C0216Ah9.k;
                if (booleanValue) {
                }
                if (a.r instanceof C32958o09) {
                }
                if (g instanceof C32958o09) {
                }
                if (e3 instanceof AbstractC3572Gjj) {
                }
                hashSet.add(C0216Ah9.d);
                hashSet.add(C0759Bh9.b);
                Set y12222 = AbstractC41828ue3.y1(hashSet);
                boolean z112222 = c29819lf9.c.Y;
                c = Lok.c(c40098tL9);
                if (c != null) {
                }
                return new C2386Eh9(a, e3, abstractC5740Kjj, g, abstractC40982u092, str19222, e42222, i4, false, z112222, bArr, c38757sL622222, y12222);
            case 12:
                KP9 kp9 = (KP9) obj;
                PB5 pb5 = (PB5) obj3;
                pb5.getClass();
                List list2 = (List) obj2;
                if (this.b && !list2.isEmpty()) {
                    List list3 = list2;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        Observable observable = (Observable) pb5.Y.invoke(((C11851Vq7) it.next()).a);
                        C6332Lm5 c6332Lm5 = new C6332Lm5(18, pb5);
                        observable.getClass();
                        arrayList2.add(new ObservableTakeUntilPredicate(new ObservableSwitchMapSingle(observable, c6332Lm5).N(Boolean.FALSE), C30498mA5.h0));
                    }
                    observableJust = Observable.x(arrayList2, C36057qK2.t0);
                } else {
                    observableJust = new ObservableJust(Boolean.TRUE);
                }
                Completable f0 = new ObservableTakeUntilPredicate(observableJust.S(Functions.a), C30498mA5.g0).f0(new C17879ck0(kp9, i10));
                if (list2.size() == 1) {
                    c4 = kp9.d().i().c(list2.get(0), LSc.j0, C14875aUc.o0);
                    QFa qFa = QFa.a;
                    return new SingleDelayWithCompletable(c4, f0);
                }
                if (!list2.isEmpty()) {
                    c3 = kp9.d().j().c(list2, LSc.j0, C14875aUc.o0);
                    QFa qFa2 = QFa.a;
                    return new SingleDelayWithCompletable(c3, f0);
                }
                c2 = kp9.d().k().c(C25099i7j.a, LSc.j0, C14875aUc.o0);
                QFa qFa3 = QFa.a;
                return c2;
            case 13:
                return ((C25361iK5) obj3).c.a((C6818Mjc) obj2, (List) obj, this.b);
            case 14:
                Boolean bool = (Boolean) obj;
                boolean booleanValue2 = bool.booleanValue();
                SingleJust singleJust2 = new SingleJust(bool);
                if (booleanValue2) {
                    return new SingleDelayWithCompletable(singleJust2, ((C32067nL5) obj3).a.e(((C48246zRc) obj2).m(), N4d.e0, this.b));
                }
                return singleJust2;
            case 15:
                C48246zRc c48246zRc = (C48246zRc) obj;
                if (AbstractC2032Dq9.j(c48246zRc.m(), "empty")) {
                    return new SingleJust(Boolean.FALSE);
                }
                C32067nL5 c32067nL5 = (C32067nL5) obj3;
                c32067nL5.getClass();
                boolean f = c48246zRc.f();
                boolean z12 = this.b;
                if (f) {
                    return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), c32067nL5.a.e(c48246zRc.m(), N4d.e0, z12));
                }
                String l = Hak.l(c48246zRc);
                if (l == null) {
                    l = c48246zRc.m();
                }
                Single single = (Single) ((AbstractC37275rE9) obj2).invoke(l);
                U03 u03 = new U03(c32067nL5, c48246zRc, z12, 14);
                single.getClass();
                return new SingleFlatMap(single, u03);
            case 16:
                C48246zRc c48246zRc2 = (C48246zRc) obj;
                C32067nL5 c32067nL52 = (C32067nL5) obj2;
                N4d n4d = (N4d) obj3;
                if (n4d != N4d.a) {
                    c32067nL52.getClass();
                    IQc iQc = new IQc();
                    iQc.j = JQc.OPT_IN;
                    iQc.k = AbstractC27310jmk.j(n4d);
                    c32067nL52.e.e(iQc);
                    c32067nL52.f.d(AbstractC2032Dq9.X(EnumC42341v19.q0, "source", iQc.k.name()), 1L);
                }
                return c32067nL52.a.f(c48246zRc2, this.b);
            case 17:
                C48246zRc c48246zRc3 = (C48246zRc) obj;
                C32067nL5 c32067nL53 = (C32067nL5) obj2;
                if (AbstractC2032Dq9.j((Boolean) obj3, Boolean.TRUE) && !c48246zRc3.f()) {
                    c32067nL53.e.e(new C22842gRc());
                    c32067nL53.f.h(EnumC42341v19.s0, 1L);
                }
                C38012rn0 c38012rn0 = c32067nL53.j;
                return c32067nL53.a.f(c48246zRc3, this.b);
            case 18:
                C24366had c24366had3 = (C24366had) obj;
                return KR5.f((KR5) obj3, (Uri) c24366had3.a, (C38225rwf) obj2, (AbstractC46941yT3) c24366had3.b, this.b, IL6.a);
            case 19:
                FileDescriptor fileDescriptor = (FileDescriptor) obj;
                C36102qM5 c36102qM5 = ((C22896gU5) obj3).b;
                FHh fHh = FHh.Z;
                C12303Wm0 j2 = AbstractC31823n9f.j(fHh, fHh, "DefaultStorySnapAdditionalImageResolver");
                C45356xH4 c45356xH4 = (C45356xH4) ((C24772ht1) c36102qM5.b).c;
                if (this.b) {
                    List singletonList = Collections.singletonList(0L);
                    EnumC25229iDj enumC25229iDj = EnumC25229iDj.LOW;
                    C47575yw8 c47575yw8 = (C47575yw8) c45356xH4.c;
                    c47575yw8.getClass();
                    return new SingleMap(c47575yw8.g.a(enumC25229iDj, c47575yw8.d(fHh, j2, new C27902kDj(fileDescriptor), singletonList, null, enumC25229iDj, true)).c0(), NF2.k0);
                }
                return new SingleFlatMap(((T08) ((InterfaceC16558bke) c45356xH4.t).get()).b(), new I66(c45356xH4, (String) obj2, fileDescriptor, j2, 18));
            case 20:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    if (((Boolean) abstractC30352m3d.c()).booleanValue() || this.b) {
                        z9 = true;
                    }
                    QV5 qv5 = (QV5) obj3;
                    qv5.getClass();
                    return new C40128tMi(new OV5((InterfaceC21406fMi) obj2, z9, qv5));
                }
                return C38790sMi.a;
            case 21:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableJust(U36.b);
                }
                S36 s36 = (S36) obj3;
                P3h p3h = (P3h) ((C18282d25) s36.Z).get();
                C10134Sm2 c10134Sm2 = (C10134Sm2) obj2;
                p3h.getClass();
                if (AbstractC39304skk.h(c10134Sm2.a.intValue())) {
                    maybeFlatMapObservable = ObservableEmpty.a;
                } else {
                    maybeFlatMapObservable = new MaybeFlatMapObservable(p3h.f(c10134Sm2), new C22928gVg(p3h, i7, c10134Sm2));
                }
                ObservableMap observableMap = new ObservableMap(maybeFlatMapObservable, VU5.t);
                if (!((QK5) ((C18282d25) s36.f0).get()).D() && !AbstractC39304skk.h(c10134Sm2.a.intValue()) && !this.b) {
                    v36 = W36.b;
                } else {
                    v36 = new V36(1);
                }
                return observableMap.J0(v36);
            case 22:
                C24366had c24366had4 = (C24366had) obj;
                C25503iR0 c25503iR0 = (C25503iR0) c24366had4.a;
                boolean booleanValue3 = ((Boolean) c24366had4.b).booleanValue();
                C0756Bh6 c0756Bh6 = (C0756Bh6) obj3;
                c0756Bh6.getClass();
                if (booleanValue3) {
                    enumC47791z63 = EnumC47791z63.c;
                } else {
                    enumC47791z63 = EnumC47791z63.a;
                }
                EnumC47791z63 enumC47791z632 = enumC47791z63;
                C37121r76 c37121r76 = c0756Bh6.b;
                ((C8241Oze) c37121r76.c).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                String str23 = c25503iR0.b;
                C16194bTh[] c16194bThArr = c25503iR0.t;
                ArrayList arrayList3 = new ArrayList();
                for (C16194bTh c16194bTh : c16194bThArr) {
                    YKh yKh = c16194bTh.c;
                    if (yKh != null) {
                        arrayList3.add(yKh);
                    }
                }
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                int i17 = 0;
                while (it2.hasNext()) {
                    Object next = it2.next();
                    int i18 = i17 + 1;
                    if (i17 >= 0) {
                        C37121r76 c37121r762 = c37121r76;
                        arrayList4.add(C37121r76.f(c37121r762, (YKh) next, str23, "", currentTimeMillis, this.b, (Long) obj2, i17, 0, 32));
                        c37121r76 = c37121r762;
                        i17 = i18;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                C37121r76 c37121r763 = c37121r76;
                return Vqk.j((C21029f53) c37121r763.a.get(), arrayList4, AbstractC11640Vg6.s, c37121r763.f.k(), EnumC29795le7.b, enumC47791z632);
            case 23:
                C24366had c24366had5 = (C24366had) obj;
                Boolean bool2 = (Boolean) c24366had5.a;
                Boolean bool3 = (Boolean) c24366had5.b;
                boolean booleanValue4 = bool2.booleanValue();
                C12309Wm6 c12309Wm6 = (C12309Wm6) obj3;
                c12309Wm6.getClass();
                if (booleanValue4 && this.b) {
                    singleJust = new SingleFlatMap(new SingleMap(((InterfaceC34553pC3) c12309Wm6.b.get()).r(EnumC19101de6.k0), RT5.e0), new C11766Vm6((int) (false ? 1 : 0), (Object) c12309Wm6));
                } else {
                    singleJust = new SingleJust(Boolean.FALSE);
                }
                return new SingleFlatMap(singleJust, new C0129Ad6(c12309Wm6, (String) obj2, bool3, i8));
            case 24:
                if (AbstractC48704zmk.d((EnumC20995f3d) ((C24366had) obj).a, this.b)) {
                    return new SingleMap(((C40200tQ6) obj3).c(), new C38862sQ6((InterfaceC20049eLj) obj2, false ? 1 : 0)).s(Boolean.FALSE);
                }
                return new SingleJust(Boolean.FALSE);
            case 25:
                C7189Nb7 c7189Nb7 = (C7189Nb7) obj3;
                return c7189Nb7.c().j("FavoriteStoryRepository:updateFavoriteStatus", new C3905Ha(AbstractC2304Edb.n0((LinkedHashMap) obj2, (Map) obj), c7189Nb7, this.b, 13));
            case 26:
                YH6 yh6 = (YH6) obj;
                C3225Ft7 c3225Ft7 = (C3225Ft7) obj3;
                if (this.b) {
                    completable = yh6.c(c3225Ft7);
                } else {
                    completable = CompletableEmpty.a;
                }
                Long l2 = (Long) AbstractC41828ue3.H0(yh6.d(c3225Ft7));
                if (l2 != null) {
                    long longValue = l2.longValue();
                    C27407jr7 c27407jr7 = (C27407jr7) obj2;
                    BehaviorSubject behaviorSubject = c27407jr7.n0;
                    N67 n67 = N67.o0;
                    behaviorSubject.getClass();
                    completable2 = new ObservableFilter(behaviorSubject, n67).Q0(600L, TimeUnit.MILLISECONDS, new ObservableJust(C40994u1.a)).N0(1L).f0(new C9489Rh6(longValue, c27407jr7, 5));
                } else {
                    completable2 = CompletableEmpty.a;
                }
                return JV0.g(completable, completable, completable2);
            case 27:
                C25107i85 c25107i85 = (C25107i85) obj;
                SV7 sv7 = (SV7) obj3;
                J7d j7d = sv7.h0;
                UY7 uy7 = (UY7) obj2;
                InterfaceC34304p0h interfaceC34304p0h = (InterfaceC34304p0h) uy7.f.get();
                IGh iGh = (IGh) sv7.C0.get();
                EnumC16222bV3 enumC16222bV3 = EnumC16222bV3.FEED;
                C47602yxd c47602yxd = new C47602yxd(uy7.c, false);
                if (this.b) {
                    c10555Tg6 = AbstractC11640Vg6.o;
                } else {
                    c10555Tg6 = AbstractC11640Vg6.g;
                }
                return j7d.c(new LHh(interfaceC34304p0h, iGh, 3, enumC16222bV3, c47602yxd, c25107i85, c10555Tg6, null, null, null, 1920)).g(C10033Sh6.class);
        }
    }

    @Override // defpackage.J06
    public boolean b() {
        return this.b;
    }

    @Override // defpackage.J06
    public String c() {
        return "crop_tool";
    }

    @Override // defpackage.J06
    public Rect d() {
        return (Rect) this.c;
    }

    @Override // defpackage.J06
    public int g() {
        return 5;
    }

    @Override // defpackage.J06
    public View getView() {
        return ((C8922Qg4) this.t).y();
    }

    @Override // defpackage.J06
    public void i() {
        this.b = true;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        Map map = (Map) obj;
        Map map2 = (Map) obj2;
        C11750Vlb c11750Vlb = (C11750Vlb) obj3;
        c11750Vlb.i();
        try {
            C22434g85.a((C22434g85) this.t, c11750Vlb, map2, (KH6) this.c, map, this.b);
            C10122Slb c = c11750Vlb.c();
            c11750Vlb.close();
            return new C7842Ogb(c, (KH6) this.c);
        } finally {
        }
    }

    public /* synthetic */ U03(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = z;
    }

    public /* synthetic */ U03(Object obj, boolean z, Serializable serializable, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.t = serializable;
    }

    public /* synthetic */ U03(boolean z, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.t = obj2;
    }

    public U03(C0753Bh3 c0753Bh3, C25868ii3 c25868ii3, C3535Gi3 c3535Gi3, boolean z, byte[] bArr, I66 i66) {
        this.a = 29;
        this.c = c25868ii3;
        this.b = z;
        this.t = i66;
    }

    public U03(Rect rect, C8922Qg4 c8922Qg4) {
        this.a = 3;
        this.c = rect;
        this.t = c8922Qg4;
    }

    @Override // defpackage.J06
    public void h() {
    }

    @Override // defpackage.J06
    public void e(float f) {
    }

    @Override // defpackage.J06
    public void j(ScaleAnimation scaleAnimation) {
    }
}
