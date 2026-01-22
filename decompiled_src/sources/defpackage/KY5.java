package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.net.Uri;
import com.snap.discoverfeed.ui.main.fragment.DiscoverFeedFragment;
import com.snap.dpa.DpaPageState;
import com.snap.thumbnailui.view.PlayheadOverlay;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Semaphore;

/* loaded from: classes8.dex */
public final class KY5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ KY5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v19, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = 2;
        int i2 = 1;
        int i3 = 0;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                C15654b45 c15654b45 = (C15654b45) obj;
                ((C10770Tqc) c15654b45.c).I((WRa) ((C17205cE4) c15654b45.t).get(), CSa.f0, new CRj(C18274d1j.e0));
                return;
            case 1:
                C16990c46 c16990c46 = (C16990c46) obj;
                c16990c46.X = null;
                c16990c46.Y = null;
                return;
            case 2:
                ((C24564hjd) ((C24004hJ5) obj).b).p();
                return;
            case 3:
                ((C10770Tqc) ((InterfaceC15222ake) ((SV2) obj).c).get()).H(new C43965wEd((C17502cSa) C30504mAb.n0, false, false, (InterfaceC8575Ppc) null, 30));
                return;
            case 4:
                D56 d56 = (D56) obj;
                C38012rn0 c38012rn0 = d56.b;
                SensorManager sensorManager = (SensorManager) d56.a.getSystemService("sensor");
                Sensor defaultSensor = sensorManager.getDefaultSensor(11);
                if (defaultSensor != null) {
                    d56.t.set(false);
                    sensorManager.unregisterListener(d56, defaultSensor);
                    return;
                }
                return;
            case 5:
                A66 a66 = (A66) obj;
                SensorManager sensorManager2 = (SensorManager) a66.a.getSystemService("sensor");
                Sensor defaultSensor2 = sensorManager2.getDefaultSensor(11);
                if (defaultSensor2 != null) {
                    a66.c.set(false);
                    sensorManager2.unregisterListener(a66, defaultSensor2);
                    return;
                }
                return;
            case 6:
                C38012rn0 c38012rn02 = ((N66) obj).d;
                return;
            case 7:
                ((C19761e86) obj).a.H(new C43965wEd(C25495iQd.e0, true, false, (InterfaceC8575Ppc) null, 24));
                return;
            case 8:
                C21686fa6 c21686fa6 = (C21686fa6) obj;
                c21686fa6.d().getClass();
                C21686fa6.c(c21686fa6, false);
                return;
            case 9:
                Iterator it = ((C32382na6) obj).h0.entrySet().iterator();
                while (it.hasNext()) {
                    ((C48849ztb) ((Map.Entry) it.next()).getValue()).a.dispose();
                }
                return;
            case 10:
                C11514Va6 c11514Va6 = (C11514Va6) obj;
                PlayheadOverlay playheadOverlay = (PlayheadOverlay) c11514Va6.S0.getValue();
                playheadOverlay.a = 0;
                playheadOverlay.invalidate();
                c11514Va6.P0.setVisibility(4);
                return;
            case 11:
                ((C40429tb6) obj).x.onNext(Boolean.TRUE);
                return;
            case 12:
                ((C9907Sb6) obj).l0.onNext(C40994u1.a);
                return;
            case 13:
                ((C7188Nb6) ((C10992Ub6) obj).Y.get()).C1();
                return;
            case 14:
                C33764oc6 c33764oc6 = (C33764oc6) obj;
                BL5 bl5 = (BL5) c33764oc6.c;
                C38757sL6 c38757sL6 = C38757sL6.a;
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.DISCOVER;
                EnumC16222bV3 enumC16222bV3 = EnumC16222bV3.DF_FOR_YOU;
                ((C8241Oze) ((B73) c33764oc6.b)).getClass();
                bl5.b(new C31087mc6(c38757sL6, enumC35641q0h, enumC16222bV3, System.currentTimeMillis(), ObservableNever.a));
                return;
            case 15:
                int i4 = DiscoverFeedFragment.z1;
                G1k g1k = ((DiscoverFeedFragment) obj).D0;
                if (g1k != null) {
                    g1k.d();
                    return;
                }
                return;
            case 16:
                ((C2954Fg6) obj).a.deleteDatabase("simple_db_helper.db");
                return;
            case 17:
                C5143Jh6 c5143Jh6 = (C5143Jh6) obj;
                PublishSubject publishSubject = ((C46491y7i) ((InterfaceC26433j7i) c5143Jh6.q.get())).d.b;
                C39092sb6 c39092sb6 = C39092sb6.g0;
                publishSubject.getClass();
                ObservableFilter observableFilter = new ObservableFilter(publishSubject, c39092sb6);
                C0973Bre c0973Bre = c5143Jh6.o;
                Disposable subscribe = observableFilter.u0(c0973Bre.g()).subscribe(new C2383Eh6(c5143Jh6, i3));
                MJ7 mj7 = c5143Jh6.m;
                mj7.a(subscribe);
                PublishSubject publishSubject2 = ((J2d) c5143Jh6.s.get()).a.c;
                C39092sb6 c39092sb62 = C39092sb6.h0;
                publishSubject2.getClass();
                mj7.a(new ObservableFilter(publishSubject2, c39092sb62).u0(c0973Bre.g()).subscribe(new C2383Eh6(c5143Jh6, i2)));
                C38860sQ4 c38860sQ4 = c5143Jh6.r;
                PublishSubject publishSubject3 = ((UL8) c38860sQ4.get()).b.e;
                AbstractC30172lva.p(publishSubject3, publishSubject3).u0(c0973Bre.i()).subscribe(new C2383Eh6(c5143Jh6, i));
                PublishSubject publishSubject4 = ((UL8) c38860sQ4.get()).b.d;
                mj7.a(new ObservableFilter(AbstractC30172lva.p(publishSubject4, publishSubject4), C39092sb6.i0).u0(c0973Bre.g()).subscribe(new C2383Eh6(c5143Jh6, 3)));
                C15987bJh c15987bJh = (C15987bJh) c5143Jh6.b.get();
                mj7.a(((C23630h1i) c15987bJh.a.get()).a.u0(c15987bJh.b.g()).subscribe(new C33229oCh(c15987bJh, 6, new C47133yc6(15, c5143Jh6))));
                Single single = (Single) c5143Jh6.g.w.getValue();
                C37439rM5 c37439rM5 = new C37439rM5(26, c5143Jh6);
                single.getClass();
                mj7.a(SubscribersKt.j(new SingleFlatMapObservable(single, c37439rM5), C0150Ae6.m0, null, C0150Ae6.n0, 2));
                return;
            case 18:
                ((C2425Ej6) obj).a.get();
                return;
            case 19:
                ((Semaphore) obj).release();
                return;
            case 20:
                C38012rn0 c38012rn03 = ((C8506Pm6) obj).d;
                return;
            case 21:
                C38012rn0 c38012rn04 = ((AbstractC16616bn6) obj).l;
                return;
            case 22:
                C38012rn0 c38012rn05 = ((C11264Uo6) obj).i;
                return;
            case 23:
                C10770Tqc c10770Tqc = (C10770Tqc) ((C14678aL3) obj).b;
                C16643bob.Z.getClass();
                c10770Tqc.D(C16643bob.e0, true, true, null);
                return;
            case 24:
                ((DE6) obj).close();
                return;
            case 25:
                C46171xt6 c46171xt6 = (C46171xt6) obj;
                c46171xt6.f0.F(true);
                c46171xt6.j0.onNext(DpaPageState.viewDidFullyDisappear);
                return;
            case 26:
                C38012rn0 c38012rn06 = ((C7020Mt6) obj).y0;
                return;
            case 27:
                ((InterfaceC10512Te5) ((C10868Tv6) obj).b).b(Uri.parse("snapchat://dreams/memories"), EnumC35641q0h.GALLERY);
                return;
            case 28:
                ((C11472Uy6) obj).b.invoke();
                return;
            default:
                ((C10233Sqh) ((C33874oh6) obj).b).f(EnumC5884Kqh.t);
                return;
        }
    }

    public KY5(N66 n66, boolean z) {
        this.a = 6;
        this.b = n66;
    }

    public KY5(C8506Pm6 c8506Pm6, Set set, C10555Tg6 c10555Tg6) {
        this.a = 20;
        this.b = c8506Pm6;
    }

    public KY5(C7020Mt6 c7020Mt6, HC hc) {
        this.a = 26;
        this.b = c7020Mt6;
    }
}
