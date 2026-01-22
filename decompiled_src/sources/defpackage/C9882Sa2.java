package defpackage;

import com.snap.camera.api.CameraFragment;
import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: Sa2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9882Sa2 implements InterfaceC14753aOf {
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final C10770Tqc c;
    public final C21642fY4 d;
    public final C21642fY4 e;
    public final C21642fY4 f;
    public final InterfaceC40973u00 g;
    public final C17290cI6 h;
    public final FDg i;
    public final C21642fY4 j;
    public final C0973Bre k;
    public final ObservableHide l;

    public C9882Sa2(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C10770Tqc c10770Tqc, C21642fY4 c21642fY43, C21642fY4 c21642fY44, C21642fY4 c21642fY45, InterfaceC40973u00 interfaceC40973u00, C17290cI6 c17290cI6, PublishSubject publishSubject, InterfaceC32875nwf interfaceC32875nwf, FDg fDg, C21642fY4 c21642fY46) {
        this.a = c21642fY4;
        this.b = c21642fY42;
        this.c = c10770Tqc;
        this.d = c21642fY43;
        this.e = c21642fY44;
        this.f = c21642fY45;
        this.g = interfaceC40973u00;
        this.h = c17290cI6;
        this.i = fDg;
        this.j = c21642fY46;
        C28192kRf c28192kRf = C28192kRf.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.k = IP5.b(c28192kRf, "CameraStepProcessor");
        this.l = new ObservableHide(publishSubject);
    }

    @Override // defpackage.InterfaceC14753aOf
    public final void a(C21590fVf c21590fVf) {
        Single single = c21590fVf.V0;
        C40237tS1 c40237tS1 = new C40237tS1(10, this);
        single.getClass();
        AbstractC39282sjk.f(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleMap(new SingleFlatMap(single, c40237tS1), NZe.y0), new C48861zu1(this, 29, c21590fVf)), this.k.d()), null, C15695b62.n0, c21590fVf, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x02b6, code lost:
    
        if (((defpackage.X9a) r3).a.size() == 1) goto L110;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v18, types: [mqc] */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [X9a] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [X9a] */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22, types: [V42] */
    /* JADX WARN: Type inference failed for: r8v28 */
    @Override // defpackage.InterfaceC14753aOf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Observable b(C21590fVf c21590fVf) {
        WWf wWf;
        C40945tyh c40945tyh;
        C34817pOf c34817pOf;
        QSf qSf;
        boolean z;
        String str;
        EnumC34333p22 enumC34333p22;
        C22999gZ3 c22999gZ3;
        EnumC30823mPf enumC30823mPf;
        C41502uOe c41502uOe;
        W42 c45074x42;
        InterfaceC38676sH9 interfaceC38676sH9;
        C18989dZ3 c18989dZ3;
        EnumC34333p22 enumC34333p222;
        V42 v42;
        String str2;
        String str3;
        Observable observable;
        Observable observable2;
        ?? r5;
        ?? r52;
        Object obj;
        ?? r8;
        boolean z2;
        boolean z3;
        boolean z4;
        List list;
        CameraFragment a;
        C18024cqc c18024cqc;
        ?? r4;
        C17502cSa c17502cSa;
        AbstractC28212kSf abstractC28212kSf = (AbstractC28212kSf) AbstractC41828ue3.I0(c21590fVf.g1.a);
        if (abstractC28212kSf != null) {
            wWf = abstractC28212kSf.b;
        } else {
            wWf = null;
        }
        InterfaceC38676sH9 r = PZj.r(3, new C9338Ra2(c21590fVf, 2));
        InterfaceC38676sH9 r2 = PZj.r(3, new C9338Ra2(c21590fVf, 1));
        List list2 = c21590fVf.q0;
        if (list2 != null) {
            c40945tyh = (C40945tyh) AbstractC41828ue3.I0(list2);
        } else {
            c40945tyh = null;
        }
        C4992Ja2 c4992Ja2 = c21590fVf.e0;
        C34817pOf c34817pOf2 = c21590fVf.g0;
        W42 w42 = c21590fVf.D0;
        if (w42 != null) {
            interfaceC38676sH9 = r;
            c34817pOf = c34817pOf2;
        } else {
            BehaviorSubject behaviorSubject = c21590fVf.f1;
            if (c40945tyh != null) {
                switch (NDh.e(c40945tyh).ordinal()) {
                    case 0:
                        c34817pOf = c34817pOf2;
                        v42 = new V42(c40945tyh, null, c34817pOf.H, null, null, null, null, RankingSignals.DEFAULT_IMPORTANCE);
                        break;
                    case 1:
                        c34817pOf = c34817pOf2;
                        EnumC30823mPf enumC30823mPf2 = c34817pOf.a;
                        C c = c34817pOf.i0;
                        if (c != null) {
                            str2 = c.b;
                        } else {
                            str2 = null;
                        }
                        if (c != null) {
                            str3 = c.c;
                        } else {
                            str3 = null;
                        }
                        v42 = new V42(c40945tyh, enumC30823mPf2, c34817pOf.H, null, null, str2, str3, 48);
                        break;
                    case 2:
                        c34817pOf = c34817pOf2;
                        v42 = new V42(c40945tyh, c34817pOf.a, c34817pOf.H, behaviorSubject, c34817pOf.E, null, null, 448);
                        break;
                    case 3:
                    case 4:
                    case 6:
                        c34817pOf = c34817pOf2;
                        v42 = new V42(c40945tyh, null, c34817pOf.H, null, null, null, null, RankingSignals.DEFAULT_IMPORTANCE);
                        break;
                    case 5:
                        c34817pOf = c34817pOf2;
                        v42 = new V42(c40945tyh, c34817pOf2.a, c34817pOf2.H, null, null, null, null, 496);
                        break;
                    default:
                        throw new RuntimeException();
                }
                w42 = v42;
            } else {
                c34817pOf = c34817pOf2;
                List list3 = c21590fVf.r0;
                List list4 = list3;
                if (list4 != null && !list4.isEmpty()) {
                    w42 = new O42(list3, c34817pOf.H);
                } else {
                    C19041dbc c19041dbc = c21590fVf.z0;
                    if (c19041dbc != null) {
                        c45074x42 = new F42(c19041dbc, behaviorSubject, c34817pOf.a, ((Boolean) r.getValue()).booleanValue(), c4992Ja2.b, 32);
                        interfaceC38676sH9 = r;
                    } else {
                        C8294Pc4 c8294Pc4 = c21590fVf.l0;
                        if (c8294Pc4 != null) {
                            interfaceC38676sH9 = r;
                            w42 = new C16986c42(c8294Pc4, false, c34817pOf.a, c4992Ja2.b, 14);
                        } else {
                            if (wWf != null) {
                                qSf = wWf.a;
                            } else {
                                qSf = null;
                            }
                            if (qSf == QSf.c) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (wWf != null) {
                                str = wWf.b;
                            } else {
                                str = null;
                            }
                            String str4 = c4992Ja2.a;
                            EnumC30823mPf enumC30823mPf3 = c34817pOf.a;
                            boolean booleanValue = ((Boolean) r.getValue()).booleanValue();
                            AbstractC28212kSf abstractC28212kSf2 = (AbstractC28212kSf) AbstractC41828ue3.I0(c21590fVf.g1.a);
                            if (abstractC28212kSf2 != null) {
                                if (abstractC28212kSf2 instanceof C36716qoj) {
                                    enumC34333p222 = AbstractC15008aak.g(((C36716qoj) abstractC28212kSf2).g);
                                } else if (abstractC28212kSf2 instanceof C25616iWb) {
                                    enumC34333p222 = AbstractC15008aak.g(((C25616iWb) abstractC28212kSf2).g);
                                } else if (abstractC28212kSf2 instanceof PGd) {
                                    enumC34333p222 = EnumC34333p22.STORY;
                                }
                                enumC34333p22 = enumC34333p222;
                                String str5 = c34817pOf.Q;
                                boolean booleanValue2 = ((Boolean) r2.getValue()).booleanValue();
                                c22999gZ3 = c21590fVf.B0;
                                if (c22999gZ3 == null && (c18989dZ3 = c22999gZ3.g) != null) {
                                    enumC30823mPf = enumC30823mPf3;
                                    c41502uOe = new C41502uOe(c18989dZ3.c, c18989dZ3.b, c18989dZ3.a, c18989dZ3.d, Boolean.valueOf(c18989dZ3.e), null, null, 224);
                                } else {
                                    enumC30823mPf = enumC30823mPf3;
                                    c41502uOe = null;
                                }
                                interfaceC38676sH9 = r;
                                c45074x42 = new C45074x42(z, str, str4, enumC30823mPf, c34817pOf.H, c4992Ja2.b, c4992Ja2.c, behaviorSubject, booleanValue, str5, enumC34333p22, booleanValue2, c41502uOe, c34817pOf.R, c34817pOf.S);
                            }
                            enumC34333p22 = null;
                            String str52 = c34817pOf.Q;
                            boolean booleanValue22 = ((Boolean) r2.getValue()).booleanValue();
                            c22999gZ3 = c21590fVf.B0;
                            if (c22999gZ3 == null) {
                            }
                            enumC30823mPf = enumC30823mPf3;
                            c41502uOe = null;
                            interfaceC38676sH9 = r;
                            c45074x42 = new C45074x42(z, str, str4, enumC30823mPf, c34817pOf.H, c4992Ja2.b, c4992Ja2.c, behaviorSubject, booleanValue, str52, enumC34333p22, booleanValue22, c41502uOe, c34817pOf.R, c34817pOf.S);
                        }
                    }
                    w42 = c45074x42;
                }
            }
            interfaceC38676sH9 = r;
        }
        WeakReference weakReference = new WeakReference(this.c);
        C0973Bre c0973Bre = this.k;
        C23303gn0 i = c0973Bre.i();
        BG bg = new BG(weakReference, 1);
        AtomicReference atomicReference = new AtomicReference(null);
        atomicReference.set(LZj.V(i, new RunnableC40986u0d(bg, atomicReference, c21590fVf, 17), c21590fVf.X0));
        if (!c21590fVf.g1.h().isEmpty()) {
            observable = null;
            AbstractC39282sjk.f(new CompletableSubscribeOn(((C35414pqb) this.j.get()).a(1, c21590fVf.g1.h()), c0973Bre.d()), null, C15695b62.o0, c21590fVf, 1);
        } else {
            observable = null;
        }
        C10770Tqc c10770Tqc = (C10770Tqc) weakReference.get();
        if (c10770Tqc != null) {
            Z9a z9a = c4992Ja2.b;
            boolean z5 = z9a instanceof X9a;
            if (z5) {
                r5 = (X9a) z9a;
            } else {
                r5 = observable;
            }
            if (r5 != 0) {
                r5.b();
            }
            if (z5) {
                r52 = (X9a) z9a;
            } else {
                r52 = observable;
            }
            if (r52 != 0) {
                obj = r52.b;
            } else {
                obj = observable;
            }
            boolean z6 = obj instanceof O9a;
            if (w42 instanceof V42) {
                r8 = (V42) w42;
            } else {
                r8 = observable;
            }
            if (r8 != 0 && r8.Y) {
                z2 = true;
            } else {
                z2 = false;
            }
            InterfaceC38676sH9 r3 = PZj.r(3, new C9338Ra2(c21590fVf, 0));
            boolean booleanValue3 = ((Boolean) r3.getValue()).booleanValue();
            C7167Na6 c7167Na6 = c4992Ja2.f;
            if (booleanValue3) {
                a = ((InterfaceC48426za6) this.b.get()).c(c10770Tqc.q(), new C17402cNd(w42), c7167Na6.a, c7167Na6.c);
                z4 = true;
            } else {
                C12404Wqh c12404Wqh = (C12404Wqh) this.a.get();
                if (z5) {
                    z3 = true;
                }
                z3 = false;
                z4 = true;
                boolean booleanValue4 = ((Boolean) interfaceC38676sH9.getValue()).booleanValue();
                C17502cSa q = c10770Tqc.q();
                if (w42 instanceof C42400v42) {
                    list = Collections.singletonList(EnumC48471zc7.Z0);
                } else if (w42 instanceof O42) {
                    list = Collections.singletonList(EnumC48471zc7.W0);
                } else if (w42 instanceof H42) {
                    list = Collections.singletonList(EnumC48471zc7.m1);
                } else {
                    list = C38757sL6.a;
                }
                a = Ixk.a(c12404Wqh, z3, booleanValue4, false, z2, q, z6, list, c34817pOf.a, new C17402cNd(w42), z6, 8);
            }
            if (!z5 || !AbstractC2032Dq9.j(((X9a) z9a).c.a, C26469j9a.a)) {
                z4 = false;
            }
            boolean booleanValue5 = ((Boolean) r3.getValue()).booleanValue();
            boolean z7 = c21590fVf.x0;
            if (booleanValue5) {
                c18024cqc = C40320tW1.j0;
            } else {
                if (!z7 && !z4) {
                    if (AbstractC2032Dq9.j(c4992Ja2.c, C30150lua.b)) {
                        C40320tW1.Z.getClass();
                        c18024cqc = C40320tW1.g(c10770Tqc, this.g);
                    }
                }
                c18024cqc = C40320tW1.f0;
            }
            if (((Boolean) r3.getValue()).booleanValue() && c7167Na6.b) {
                r4 = (InterfaceC31401mqc) this.f.get();
            } else if (!z7 && !z4 && !((Boolean) r3.getValue()).booleanValue()) {
                C30064lqc c30064lqc = new C30064lqc(new LinkedHashMap());
                C40320tW1.Z.getClass();
                boolean z8 = false;
                r4 = ((C30064lqc) ((Function1) this.e.get()).invoke(c30064lqc.c(new C14006Zpc(EnumC3604Gl9.a(EnumC3604Gl9.t), new C41415uKb(c10770Tqc, false).l(), C40320tW1.e0, null, true, z8, z8, 128)))).d();
            } else {
                r4 = observable;
            }
            if (((Boolean) r3.getValue()).booleanValue()) {
                c17502cSa = C40320tW1.i0;
            } else {
                c17502cSa = C40320tW1.e0;
            }
            C35897qCa c35897qCa = new C35897qCa(c17502cSa, a, r4, c10770Tqc);
            c10770Tqc.H(new C21422fNd(c10770Tqc, c35897qCa, c18024cqc, w42));
            Observable U1 = a.U1();
            U1.getClass();
            observable2 = Observable.o0(new ObservableSwitchMapSingle(new ObservableFilter(Observable.o0(U1, this.l).X(new C8250Pa2(c21590fVf, 0)), C38940sU1.y0), new C20828ew1(c21590fVf, 24, this)), (PublishSubject) c35897qCa.h0);
        } else {
            observable2 = observable;
        }
        if (observable2 == null) {
            return ObservableEmpty.a;
        }
        return observable2;
    }
}
