package defpackage;

import com.snap.messaging.chat.ChatFragment;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableConcatWithMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* loaded from: classes6.dex */
public final class HL2 implements E7d {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36588qj1 b;

    public /* synthetic */ HL2(C36588qj1 c36588qj1, int i) {
        this.a = i;
        this.b = c36588qj1;
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        CompletableSource singleFlatMapCompletable;
        SingleSource singleJust;
        Completable completableFromCallable;
        switch (this.a) {
            case 0:
                DL2 dl2 = (DL2) obj;
                EnumC35641q0h enumC35641q0h = dl2.b;
                C36588qj1 c36588qj1 = this.b;
                c36588qj1.R(enumC35641q0h);
                int i = IH2.a[enumC35641q0h.ordinal()];
                String str = dl2.a;
                switch (i) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                        Singles singles = Singles.a;
                        BF2 bf2 = (BF2) ((C4788Iq4) c36588qj1.f0).get();
                        Observable observable = (Observable) bf2.g.getValue();
                        C20411ed2 c20411ed2 = new C20411ed2(bf2, 17, str);
                        observable.getClass();
                        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(new ObservableMap(observable, c20411ed2), Boolean.FALSE);
                        Single u = ((InterfaceC34553pC3) ((C4788Iq4) c36588qj1.i0).get()).u(EnumC24957i19.Z2);
                        singles.getClass();
                        singleFlatMapCompletable = new SingleFlatMapCompletable(Singles.a(observableElementAtSingle, u), new C30119lt1(c36588qj1, str, enumC35641q0h, 9));
                        break;
                    default:
                        singleFlatMapCompletable = c36588qj1.z(enumC35641q0h, str);
                        break;
                }
                return new CompletableSubscribeOn(singleFlatMapCompletable, ((C0973Bre) c36588qj1.m0).g());
            case 1:
                EL2 el2 = (EL2) obj;
                return this.b.y(el2.a, el2.b, el2.d, el2.c, el2.e);
            case 2:
                FL2 fl2 = (FL2) obj;
                boolean z = fl2.c;
                C36588qj1 c36588qj12 = this.b;
                if (z) {
                    ((ZE2) ((C4788Iq4) c36588qj12.j0).get()).d(new C17224cF2(EnumC35641q0h.NOTIFICATION));
                }
                C40994u1 c40994u1 = C40994u1.a;
                boolean z2 = fl2.d;
                C25233iE2 c25233iE2 = fl2.a;
                if (z2) {
                    singleJust = new MaybeMap(c36588qj12.B(c25233iE2.b), JH2.b).q().s(c40994u1);
                } else {
                    singleJust = new SingleJust(c40994u1);
                }
                boolean z3 = ((C10770Tqc) ((InterfaceC37338rH9) c36588qj12.c).get()).r;
                PC2 pc2 = fl2.b;
                if (z3) {
                    completableFromCallable = new SingleFlatMapCompletable(singleJust, new C46166xt1(c36588qj12, pc2, c25233iE2, 9));
                } else {
                    completableFromCallable = new CompletableFromCallable(new CallableC19937eGb(c36588qj12, c25233iE2, pc2, 23));
                }
                if (((InterfaceC40973u00) c36588qj12.h0).a(EnumC38475s80.R0)) {
                    return new CompletableSubscribeOn(completableFromCallable, ((C0973Bre) c36588qj12.m0).i());
                }
                return completableFromCallable;
            case 3:
                JL2 jl2 = (JL2) obj;
                EnumC35641q0h enumC35641q0h2 = jl2.b;
                C36588qj1 c36588qj13 = this.b;
                c36588qj13.R(enumC35641q0h2);
                C37268rE2 c37268rE2 = (C37268rE2) ((C4788Iq4) c36588qj13.X).get();
                String str2 = jl2.a;
                return new CompletableFromSingle(new SingleMap(new SingleObserveOn(Tmk.e(c37268rE2, str2, enumC35641q0h2, 4), ((C0973Bre) c36588qj13.m0).i()), new C31456mt1(c36588qj13, enumC35641q0h2, str2, 9)));
            case 4:
                C16981c3j c16981c3j = (C16981c3j) obj;
                return C36588qj1.A(this.b, c16981c3j.b, null, c16981c3j.a, 2);
            default:
                C15646b3j c15646b3j = (C15646b3j) obj;
                return C36588qj1.A(this.b, c15646b3j.b, c15646b3j.a, null, 4);
        }
    }

    @Override // defpackage.E7d
    public final AbstractC39206sga d(Object obj) {
        int i;
        WRa wRa;
        C14599aH7 c14599aH7;
        Object obj2;
        C25233iE2 c25233iE2;
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                FL2 fl2 = (FL2) obj;
                boolean z = fl2.c;
                C36588qj1 c36588qj1 = this.b;
                if (z) {
                    ((ZE2) ((C4788Iq4) c36588qj1.j0).get()).d(new C17224cF2(EnumC35641q0h.NOTIFICATION));
                }
                InterfaceC37338rH9 interfaceC37338rH9 = (InterfaceC37338rH9) c36588qj1.c;
                boolean z2 = ((C10770Tqc) interfaceC37338rH9.get()).r;
                InterfaceC42617vE2 interfaceC42617vE2 = null;
                C25233iE2 c25233iE22 = fl2.a;
                PC2 pc2 = fl2.b;
                if (z2) {
                    boolean j = AbstractC2032Dq9.j(((C10770Tqc) interfaceC37338rH9.get()).q(), C21222fE1.n0);
                    String str = c25233iE22.b;
                    if (j) {
                        C25093i7d o = ((C10770Tqc) interfaceC37338rH9.get()).o();
                        if (o != null) {
                            wRa = o.c;
                        } else {
                            wRa = null;
                        }
                        if (wRa instanceof C14599aH7) {
                            c14599aH7 = (C14599aH7) wRa;
                        } else {
                            c14599aH7 = null;
                        }
                        if (c14599aH7 != null) {
                            obj2 = c14599aH7.j();
                        } else {
                            obj2 = null;
                        }
                        if (obj2 instanceof InterfaceC42617vE2) {
                            interfaceC42617vE2 = (InterfaceC42617vE2) obj2;
                        }
                        if (interfaceC42617vE2 != null && (c25233iE2 = ((ChatFragment) interfaceC42617vE2).g1) != null) {
                            AbstractC2032Dq9.j(c25233iE2.b, str);
                        }
                    }
                    EnumC35641q0h enumC35641q0h = EnumC35641q0h.EXTERNAL;
                    if (pc2 != null) {
                        i = pc2.a;
                    } else {
                        i = 0;
                    }
                    C21422fNd D = C36588qj1.D(c36588qj1, c25233iE22, i, enumC35641q0h, null, 8);
                    if (fl2.d) {
                        return new C27412jrc(new C24739hrc(WV7.n0, new C39944tE2(c25233iE22, pc2)), new C28749krc(new ObservableConcatWithMaybe(new ObservableJust(D), c36588qj1.B(str))));
                    }
                    return new C27412jrc(new C24739hrc(WV7.n0, new C39944tE2(c25233iE22, pc2)), new C30086lrc(D));
                }
                return new C27412jrc(new C24739hrc(C21222fE1.n0, new C39944tE2(c25233iE22, pc2)), null);
            case 3:
                return null;
            case 4:
                return null;
            default:
                return null;
        }
    }
}
