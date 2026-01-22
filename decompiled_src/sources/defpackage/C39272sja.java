package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.identity.loginsignup.ui.pages.splash.SplashFragmentV2;
import com.snap.plus.AvailabilityState;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: sja, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39272sja implements Function, InterfaceC44556wgd {
    public final /* synthetic */ int a;
    public static final C39272sja b = new C39272sja(0);
    public static final C39272sja c = new C39272sja(1);
    public static final C39272sja t = new C39272sja(2);
    public static final C39272sja X = new C39272sja(3);
    public static final C39272sja Y = new C39272sja(4);
    public static final C39272sja Z = new C39272sja(5);
    public static final C39272sja e0 = new C39272sja(6);
    public static final C39272sja f0 = new C39272sja(7);
    public static final C39272sja g0 = new C39272sja(8);
    public static final C39272sja h0 = new C39272sja(9);
    public static final C39272sja i0 = new C39272sja(10);
    public static final C39272sja j0 = new C39272sja(11);
    public static final C39272sja k0 = new C39272sja(12);
    public static final C39272sja l0 = new C39272sja(13);
    public static final C39272sja m0 = new C39272sja(14);
    public static final C39272sja n0 = new C39272sja(15);
    public static final C39272sja o0 = new C39272sja(16);
    public static final C39272sja p0 = new C39272sja(17);
    public static final C39272sja q0 = new C39272sja(18);
    public static final C39272sja r0 = new C39272sja(19);
    public static final C39272sja s0 = new C39272sja(20);
    public static final C39272sja t0 = new C39272sja(21);
    public static final C39272sja u0 = new C39272sja(22);
    public static final C39272sja v0 = new C39272sja(23);
    public static final C39272sja w0 = new C39272sja(24);
    public static final C39272sja x0 = new C39272sja(25);
    public static final C39272sja y0 = new C39272sja(26);
    public static final C39272sja z0 = new C39272sja(27);
    public static final C39272sja A0 = new C39272sja(28);
    public static final C39272sja B0 = new C39272sja(29);

    public /* synthetic */ C39272sja(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC44556wgd
    public boolean a() {
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        AvailabilityState availabilityState;
        String str = null;
        C40994u1 c40994u1 = C40994u1.a;
        boolean z = true;
        boolean z2 = false;
        switch (this.a) {
            case 0:
                return new ObservableCreate(new C31685n39(23, (InterfaceC0259Aja) obj));
            case 1:
                return new C30062lqa(((Boolean) obj).booleanValue());
            case 2:
                return (C20756esh) obj;
            case 3:
                int i = SplashFragmentV2.M0;
                return Wvk.d((QJa) obj);
            case 4:
                return ((C42733vJd) obj).c();
            case 5:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 6:
                return new C18312d3d((AbstractC19658e3d) obj);
            case 7:
                return new C17402cNd((MT3) obj);
            case 8:
                return EnumC14005Zpb.a(Integer.valueOf(((Number) obj).intValue()));
            case 9:
                return new C12000Vxb(Collections.singletonList((C10122Slb) obj), new C16323ba(127, z2, str, z2));
            case 10:
                return 0L;
            case 11:
                return C25099i7j.a;
            case 12:
                return c40994u1;
            case 13:
                return Integer.valueOf(((YUb) obj).Y);
            case 14:
                ((Number) obj).longValue();
                return C38757sL6.a;
            case 15:
                C24366had c24366had = (C24366had) obj;
                return new ObservableJust(new C15481aw9(new C36381qZd((List) c24366had.b, 2), (WH1) c24366had.a));
            case 16:
                return new AX3(null, 6);
            case 17:
                Boolean bool = (Boolean) ((C24366had) obj).a;
                bool.booleanValue();
                return bool;
            case 18:
                return new MQ2(((Boolean) obj).booleanValue(), false);
            case 19:
                return Boolean.FALSE;
            case 20:
                return Boolean.TRUE;
            case 21:
            default:
                return Boolean.valueOf(((DCd) obj).b);
            case 22:
                C32268nUi c32268nUi = (C32268nUi) obj;
                DCd dCd = (DCd) c32268nUi.a;
                F0e f0e = (F0e) c32268nUi.b;
                if (((Boolean) c32268nUi.c).booleanValue()) {
                    availabilityState = AvailabilityState.Available;
                } else {
                    availabilityState = AvailabilityState.NotAvailable;
                }
                return new O1f(availabilityState, dCd.a(), AbstractC47543yuk.l(f0e.a), f0e.b);
            case 23:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return AbstractC30352m3d.f((CDd) MessageNano.mergeFrom(new CDd(), (byte[]) abstractC30352m3d.c()));
                }
                return c40994u1;
            case 24:
                KMd kMd = (KMd) obj;
                if (kMd.equals(JMd.a)) {
                    return new MaybeJust(C15249alj.a);
                }
                if (kMd.equals(IMd.a)) {
                    return new MaybeJust(C15249alj.b);
                }
                if (kMd.equals(IMd.b)) {
                    return MaybeEmpty.a;
                }
                throw new RuntimeException();
            case 25:
                TUd tUd = (TUd) obj;
                if (!tUd.c() || tUd.d.a) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 26:
                return ((TUd) obj).n.a;
            case 27:
                return ObservableNever.a;
            case 28:
                ((Number) obj).intValue();
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC44556wgd
    public void b(C18956dXc c18956dXc) {
    }

    @Override // defpackage.InterfaceC44556wgd
    public void d(ArrayList arrayList) {
    }
}
