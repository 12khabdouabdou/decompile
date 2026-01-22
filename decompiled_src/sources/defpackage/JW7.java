package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.ui.ptr.PullToRefreshFragment;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class JW7 extends C26313j28 implements Function0 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JW7(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        RecyclerView r;
        int i = 6;
        int i2 = 5;
        int i3 = 10;
        Pmk pmk = null;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj = this.b;
        switch (this.f0) {
            case 0:
                MW7 mw7 = (MW7) obj;
                if (!mw7.F3().G) {
                    mw7.Z2.subscribe(new DW7(mw7, i), C17582cW7.m0, mw7.S2);
                }
                InterfaceC27312jn0 interfaceC27312jn0 = (InterfaceC27312jn0) mw7.t;
                if (interfaceC27312jn0 != null && (r = ((PullToRefreshFragment) interfaceC27312jn0).r()) != null) {
                    r.B0(0);
                }
                BehaviorSubject behaviorSubject = mw7.D3().m;
                if (behaviorSubject != null) {
                    behaviorSubject.onNext(Boolean.TRUE);
                }
                return c25099i7j;
            case 1:
                MW7 mw72 = (MW7) obj;
                C45651xV7 c45651xV7 = (C45651xV7) mw72.z0.get();
                return new SingleMap(new SingleSubscribeOn(new SingleMap(new ObservableElementAtSingle(Xyk.d(c45651xV7.j), C38757sL6.a), new GR7(i2, c45651xV7)), mw72.V1.k()), new C36209qR7(i, mw72));
            case 2:
                return Integer.valueOf(MW7.a3((MW7) obj));
            case 3:
                int i4 = MW7.t3;
                return Integer.valueOf(((MW7) obj).H3());
            case 4:
                C47069yZ7 c47069yZ7 = (C47069yZ7) obj;
                E1j e1j = c47069yZ7.a;
                if (!e1j.g()) {
                    c47069yZ7.m();
                }
                if (e1j.h()) {
                    c47069yZ7.c();
                } else {
                    c47069yZ7.d();
                }
                return c25099i7j;
            case 5:
                return ((InterfaceC25668iZ0) obj).a();
            case 6:
                ((E1j) obj).e();
                return c25099i7j;
            case 7:
                ((AC2) obj).a();
                return c25099i7j;
            case 8:
                ((C21045f5j) obj).c.onNext(c25099i7j);
                return c25099i7j;
            case 9:
                ((C21045f5j) obj).a();
                return c25099i7j;
            case 10:
                C38612sE8 c38612sE8 = (C38612sE8) obj;
                ((C27728k5j) c38612sE8.d.get()).a(new C22404g6j(new K5j(), new XF9(((C35937qE8) c38612sE8.e.get()).d())));
                return c25099i7j;
            case 11:
                C38612sE8 c38612sE82 = (C38612sE8) obj;
                c38612sE82.c.d(new ObservableElementAtMaybe(((C35937qE8) c38612sE82.e.get()).j()).h(new C27452jt8(7, c38612sE82)).subscribe());
                return c25099i7j;
            case 12:
                C38612sE8 c38612sE83 = (C38612sE8) obj;
                c38612sE83.c.d(AbstractC42197uuk.c((C4663Ik5) c38612sE83.j.get(), new C35887qC0(0, null, 255), Z8d.GROUP_PROFILE, null, null, 28).subscribe());
                return c25099i7j;
            case 13:
                E1j e1j2 = ((IE8) obj).a;
                if (e1j2.h()) {
                    e1j2.c();
                }
                return c25099i7j;
            case 14:
                ((E1j) obj).e();
                return c25099i7j;
            case 15:
                XE8 xe8 = (XE8) obj;
                xe8.getClass();
                E1j e1j3 = xe8.e0;
                if (e1j3 != null) {
                    C18574dFf.a(xe8.g0.e, new JW7(0, e1j3, E1j.class, "trackFirstPaintAndInteractive", "trackFirstPaintAndInteractive()V", 0, 16), new JW7(0, e1j3, E1j.class, "trackUpdate", "trackUpdate()V", 0, 17));
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("sectionPerformanceLogger");
                throw null;
            case 16:
                ((E1j) obj).i();
                return c25099i7j;
            case 17:
                ((E1j) obj).c();
                return c25099i7j;
            case 18:
                ((FH8) obj).b.getClass();
                return c25099i7j;
            case 19:
                ((FH8) obj).b.getClass();
                return c25099i7j;
            case 20:
                ((FH8) obj).b.getClass();
                return c25099i7j;
            case 21:
                KL8 kl8 = (KL8) obj;
                LL8 ll8 = (LL8) kl8.c;
                if (ll8 != null) {
                    String str = ll8.Z;
                    if (str != null) {
                        pmk = new C32698noe(false, ll8.Y, Long.parseLong(str), 0L);
                    } else {
                        String str2 = ll8.g0;
                        if (str2 != null) {
                            pmk = new C42966vUg(str2, false);
                        }
                    }
                    if (pmk != null) {
                        ((C21076f76) kl8.E()).X.b(pmk).subscribe(new CE8(kl8, i2, pmk), HJ8.Y, ((C21076f76) kl8.E()).c);
                    }
                }
                return c25099i7j;
            case 22:
                return (InterfaceC40973u00) ((InterfaceC16558bke) obj).get();
            case 23:
                return (MCi) ((InterfaceC16558bke) obj).get();
            case 24:
                return (C13731Zc9) ((InterfaceC16558bke) obj).get();
            case 25:
                return (C10770Tqc) ((InterfaceC16558bke) obj).get();
            case 26:
                return (C42836vOb) ((InterfaceC16558bke) obj).get();
            case 27:
                return (InterfaceC47920zC1) ((InterfaceC16558bke) obj).get();
            case 28:
                C12396Wq9 c12396Wq9 = (C12396Wq9) obj;
                HW5 hw5 = c12396Wq9.c;
                hw5.a();
                hw5.b(1, null);
                c12396Wq9.t.i().j(new RunnableC20352ea9(i3, c12396Wq9));
                return c25099i7j;
            default:
                C12396Wq9 c12396Wq92 = (C12396Wq9) obj;
                c12396Wq92.t.i().j(new RunnableC20352ea9(i3, c12396Wq92));
                c12396Wq92.c.b(3, null);
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JW7(InterfaceC25668iZ0 interfaceC25668iZ0) {
        super(0, 0, InterfaceC25668iZ0.class, interfaceC25668iZ0, "create", "create()Lcom/snap/imageloading/api/BitmapLoader;");
        this.f0 = 5;
    }
}
