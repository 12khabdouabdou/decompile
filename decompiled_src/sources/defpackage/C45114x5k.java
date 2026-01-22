package defpackage;

import android.graphics.Bitmap;
import android.hardware.camera2.CaptureRequest;
import app.aifactory.sdk.api.model.DownloadingState;
import app.aifactory.sdk.api.model.DownloadingStateKt;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;

/* renamed from: x5k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45114x5k implements Function, BiPredicate, InterfaceC9025Ql2 {
    public static int X = 1;
    public static C45114x5k b;
    public static C35776q6k c;
    public static int t;
    public final /* synthetic */ int a;
    public static final C45114x5k Y = new C45114x5k(1);
    public static final C45114x5k Z = new C45114x5k(2);
    public static final C45114x5k e0 = new C45114x5k(3);
    public static final C45114x5k f0 = new C45114x5k(4);
    public static final C45114x5k g0 = new C45114x5k(5);
    public static final C45114x5k h0 = new C45114x5k(6);
    public static final C45114x5k i0 = new C45114x5k(7);
    public static final C45114x5k j0 = new C45114x5k(8);
    public static final C45114x5k k0 = new C45114x5k(9);
    public static final C45114x5k l0 = new C45114x5k(10);
    public static final C45114x5k m0 = new C45114x5k(11);
    public static final C45114x5k n0 = new C45114x5k(12);
    public static final C45114x5k o0 = new C45114x5k(13);
    public static final C45114x5k p0 = new C45114x5k(14);
    public static final C45114x5k q0 = new C45114x5k(15);
    public static final C45114x5k r0 = new C45114x5k(16);
    public static final C45114x5k s0 = new C45114x5k(17);
    public static final C45114x5k t0 = new C45114x5k(18);
    public static final C45114x5k u0 = new C45114x5k(19);
    public static final C45114x5k v0 = new C45114x5k(20);
    public static final C45114x5k w0 = new C45114x5k(21);
    public static final C45114x5k x0 = new C45114x5k(22);
    public static final C45114x5k y0 = new C45114x5k(23);
    public static final C45114x5k z0 = new C45114x5k(24);
    public static final C45114x5k A0 = new C45114x5k(25);
    public static final C45114x5k B0 = new C45114x5k(26);
    public static final C45114x5k C0 = new C45114x5k(27);
    public static final C45114x5k D0 = new C45114x5k(28);
    public static final C45114x5k E0 = new C45114x5k(29);

    public /* synthetic */ C45114x5k(int i) {
        this.a = i;
    }

    public static synchronized void b() {
        synchronized (C45114x5k.class) {
            try {
                int i = X;
                int i2 = (i & 111) + (i | 111);
                t = i2 % 128;
                if (i2 % 2 == 0) {
                    C35776q6k k = C35776q6k.k();
                    c = k;
                    k.i("EMVCoTransaction", "getInstance called");
                    if (b == null) {
                        b = new C45114x5k(0);
                        c.i("EMVCoTransaction", "Instance created");
                        int i3 = t;
                        int i4 = i3 | 83;
                        X = ((i4 << 1) - ((~(i3 & 83)) & i4)) % 128;
                    }
                    t = (X + 41) % 128;
                } else {
                    C35776q6k k2 = C35776q6k.k();
                    c = k2;
                    k2.i("EMVCoTransaction", "getInstance called");
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void c() {
        int i = t;
        int i2 = i & 47;
        int i3 = (i | 47) & (~i2);
        int i4 = i2 << 1;
        int i5 = (i3 & i4) + (i3 | i4);
        int i6 = i5 % 128;
        X = i6;
        if (i5 % 2 != 0) {
            t = (i6 + 67) % 128;
            return;
        }
        throw null;
    }

    @Override // defpackage.InterfaceC9025Ql2
    public void a(Object obj, C36655qm2 c36655qm2) {
        Boolean bool = (Boolean) obj;
        boolean j = AbstractC2032Dq9.j(bool, Boolean.TRUE);
        LinkedHashMap linkedHashMap = c36655qm2.e;
        if (j) {
            linkedHashMap.put(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, 1);
        } else if (AbstractC2032Dq9.j(bool, Boolean.FALSE)) {
            linkedHashMap.put(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, 0);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int L;
        boolean z = false;
        switch (this.a) {
            case 1:
                return Boolean.valueOf(Fxk.g((AbstractC30352m3d) obj));
            case 2:
                C24366had c24366had = (C24366had) obj;
                if (((Boolean) c24366had.a).booleanValue() || ((Boolean) c24366had.b).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                return new C25230iE(null, true);
            case 4:
                return "AnalyticsItemFeedUseCase";
            case 5:
                return new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new Throwable("Unable to get mediaInfo"), null), null);
            case 6:
                byte[] bArr = (byte[]) ((AbstractC30352m3d) obj).i();
                if (bArr == null) {
                    return new byte[0];
                }
                return bArr;
            case 7:
                return Boolean.valueOf(((IY1) obj) instanceof EY1);
            case 8:
                return new GV9(1, ((C10864Tv2) obj).b);
            case 9:
                B27 b27 = (B27) obj;
                if (b27 instanceof B27) {
                    return b27.a;
                }
                throw new RuntimeException();
            case 10:
            case 16:
            case 24:
            case 27:
            default:
                return (Bitmap) ((AbstractC30352m3d) obj).c();
            case 11:
                return (C40098tL9) AbstractC41828ue3.G0((List) obj);
            case 12:
                return ((C9135Qq7) obj).a;
            case 13:
                return ((KP9) obj).d().c();
            case 14:
                return Boolean.TRUE;
            case 15:
                return Boolean.FALSE;
            case 17:
                List Z0 = AbstractC42464v70.Z0((Object[]) obj);
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : Z0) {
                    if (((Boolean) ((C24366had) obj2).a).booleanValue()) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add((String) ((C24366had) it.next()).b);
                }
                return AbstractC41828ue3.y1(arrayList2);
            case 18:
                List list = ((C40622tk1) obj).a;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (AbstractC2032Dq9.j(((C11656Vh1) it2.next()).a, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                                z = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 19:
                ((Boolean) obj).getClass();
                return Boolean.TRUE;
            case 20:
                C9981Seh c9981Seh = (C9981Seh) obj;
                if (AbstractC39172sek.q(c9981Seh, 2)) {
                    Objects.toString(c9981Seh.C0);
                }
                C14136Zvh c14136Zvh = (C14136Zvh) c9981Seh.e0.getValue();
                Observable<DownloadingState> combineLatestStates = DownloadingStateKt.combineLatestStates(AbstractC43165ve3.Y(c14136Zvh.a.a(), c14136Zvh.b.a()));
                ExecutorScheduler executorScheduler = c9981Seh.g0.b;
                combineLatestStates.getClass();
                return new ObservableSubscribeOn(combineLatestStates, executorScheduler);
            case 21:
                C9981Seh c9981Seh2 = (C9981Seh) obj;
                if (AbstractC39172sek.q(c9981Seh2, 2)) {
                    Objects.toString(c9981Seh2.C0);
                }
                WKf wKf = ((C21809ffj) c9981Seh2.t.getValue()).a;
                return new CompletableSubscribeOn(wKf.e(null), wKf.b.b);
            case 22:
                return Double.valueOf(((Number) obj).floatValue());
            case 23:
                if (((IJ1) obj) != IJ1.t) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 25:
                ((Boolean) obj).getClass();
                return VD9.t;
            case 26:
                C24366had c24366had2 = (C24366had) obj;
                C36998r1f c36998r1f = (C36998r1f) c24366had2.a;
                C29047l52 c29047l52 = (C29047l52) c24366had2.b;
                if (c29047l52.a.getWidth() != 0) {
                    if (c29047l52.a.getHeight() != 0 && (L = AbstractC30172lva.L(c29047l52.b)) != 0) {
                        if (L == 1) {
                            return new C36998r1f(c36998r1f.getWidth(), (int) ((r1.getHeight() / r1.getWidth()) * c36998r1f.getWidth()));
                        }
                        throw new RuntimeException();
                    }
                    return c36998r1f;
                }
                return c36998r1f;
            case 28:
                return new C17402cNd((C9695Rr2) obj);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 10:
                AbstractC10467Tc2 abstractC10467Tc2 = (AbstractC10467Tc2) obj;
                AbstractC10467Tc2 abstractC10467Tc22 = (AbstractC10467Tc2) obj2;
                if (abstractC10467Tc2 instanceof AbstractC9380Rc2) {
                    return abstractC10467Tc22 instanceof AbstractC9380Rc2;
                }
                if (abstractC10467Tc2 instanceof C9924Sc2) {
                    return abstractC10467Tc22 instanceof C9924Sc2;
                }
                throw new RuntimeException();
            case 16:
                return ((NT0) obj2).a((NT0) obj);
            default:
                AbstractC10467Tc2 abstractC10467Tc23 = (AbstractC10467Tc2) obj;
                AbstractC10467Tc2 abstractC10467Tc24 = (AbstractC10467Tc2) obj2;
                if (abstractC10467Tc23 instanceof AbstractC9380Rc2) {
                    return abstractC10467Tc24 instanceof AbstractC9380Rc2;
                }
                if (abstractC10467Tc23 instanceof C9924Sc2) {
                    return abstractC10467Tc24 instanceof C9924Sc2;
                }
                throw new RuntimeException();
        }
    }
}
