package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.hardware.camera2.CameraDevice;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.view.ViewGroup;
import androidx.activity.result.ActivityResultCallback;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider$Factory;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.android.billingclient.api.ProxyBillingActivityV2;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snap.messaging.renderingplugins.mediasharecommon.sharedui.VideoCapablePluginThumbnailView;
import com.snap.opera.view.web.OperaWebView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Esj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2625Esj implements Function, V04, ZR1, HQe, InterfaceC27090jck, ActivityResultCallback {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C2625Esj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC27090jck
    /* renamed from: a */
    public Object mo7a() {
        switch (this.a) {
            case 23:
                C24769hsk c24769hsk = (C24769hsk) ((InterfaceC27090jck) this.b).mo7a();
                if (c24769hsk != null) {
                    return c24769hsk;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            default:
                return new Iyk(((C17032c64) ((C44804wrj) this.b).b).a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v5, types: [io.reactivex.rxjava3.internal.operators.single.SingleDoFinally] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        ZAj zAj;
        String str;
        Single b;
        C25099i7j c25099i7j = C25099i7j.a;
        Uri uri = null;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i = 2;
        boolean z = false;
        boolean z2 = true;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c24366had.a;
                C3334Fyd c3334Fyd = ((C12644Xc7) c24366had.b).Q;
                return interfaceC25716ib5.r(new UYb(c3334Fyd, EnumC1746Dcg.b, new C38403s4g(new C2083Dsj(20, (C3216Fsj) obj2, C3216Fsj.class, "prefsMapper", "prefsMapper(JLcom/snap/featuredb/core/schemadeps/valis/ShareLocationPrefsSyncStatus;JZJZZLcom/snap/location/LocationSharingAudience;Ljava/util/Set;Ljava/util/Set;JJZLjava/util/Map;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/snap/location/valis/ShareLocationPreferences;", 0, 2), c3334Fyd), 23));
            case 1:
                EnumC35854qAa enumC35854qAa = (EnumC35854qAa) obj;
                C1545Ct2 c1545Ct2 = (C1545Ct2) obj2;
                int ordinal = enumC35854qAa.ordinal();
                if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
                    if (ordinal == 3) {
                        return CompletableEmpty.a;
                    }
                    throw new RuntimeException();
                }
                return new CompletableMergeIterable(AbstractC43165ve3.Y(((C39556sw8) c1545Ct2.Z).b(enumC35854qAa), ((C20780etj) c1545Ct2.t).a(false)));
            case 2:
            case 5:
            case 12:
            case 15:
            default:
                return (RO) obj2;
            case 3:
                II6 ii6 = (II6) obj;
                if (ii6 instanceof HI6) {
                    C43511vtj c43511vtj = (C43511vtj) obj2;
                    return new CompletableSubscribeOn(new CompletableMergeIterable(AbstractC43165ve3.Y(c43511vtj.c.c((C0661Bcg) ((HI6) ii6).a), c43511vtj.d.o(EnumC8739Pxa.e0, AbstractC30172lva.v((C8241Oze) c43511vtj.e)))), c43511vtj.g.d()).B(new HI6(c25099i7j));
                }
                if (ii6 instanceof GI6) {
                    return new SingleJust(ii6);
                }
                throw new RuntimeException();
            case 4:
                C32268nUi c32268nUi = (C32268nUi) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c32268nUi.a;
                Boolean bool = (Boolean) c32268nUi.b;
                Boolean bool2 = (Boolean) c32268nUi.c;
                if (((C5607Kdc) abstractC30352m3d.i()) != null && AbstractC2032Dq9.j(bool, bool2)) {
                    return new SingleJust(new HI6(c25099i7j));
                }
                C43747w4c c43747w4c = (C43747w4c) obj2;
                return new SingleFlatMap(((C16761btj) c43747w4c.b).a(), new C46008xlj(c43747w4c, 11, bool));
            case 6:
                List list = (List) obj;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((C37759rbb) ((C32202nRe) obj2).c).a().a.a(((E78) it.next()).c())) {
                                z = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 7:
                return C27573jyj.a((C27573jyj) obj2, (C26386j5f) obj);
            case 8:
                AbstractC26320j2f abstractC26320j2f = (AbstractC26320j2f) obj;
                if (abstractC26320j2f instanceof C24985i2f) {
                    C16825bwh c16825bwh = C21222fE1.n0.a.t;
                    C24985i2f c24985i2f = (C24985i2f) abstractC26320j2f;
                    C15620b2f c15620b2f = c24985i2f.c;
                    if (c15620b2f != null && (str = AbstractC27899kDg.a(c15620b2f, c16825bwh).a) != null) {
                        uri = Uri.parse(str);
                    }
                    C15620b2f c15620b2f2 = c24985i2f.a;
                    PTa pTa = new PTa(Uri.parse(AbstractC27899kDg.a(c15620b2f2, c16825bwh).a), uri, Kek.h(c15620b2f2.a, true).a);
                    VideoCapablePluginThumbnailView videoCapablePluginThumbnailView = (VideoCapablePluginThumbnailView) obj2;
                    zAj = videoCapablePluginThumbnailView.i0;
                    if (zAj != null) {
                        zAj.d = Boolean.TRUE;
                        zAj.f = Boolean.FALSE;
                        if (uri == null) {
                            z2 = false;
                        }
                        zAj.e = z2;
                        zAj.d();
                    }
                    VideoCapablePluginThumbnailView.access$subscribeToDeckEvents(videoCapablePluginThumbnailView);
                    return VideoCapablePluginThumbnailView.access$toVideoAndOverlayCompletable(videoCapablePluginThumbnailView, pTa, false);
                }
                if (!(abstractC26320j2f instanceof C23649h2f)) {
                    if (abstractC26320j2f instanceof C22312g2f) {
                        throw new RuntimeException("SnapDocMediaResolver returned empty result.");
                    }
                    throw new RuntimeException();
                }
                throw ((C23649h2f) abstractC26320j2f).a;
            case 9:
                GQi gQi = (GQi) obj2;
                return new C42964vUe(c38757sL6, gQi.b(), gQi.a(), (DDg) obj);
            case 10:
                C43971wEj c43971wEj = (C43971wEj) obj2;
                c43971wEj.t = (ArrayList) obj;
                return c43971wEj;
            case 11:
                C22676gJe c22676gJe = (C22676gJe) obj;
                ((Drawable) obj2).draw(new Canvas(AbstractC23559gye.G(c22676gJe)));
                return c22676gJe;
            case 13:
                return new IY(i, (TakeSnapButton) obj2);
            case 14:
                String str2 = (String) obj;
                AtomicInteger atomicInteger = UMj.g;
                HJ5 hj5 = (HJ5) ((UMj) obj2).c.get();
                UMj.i.acquire();
                AbstractC39033sYb abstractC39033sYb = UMj.h;
                if (abstractC39033sYb != null) {
                    UMj.g.incrementAndGet();
                    uri = new SingleDoFinally(new SingleJust(abstractC39033sYb), YQi.v);
                }
                if (uri == null) {
                    b = hj5.b(str2, "_PERCEPTION_MODEL_DELIVERY_GATING", C27521jwb.Z.c(), new C33683oYb(false, null, 15));
                    return new SingleDoFinally(new SingleDoOnSuccess(b, C6241Lhj.o0), YQi.w);
                }
                return uri;
            case 16:
                if (((Boolean) obj).booleanValue()) {
                    BQj bQj = (BQj) obj2;
                    if (bQj.p0.g) {
                        ZTi zTi = ZTi.e0;
                        BehaviorSubject behaviorSubject = bQj.g0.c;
                        behaviorSubject.getClass();
                        return new ObservableMap(behaviorSubject, zTi).c0();
                    }
                }
                return new SingleJust(c38757sL6);
            case 17:
                return (C11851Vq7) obj2;
            case 18:
                return ((InterfaceC25837igg) obj2).query((String) obj);
        }
    }

    @Override // androidx.activity.result.ActivityResultCallback
    public void b(Object obj) {
        Bundle extras;
        C12135We c12135We = (C12135We) obj;
        ProxyBillingActivityV2 proxyBillingActivityV2 = (ProxyBillingActivityV2) this.b;
        proxyBillingActivityV2.getClass();
        Intent intent = c12135We.b;
        int i = Y9k.c(intent, "ProxyBillingActivityV2").a;
        ResultReceiver resultReceiver = proxyBillingActivityV2.v0;
        if (resultReceiver != null) {
            if (intent == null) {
                extras = null;
            } else {
                extras = intent.getExtras();
            }
            resultReceiver.send(i, extras);
        }
        int i2 = c12135We.a;
        proxyBillingActivityV2.finish();
    }

    @Override // defpackage.HQe
    public void c(Object obj, Object obj2) {
        BinderC47830z7k binderC47830z7k = new BinderC47830z7k(1, (C16650boi) obj2);
        V7k v7k = (V7k) ((C7k) obj).q();
        ES0 es0 = (ES0) this.b;
        Parcel L = v7k.L();
        int i = G7k.a;
        L.writeStrongBinder(binderC47830z7k);
        G7k.c(L, es0);
        v7k.M(1, L);
    }

    public AbstractC46748yJj d(Class cls) {
        C16943c23 a = AbstractC38723sJe.a(cls);
        String b = a.b();
        if (b != null) {
            return ((C26477j9i) this.b).e(a, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(b));
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0049 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0085 A[ADDED_TO_REGION] */
    @Override // defpackage.V04
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean e(int i, int i2, int i3, int i4, int i5) {
        boolean z;
        boolean z2;
        boolean z3;
        int i6;
        boolean z4;
        boolean z5;
        boolean z6;
        OperaWebView operaWebView;
        OperaWebView operaWebView2;
        OperaWebView operaWebView3;
        int scrollY;
        int i7;
        OperaWebView operaWebView4;
        OperaWebView operaWebView5;
        C40661tli c40661tli = (C40661tli) this.b;
        Q0d q0d = (Q0d) c40661tli.Z;
        if (q0d != null) {
            int i8 = i4 - i2;
            if (i8 >= i5 && (operaWebView5 = q0d.h0) != null) {
                WeakHashMap weakHashMap = DIj.a;
                if (operaWebView5.canScrollVertically(1) || q0d.h0.getScrollY() != 0) {
                    z = true;
                    if ((-i8) >= i5 && (operaWebView3 = q0d.h0) != null) {
                        scrollY = operaWebView3.getScrollY();
                        i7 = q0d.l0;
                        if (i7 == 0 && (operaWebView4 = q0d.h0) != null) {
                            i7 = operaWebView4.getHeight();
                            q0d.l0 = i7;
                        }
                        if (scrollY != (-i7)) {
                            z2 = true;
                            if (z && !z2) {
                                z3 = false;
                            } else {
                                z3 = true;
                            }
                            Q0d q0d2 = (Q0d) c40661tli.Z;
                            i6 = i3 - i;
                            q0d2.getClass();
                            if ((-i6) >= i5 && (operaWebView2 = q0d2.h0) != null) {
                                WeakHashMap weakHashMap2 = DIj.a;
                                if (operaWebView2.canScrollHorizontally(-1)) {
                                    z4 = true;
                                    if (i6 >= i5 && (operaWebView = q0d2.h0) != null) {
                                        WeakHashMap weakHashMap3 = DIj.a;
                                        if (operaWebView.canScrollHorizontally(1)) {
                                            z5 = true;
                                            if (z4 && !z5) {
                                                z6 = false;
                                            } else {
                                                z6 = true;
                                            }
                                            if (!z3 || z6) {
                                                return true;
                                            }
                                        }
                                    }
                                    z5 = false;
                                    if (z4) {
                                    }
                                    z6 = true;
                                    if (!z3) {
                                    }
                                    return true;
                                }
                            }
                            z4 = false;
                            if (i6 >= i5) {
                                WeakHashMap weakHashMap32 = DIj.a;
                                if (operaWebView.canScrollHorizontally(1)) {
                                }
                            }
                            z5 = false;
                            if (z4) {
                            }
                            z6 = true;
                            if (!z3) {
                            }
                            return true;
                        }
                    }
                    z2 = false;
                    if (z) {
                    }
                    z3 = true;
                    Q0d q0d22 = (Q0d) c40661tli.Z;
                    i6 = i3 - i;
                    q0d22.getClass();
                    if ((-i6) >= i5) {
                        WeakHashMap weakHashMap22 = DIj.a;
                        if (operaWebView2.canScrollHorizontally(-1)) {
                        }
                    }
                    z4 = false;
                    if (i6 >= i5) {
                    }
                    z5 = false;
                    if (z4) {
                    }
                    z6 = true;
                    if (!z3) {
                    }
                    return true;
                }
            }
            z = false;
            if ((-i8) >= i5) {
                scrollY = operaWebView3.getScrollY();
                i7 = q0d.l0;
                if (i7 == 0) {
                    i7 = operaWebView4.getHeight();
                    q0d.l0 = i7;
                }
                if (scrollY != (-i7)) {
                }
            }
            z2 = false;
            if (z) {
            }
            z3 = true;
            Q0d q0d222 = (Q0d) c40661tli.Z;
            i6 = i3 - i;
            q0d222.getClass();
            if ((-i6) >= i5) {
            }
            z4 = false;
            if (i6 >= i5) {
            }
            z5 = false;
            if (z4) {
            }
            z6 = true;
            if (!z3) {
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.V04
    public boolean h(int i, int i2) {
        return true;
    }

    @Override // defpackage.ZR1
    public void j(C0747Bgi c0747Bgi) {
        QTb qTb = C32499nfd.a((C32499nfd) this.b).a;
        String str = (String) c0747Bgi.c;
        qTb.b = str;
        qTb.a.openCamera(str, (CameraDevice.StateCallback) c0747Bgi.X, (Handler) c0747Bgi.t);
    }

    @Override // defpackage.V04
    public boolean k(ViewGroup viewGroup, int i, int i2) {
        return false;
    }

    public /* synthetic */ C2625Esj(A7k a7k, ES0 es0) {
        this.a = 22;
        this.b = es0;
    }

    public C2625Esj(Context context) {
        Object w2k;
        this.a = 25;
        VJc vJc = new VJc(context);
        try {
            C36607qjk c36607qjk = (C36607qjk) ((InterfaceC42043unk) R7k.t.e(context));
            c36607qjk.getClass();
            Parcel obtain = Parcel.obtain();
            obtain.writeInterfaceToken(c36607qjk.c);
            obtain.writeString("afsn-sdk-android-4.0.1");
            int i = Kbk.a;
            obtain.writeStrongBinder(vJc);
            Parcel P = c36607qjk.P(2, obtain);
            IBinder readStrongBinder = P.readStrongBinder();
            P.recycle();
            int i2 = Pfk.b;
            if (readStrongBinder == null) {
                w2k = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
                if (queryLocalInterface instanceof InterfaceC35226phk) {
                    w2k = (InterfaceC35226phk) queryLocalInterface;
                } else {
                    w2k = new W2k(readStrongBinder, "com.google.android.gms.ads.adshield.internal.IAdShieldClient", 8);
                }
            }
            this.b = w2k;
        } catch (NQe | RemoteException unused) {
            throw new Exception();
        }
    }

    public C2625Esj() {
        this.a = 5;
        this.b = new PublishSubject();
    }

    public C2625Esj(ViewModelStore viewModelStore, ViewModelProvider$Factory viewModelProvider$Factory, CreationExtras creationExtras) {
        this.a = 12;
        this.b = new C26477j9i(viewModelStore, viewModelProvider$Factory, creationExtras, 26);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2625Esj(FragmentActivity fragmentActivity) {
        this(r0, r2, r4);
        ViewModelProvider$Factory viewModelProvider$Factory;
        CreationExtras creationExtras;
        this.a = 12;
        ViewModelStore viewModelStore = fragmentActivity.getViewModelStore();
        boolean z = fragmentActivity instanceof MI8;
        if (z) {
            viewModelProvider$Factory = ((MI8) fragmentActivity).k();
        } else {
            viewModelProvider$Factory = C26989jY5.b;
        }
        if (z) {
            creationExtras = ((MI8) fragmentActivity).l();
        } else {
            creationExtras = C11533Vb4.b;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2625Esj(OJj oJj, ViewModelProvider$Factory viewModelProvider$Factory) {
        this(r0, viewModelProvider$Factory, r3);
        CreationExtras creationExtras;
        this.a = 12;
        ViewModelStore viewModelStore = oJj.getViewModelStore();
        if (oJj instanceof MI8) {
            creationExtras = ((MI8) oJj).l();
        } else {
            creationExtras = C11533Vb4.b;
        }
    }
}
