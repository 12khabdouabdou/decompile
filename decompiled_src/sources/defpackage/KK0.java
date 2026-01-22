package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.ConnectivityManager;
import com.google.protobuf.nano.MessageNano;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.network_types.AppStateChangeNotifier;
import com.snapchat.client.warmup_manager.WarmupManagerSupportInterface;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSerialized;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public abstract class KK0 implements InterfaceC15222ake {
    /* JADX WARN: Type inference failed for: r0v2, types: [rd7, java.lang.Object] */
    public static InterfaceC37799rd7 A(VW1 vw1, InterfaceC37338rH9 interfaceC37338rH9) {
        if (vw1.u()) {
            return (InterfaceC37799rd7) interfaceC37338rH9.get();
        }
        return new Object();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [huc, java.lang.Object] */
    public static C24805huc B() {
        return new Object();
    }

    public static ObservableHide C(PublishSubject publishSubject) {
        return AbstractC30172lva.p(publishSubject, publishSubject);
    }

    public static PublishSubject D() {
        return new PublishSubject();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, yc7] */
    public static InterfaceC47134yc7 a(VW1 vw1, InterfaceC37338rH9 interfaceC37338rH9) {
        if (vw1.u()) {
            return (InterfaceC47134yc7) interfaceC37338rH9.get();
        }
        return new Object();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [LS3] */
    public static LS3 b(final XZ5 xz5, final InterfaceC16558bke interfaceC16558bke, final C21642fY4 c21642fY4, final InterfaceC16558bke interfaceC16558bke2, final NM5 nm5, final InterfaceC32875nwf interfaceC32875nwf) {
        return new Function1(interfaceC16558bke, c21642fY4, interfaceC16558bke2, nm5, interfaceC32875nwf) { // from class: LS3
            public final /* synthetic */ NM5 X;
            public final /* synthetic */ InterfaceC16558bke b;
            public final /* synthetic */ C21642fY4 c;
            public final /* synthetic */ InterfaceC16558bke t;

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                InterfaceC24054hLd c42641vF5;
                C0109Ac7 c0109Ac7 = (C0109Ac7) obj;
                C16825bwh c16825bwh = c0109Ac7.a;
                AbstractC15274an0 abstractC15274an0 = c16825bwh.c;
                C0973Bre c0973Bre = new C0973Bre(DM4.a(abstractC15274an0, abstractC15274an0, "SnapContentResolvers#featureActivityAware"));
                F06 d = c0973Bre.d();
                if (((PD7) ((QM5) this.t.get()).a.get()).f) {
                    c42641vF5 = new C27147jfb();
                } else {
                    c42641vF5 = new C42641vF5();
                }
                InterfaceC24054hLd interfaceC24054hLd = c42641vF5;
                InterfaceC16558bke interfaceC16558bke3 = this.b;
                C21642fY4 c21642fY42 = this.c;
                XZ5 xz52 = XZ5.this;
                InterfaceC33754obi c1 = AbstractC1490Cq9.c1(new C30509mAg(interfaceC16558bke3, c21642fY42, interfaceC24054hLd, c0973Bre, xz52));
                NM5 nm52 = this.X;
                BehaviorSubject behaviorSubject = nm52.b;
                behaviorSubject.getClass();
                Observable L0 = AbstractC48194zP2.a0(new ObservableSerialized(behaviorSubject), nm52.g.d(), new SL5(3, nm52)).L0(new XB5(nm52, 22, c16825bwh));
                L0.getClass();
                ObservableDistinctUntilChanged S = L0.S(Functions.a);
                Boolean bool = Boolean.FALSE;
                return new C47982zF0(AbstractC48194zP2.q(S.N(bool).J0(Boolean.TRUE).X(new C39168seg(22, interfaceC24054hLd)).u0(d), c0109Ac7.b.N(bool), C32942nzg.c), new C38403s4g(c1, 25, xz52));
            }
        };
    }

    public static C25482iQ0 c(InterfaceC32875nwf interfaceC32875nwf) {
        return new C25482iQ0(interfaceC32875nwf);
    }

    public static F02 d(InterfaceC32875nwf interfaceC32875nwf) {
        return new F02(interfaceC32875nwf);
    }

    public static C42052uo7 e(QK4 qk4, InterfaceC16558bke interfaceC16558bke, QK4 qk42, InterfaceC16558bke interfaceC16558bke2, QK4 qk43, QK4 qk44, QK4 qk45, QK4 qk46, QK4 qk47, QK4 qk48, CompositeDisposable compositeDisposable, InterfaceC16558bke interfaceC16558bke3, QK4 qk49, QK4 qk410, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5) {
        return new C42052uo7(qk4, interfaceC16558bke, qk42, interfaceC16558bke2, qk43, qk44, qk45, qk46, qk47, qk48, compositeDisposable, interfaceC16558bke3, qk49, qk410, interfaceC34553pC3, interfaceC16558bke4, interfaceC16558bke5);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [U91, T91] */
    public static U91 f() {
        return new T91(15000L, Boolean.FALSE, U91.j, U91.k, U91.l, U91.m, "local_v2", U91.n, U91.o);
    }

    public static BehaviorSubject g() {
        return BehaviorSubject.c1();
    }

    public static BehaviorSubject h() {
        return BehaviorSubject.c1();
    }

    public static SC3 i(Map map, Single single, InterfaceC32875nwf interfaceC32875nwf, InterfaceC40973u00 interfaceC40973u00, C20086eNe c20086eNe) {
        return new SC3(Y69.z(map.values()), single, interfaceC32875nwf, interfaceC40973u00, c20086eNe);
    }

    public static ContentResolver j(MushroomApplication mushroomApplication) {
        return mushroomApplication.getContentResolver();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, FA6] */
    public static FA6 k() {
        return new Object();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [yg4, java.lang.Object] */
    public static C47219yg4 l() {
        return new Object();
    }

    public static EK5 m(Context context, Scheduler scheduler) {
        return new EK5(context, (ConnectivityManager) context.getSystemService("connectivity"), scheduler);
    }

    public static PA6 n(Executor executor) {
        return new PA6(executor);
    }

    public static PD7 o(C21642fY4 c21642fY4) {
        try {
            InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c21642fY4.get();
            L34 l34 = L34.u0;
            C8862Qd7 c8862Qd7 = J03.a;
            byte[] j = interfaceC19582e03.j(l34, c8862Qd7);
            PD7 pd7 = new PD7(((InterfaceC19582e03) c21642fY4.get()).k(L34.t0, c8862Qd7), 31);
            if (j.length == 0) {
                return pd7;
            }
            OD7 od7 = (OD7) MessageNano.mergeFrom(new OD7(), j);
            return new PD7(od7.c, od7.b, od7.t, od7.X, true, pd7.f);
        } catch (C13482Yq9 unused) {
            return new PD7(false, 63);
        }
    }

    public static void p() {
        C18588dG8 c18588dG8 = C18588dG8.a;
    }

    public static C32687no3 q() {
        return new C32687no3(1);
    }

    public static Set r() {
        return Collections.EMPTY_SET;
    }

    public static AppStateChangeNotifier s(C9014Qkc c9014Qkc) {
        if (((Boolean) c9014Qkc.b.getValue()).booleanValue()) {
            return new AppStateChangeNotifier();
        }
        return new AppStateChangeNotifier();
    }

    public static C32687no3 t() {
        return new C32687no3(2);
    }

    public static C28661knc u(XZ5 xz5) {
        return new C28661knc((InterfaceC1555Ctc) xz5.get());
    }

    public static C47425ypc v(WarmupManagerSupportInterface warmupManagerSupportInterface, InterfaceC16558bke interfaceC16558bke) {
        return new C47425ypc(warmupManagerSupportInterface, interfaceC16558bke);
    }

    public static InterfaceC10603Tid w(C17402cNd c17402cNd) {
        return (InterfaceC10603Tid) c17402cNd.a;
    }

    public static SingleCache x(InterfaceC37338rH9 interfaceC37338rH9) {
        return new SingleCache(new SingleFromCallable(new CallableC18787dQ(2, interfaceC37338rH9)));
    }

    public static InterfaceC39721t3i y(C17402cNd c17402cNd) {
        return (InterfaceC39721t3i) c17402cNd.a;
    }

    public static C24666ho5 z(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, VW1 vw1, KZ8 kz8) {
        Integer num;
        Subject subject = (Subject) interfaceC16558bke.get();
        C12904Xog c12904Xog = (C12904Xog) interfaceC16558bke2.get();
        EnumC16920c12 enumC16920c12 = EnumC16920c12.c;
        Integer valueOf = Integer.valueOf(R.string.flip_camera);
        S02 s02 = new S02(kz8.c(enumC16920c12));
        if (vw1.m()) {
            num = null;
        } else {
            num = valueOf;
        }
        return new C24666ho5(new C34027oo5(subject, c12904Xog, new C32689no5(enumC16920c12, valueOf, s02, num, 96), null, kz8));
    }
}
