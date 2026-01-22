package defpackage;

import com.snap.aura.opera.SendScreenshotEvent;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: pg0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35184pg0 implements Function, R9f {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C35184pg0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.R9f
    public void a(boolean z) {
        if (z) {
            ((C29177lB0) this.b).d.post(new D1(4, this));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        AbstractC31619n09 c30282m09;
        Object obj2;
        int i = 8;
        int i2 = 4;
        int i3 = 0;
        r6 = false;
        boolean z = false;
        int i4 = 1;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                C0268Ajj c0268Ajj = C0268Ajj.a;
                return new C14275a27((G37) obj3, new C38350s27((C32958o09) obj, c0268Ajj, c0268Ajj));
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    C5658Kg0 c5658Kg0 = (C5658Kg0) obj3;
                    return new ObservableMap(((MVb) c5658Kg0.c).a().v0(JVb.class), C26302j1j.g0).S(Functions.a).L0(new C3906Ha0(5, c5658Kg0));
                }
                return ObservableEmpty.a;
            case 2:
                return new C5534Ka2((AbstractC20323eZ1) obj3, (AbstractC40982u09) obj);
            case 3:
                InterfaceC31897nD3 interfaceC31897nD3 = (InterfaceC31897nD3) ((C4032Hg0) obj3).b;
                AbstractC31198mh7 abstractC31198mh7 = ((C39528sv2) obj).a;
                Observable b = interfaceC31897nD3.b(abstractC31198mh7.b(), new C44396wZ6(abstractC31198mh7.c()));
                C29092l73 c29092l73 = C29092l73.s0;
                b.getClass();
                return new MaybeMap(new MaybeFilter(new MaybeMap(new ObservableElementAtMaybe(new ObservableFilter(b, c29092l73)), UG2.e0), Functions.e(AbstractC48384zY6.class)), Functions.b(AbstractC48384zY6.class));
            case 4:
                return ((C39747t50) obj).l0.L0(new C3490Gg0(i2, (C48574zh0) obj3));
            case 5:
                return ((PI3) ((C45879xg0) obj3).t).a().c(EnumC0091Aba.f0, true).h();
            case 6:
                C6189Lf9 c6189Lf9 = (C6189Lf9) obj3;
                return new C29659lY1(c6189Lf9.a, c6189Lf9.b, c6189Lf9.c, c6189Lf9.d);
            case 7:
                C18124cv2 c18124cv2 = (C18124cv2) obj;
                C36565qi0 c36565qi0 = (C36565qi0) obj3;
                Object obj4 = c18124cv2.e.get(c36565qi0.b);
                if (obj4 == null) {
                    if (c36565qi0.b instanceof C32537nh7) {
                        obj2 = c18124cv2.f;
                    } else {
                        obj2 = C20807ev2.a;
                    }
                    obj4 = obj2;
                }
                AbstractC23481gv2 abstractC23481gv2 = (AbstractC23481gv2) obj4;
                if (abstractC23481gv2 instanceof C20807ev2) {
                    c30282m09 = C28944l09.c;
                } else if (abstractC23481gv2 instanceof C22144fv2) {
                    c30282m09 = new C30282m09(((C22144fv2) abstractC23481gv2).a);
                } else {
                    throw new RuntimeException();
                }
                return new C38175ru9(c30282m09);
            case 8:
                return Zwk.l((InterfaceC16994c4a) ((C4032Hg0) obj3).t, ((DY1) obj).b);
            case 9:
                AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) obj;
                if (abstractC23027gaa instanceof AbstractC20353eaa) {
                    C12742Xh0 c12742Xh0 = (C12742Xh0) obj3;
                    return ((InterfaceC21660fZ1) c12742Xh0.X).a().L0(new C3490Gg0(i, c12742Xh0));
                }
                if (abstractC23027gaa instanceof C21690faa) {
                    return AbstractC6785Mi0.a;
                }
                throw new RuntimeException();
            case 10:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableCreate(new C3490Gg0(9, (C12762Xi0) obj3));
                }
                return ObservableEmpty.a;
            case 11:
                C39823t8a c39823t8a = (C39823t8a) obj;
                if (AbstractC2032Dq9.j(c39823t8a.b, C38485s8a.c)) {
                    return (CompletableSource) ((C29245lE5) ((C25821ig0) obj3).b).invoke(new C39823t8a(c39823t8a.a, C38485s8a.b));
                }
                return CompletableEmpty.a;
            case 12:
                return new CompletableFromRunnable(new D6((C6806Mj0) obj3, 17, (C36932qyf) obj));
            case 13:
                C24366had c24366had = (C24366had) obj;
                AbstractC42056uob abstractC42056uob = (AbstractC42056uob) c24366had.a;
                Map map = (Map) c24366had.b;
                if (abstractC42056uob instanceof AbstractC39383sob) {
                    ObservableTake N0 = ((InterfaceC14342a58) ((C23193gi0) obj3).t).a().N0(1L);
                    QFa qFa = QFa.a;
                    return new ObservableMap(N0, new C10570Th0(map, 6, abstractC42056uob));
                }
                return new ObservableJust(abstractC42056uob);
            case 14:
                C47215yg0 c47215yg0 = (C47215yg0) obj3;
                return new ObservableSwitchMapSingle(((InterfaceC38581sCj) c47215yg0.c).a().v0(C30555mCj.class), new C3532Gi0(c47215yg0, i2, (KP9) obj));
            case 15:
                C40098tL9 c40098tL9 = (C40098tL9) obj;
                if (((LNj) c40098tL9.y.a(AbstractC38723sJe.a(LNj.class))) != null) {
                    i3 = 1;
                }
                C29920lk0 c29920lk0 = (C29920lk0) obj3;
                if (i3 != 0) {
                    c29920lk0.o0.set(c40098tL9.a);
                    return new C17402cNd(c40098tL9);
                }
                c29920lk0.o0.set(C36970r09.a);
                return C40994u1.a;
            case 16:
                AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) obj;
                if (abstractC40982u09 instanceof C32958o09) {
                    Observable L0 = ((Observable) ((C12762Xi0) obj3).c).L0(C45114x5k.o0);
                    Wbk wbk = Wbk.j0;
                    L0.getClass();
                    return new ObservableMap(new ObservableSwitchMapMaybe(L0, wbk).S(Functions.a), new C3490Gg0(15, abstractC40982u09));
                }
                return new ObservableJust(Boolean.FALSE);
            case 17:
                C5263Jn0 c5263Jn0 = (C5263Jn0) obj3;
                return AbstractC48194zP2.q0(new CompletableFromAction(new C15076ae0(c5263Jn0, ((Boolean) obj).booleanValue(), i4)), c5263Jn0.a.b.i(), C9665Rpe.z0);
            case 18:
                L70 l70 = (L70) obj3;
                l70.getClass();
                return new C10782Tr3(new C16610bn0(l70, i2, (C30008lo0) obj));
            case 19:
                return new MaybeCreate(new C10570Th0((C40797ts0) obj3, 11, (String) obj));
            case 20:
                ((Boolean) obj).getClass();
                return ((C9190Qt0) ((C18078ct0) obj3).b.get()).b(EnumC24815hv0.DEEP_LINK, null);
            case 21:
                C24366had c24366had2 = (C24366had) obj;
                return C5929Kt0.a((C5929Kt0) obj3, (String) c24366had2.a, (String) c24366had2.b);
            case 22:
                C24366had c24366had3 = (C24366had) obj;
                C10122Slb c10122Slb = (C10122Slb) c24366had3.a;
                return new C38912sSf(C46404y3j.g(c10122Slb), new C34817pOf(EnumC30823mPf.V0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127), null, new C43844w9((String) c24366had3.b, c10122Slb, (SendScreenshotEvent) obj3, i));
            case 23:
                C8331Pe c8331Pe = (C8331Pe) obj3;
                C12303Wm0 c12303Wm0 = (C12303Wm0) c8331Pe.Y;
                C4711Imb c4711Imb = (C4711Imb) ((InterfaceC48695zmb) c8331Pe.b);
                c4711Imb.getClass();
                return new SingleMap(new SingleMap(Mpk.c(c4711Imb, c12303Wm0), OX9.n0), new C1625Cx0((List) obj, i3));
            case 24:
            default:
                GL0 gl0 = (GL0) obj3;
                if (((Boolean) obj).booleanValue()) {
                    z = gl0.a.b();
                } else if (gl0.k.a() && gl0.a.b()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 25:
                Singles singles = Singles.a;
                C36636ql5 c36636ql5 = (C36636ql5) obj3;
                Single u = ((InterfaceC34553pC3) c36636ql5.b).u(E21.O0);
                Single u2 = ((InterfaceC34553pC3) c36636ql5.b).u(E21.B0);
                singles.getClass();
                return new SingleFlatMap(Singles.a(u, u2), new C3532Gi0(c36636ql5, 20, (String) obj));
            case 26:
                ((C3936Hb9) ((AbstractC30352m3d) obj).c()).a(false);
                ((C19905eF0) obj3).k = null;
                return C25099i7j.a;
            case 27:
                List list = (List) obj;
                return new SingleMap(((XG0) obj3).a.e(list), new C1625Cx0(list, i4)).B();
            case 28:
                long longValue = ((Number) obj).longValue();
                OH0 oh0 = (OH0) obj3;
                oh0.getClass();
                Disposable subscribe = Observable.R0(longValue, TimeUnit.MILLISECONDS, Schedulers.b).N0(1L).subscribe(new C4721In0(19, oh0));
                BehaviorSubject behaviorSubject = ((C11620Vf7) oh0.k.get()).f;
                behaviorSubject.getClass();
                return new ObservableMap(behaviorSubject.S(Functions.a), Wbk.l0).U(new C6053Kz(subscribe, 1));
        }
    }
}
