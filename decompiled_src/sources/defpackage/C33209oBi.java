package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Build;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: oBi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33209oBi implements Function {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a;
    public boolean b;
    public final Object c;
    public final Object t;

    public C33209oBi(C37221rBi c37221rBi, KH6 kh6, LinkedHashSet linkedHashSet, boolean z, L07 l07, String str) {
        this.a = 0;
        this.c = c37221rBi;
        this.t = kh6;
        this.X = linkedHashSet;
        this.b = z;
        this.Y = l07;
        this.Z = str;
    }

    public void a() {
        int i;
        Uri uri;
        int i2 = 2;
        Object obj = this.t;
        int i3 = 0;
        if (!this.b) {
            EP2 ep2 = (EP2) this.c;
            boolean z = ep2 instanceof VJ2;
            if (z) {
                TVe S = ep2.S();
                if (S != null) {
                    uri = S.d;
                } else {
                    uri = null;
                }
                if (!AbstractC2032Dq9.j(uri, (Uri) obj)) {
                    EnumC8677Pua enumC8677Pua = ep2.i0;
                    if (enumC8677Pua == EnumC8677Pua.c) {
                        EP2 ep22 = (EP2) this.Y;
                        if (ep22 != null && ep22.a == ((VJ2) ep2).a && ep22.i0 == enumC8677Pua) {
                            return;
                        }
                    } else {
                        return;
                    }
                }
            }
            if (z) {
                String str = ((VJ2) ep2).X0;
            }
            YAj yAj = (YAj) this.Z;
            VideoCapableThumbnailView videoCapableThumbnailView = yAj.a;
            boolean c0 = ep2.c0();
            XAj xAj = new XAj(i3, yAj);
            String type = ep2.Z.getType();
            videoCapableThumbnailView.u0 = false;
            Uri uri2 = (Uri) obj;
            videoCapableThumbnailView.k0 = uri2;
            EnumC41587uSg enumC41587uSg = (EnumC41587uSg) this.X;
            videoCapableThumbnailView.o0 = enumC41587uSg;
            videoCapableThumbnailView.p0 = Boolean.valueOf(c0);
            String name = enumC41587uSg.name();
            C46605yD2 c46605yD2 = yAj.c;
            ZAj zAj = new ZAj(name, c46605yD2.n0, (InterfaceC14452aA8) c46605yD2.I0.get());
            videoCapableThumbnailView.t0 = zAj;
            zAj.g();
            boolean isAttachedToWindow = videoCapableThumbnailView.isAttachedToWindow();
            ViewOnAttachStateChangeListenerC29168lAd viewOnAttachStateChangeListenerC29168lAd = zAj.n;
            if (isAttachedToWindow) {
                viewOnAttachStateChangeListenerC29168lAd.onViewAttachedToWindow(videoCapableThumbnailView);
            }
            videoCapableThumbnailView.addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC29168lAd);
            C12447Wsj c12447Wsj = new C12447Wsj(6, zAj);
            WRg wRg = XRg.a;
            int e = wRg.e("bindMedia");
            try {
                try {
                    i = e;
                    try {
                        videoCapableThumbnailView.a(uri2, enumC41587uSg, c46605yD2.t, c46605yD2.c, c46605yD2.z0, new C40522tfb(i2, new InterfaceC6296Lkb[]{xAj, c12447Wsj}), c46605yD2.n0, type, c46605yD2.l0, (InterfaceC34553pC3) c46605yD2.M0.get(), c46605yD2.g0, zAj);
                        wRg.h(i);
                        this.b = true;
                    } catch (Throwable th) {
                        th = th;
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(i);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    i = e;
                }
            } catch (Throwable th3) {
                th = th3;
                i = e;
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C10134Sm2 c10134Sm2;
        C10134Sm2 i;
        int i2;
        String queryParameter;
        Single single;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
                C11750Vlb c11750Vlb = (C11750Vlb) c24366had.b;
                c11750Vlb.i();
                C10122Slb c10122Slb = (C10122Slb) abstractC30352m3d.i();
                if (c10122Slb != null && (i = c10122Slb.i()) != null) {
                    c10134Sm2 = AbstractC31312mmb.a(i);
                } else {
                    c10134Sm2 = new C10134Sm2();
                }
                c10134Sm2.a = 4;
                String str = (String) this.Z;
                if (str != null) {
                    c10134Sm2.B = str;
                }
                c11750Vlb.n(c10134Sm2);
                C10122Slb c = c11750Vlb.c();
                C37221rBi c37221rBi = (C37221rBi) this.c;
                C7040Mu5 c7040Mu5 = c37221rBi.t;
                SingleJust singleJust = new SingleJust((KH6) this.t);
                C12303Wm0 a = c37221rBi.v0.a("createExportedMediaDataWithGlobalEdits");
                return new SingleMap(c7040Mu5.r(c, true, singleJust, (KH6) this.t, (LinkedHashSet) this.X, this.b, false, (L07) this.Y, a), new C28338kYh(18, c37221rBi));
            case 1:
                List list = (List) obj;
                C10122Slb g = AbstractC31312mmb.g(list);
                C23434gt c23434gt = (C23434gt) this.t;
                C13283Ygj c13283Ygj = (C13283Ygj) this.c;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.Y;
                C34666pHb c34666pHb = (C34666pHb) this.Z;
                if (g != null) {
                    if (this.b) {
                        return new SingleMap(C13283Ygj.a(c13283Ygj, c23434gt, (C9139Qqb) this.X, (C10122Slb) list.get(0), concurrentHashMap, new C43029vXi(c34666pHb, 19, list)), new C1625Cx0(list, 10)).B();
                    }
                    return new ObservableJust(list);
                }
                return new ObservableFromIterable(list).M(new C5217Jkh(c13283Ygj, c23434gt, (C9139Qqb) this.X, concurrentHashMap, c34666pHb, 28), 2);
            case 2:
                C40293tUg c40293tUg = (C40293tUg) obj;
                C11213Uli c11213Uli = ((C8582Ppj) this.c).d;
                int i3 = ((C1489Cq8) this.t).X;
                int[] M = AbstractC30172lva.M(4);
                if (i3 >= 0 && i3 < M.length) {
                    i2 = M[i3];
                } else {
                    i2 = 1;
                }
                return C11213Uli.a(c11213Uli, null, null, c40293tUg.b, (String) this.Z, i2, (String) this.X, (Uri) this.Y, this.b, 3);
            case 3:
            default:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    return new SingleJust(mt3);
                }
                Xsk.b(mt3);
                C18297d2k c18297d2k = (C18297d2k) this.c;
                Uri uri = (Uri) this.t;
                C38225rwf c38225rwf = (C38225rwf) this.X;
                Set set = (Set) this.Y;
                c18297d2k.getClass();
                if (!uri.getBooleanQueryParameter("base_is_fsn_param", false) ? (queryParameter = uri.getQueryParameter("base_url_param")) == null : (queryParameter = uri.getQueryParameter("base_path_param")) == null) {
                    queryParameter = "";
                }
                C12718Xfi c12718Xfi = new C12718Xfi(new C32969o0k(c18297d2k, uri, c38225rwf, set, 1));
                synchronized (c18297d2k.e) {
                    InterfaceC38676sH9 interfaceC38676sH9 = (InterfaceC38676sH9) c18297d2k.d.get(queryParameter);
                    if (interfaceC38676sH9 != null) {
                        single = (Single) interfaceC38676sH9.getValue();
                    } else {
                        c18297d2k.d.put(queryParameter, c12718Xfi);
                        single = (Single) c12718Xfi.getValue();
                    }
                }
                C16960c2k c16960c2k = new C16960c2k((C18297d2k) this.c, (String) this.Z, (Uri) this.t, (C38225rwf) this.X, this.b);
                single.getClass();
                return new SingleFlatMap(single, c16960c2k);
            case 4:
                C10122Slb c10122Slb2 = (C10122Slb) obj;
                ArrayList arrayList = AbstractC31312mmb.a;
                if (c10122Slb2.c() != null) {
                    return new SingleJust(c10122Slb2);
                }
                return ((Y1k) this.c).a(Collections.singletonList(c10122Slb2), (C12303Wm0) this.t, (String) this.Z, (C32786nse) this.X, this.b, (C15139agj) this.Y);
        }
    }

    public void b(boolean z) {
        int i;
        IntentFilter intentFilter = new IntentFilter("com.android.vending.billing.PURCHASES_UPDATED");
        IntentFilter intentFilter2 = new IntentFilter("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intentFilter2.addAction("com.android.vending.billing.ALTERNATIVE_BILLING");
        this.b = z;
        ((C30182lvk) this.Z).a((Context) this.c, intentFilter2);
        if (this.b) {
            C30182lvk c30182lvk = (C30182lvk) this.Y;
            Context context = (Context) this.c;
            synchronized (c30182lvk) {
                try {
                    if (c30182lvk.a) {
                        return;
                    }
                    if (Build.VERSION.SDK_INT >= 33) {
                        if (true != c30182lvk.b) {
                            i = 4;
                        } else {
                            i = 2;
                        }
                        context.registerReceiver(c30182lvk, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null, i);
                    } else {
                        context.registerReceiver(c30182lvk, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null);
                    }
                    c30182lvk.a = true;
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        ((C30182lvk) this.Y).a((Context) this.c, intentFilter);
    }

    public C33209oBi(C8582Ppj c8582Ppj, String str, C1489Cq8 c1489Cq8, String str2, Uri uri, boolean z) {
        this.a = 2;
        this.c = c8582Ppj;
        this.Z = str;
        this.t = c1489Cq8;
        this.X = str2;
        this.Y = uri;
        this.b = z;
    }

    public C33209oBi(Y1k y1k, C12303Wm0 c12303Wm0, String str, C32786nse c32786nse, boolean z, C15139agj c15139agj) {
        this.a = 4;
        this.c = y1k;
        this.t = c12303Wm0;
        this.Z = str;
        this.X = c32786nse;
        this.b = z;
        this.Y = c15139agj;
    }

    public C33209oBi(C18297d2k c18297d2k, Uri uri, C38225rwf c38225rwf, Set set, String str, boolean z) {
        this.a = 5;
        this.c = c18297d2k;
        this.t = uri;
        this.X = c38225rwf;
        this.Y = set;
        this.Z = str;
        this.b = z;
    }

    public C33209oBi(boolean z, C13283Ygj c13283Ygj, C23434gt c23434gt, C9139Qqb c9139Qqb, ConcurrentHashMap concurrentHashMap, C34666pHb c34666pHb) {
        this.a = 1;
        this.b = z;
        this.c = c13283Ygj;
        this.t = c23434gt;
        this.X = c9139Qqb;
        this.Y = concurrentHashMap;
        this.Z = c34666pHb;
    }

    public C33209oBi(Context context, UM0 um0, C7640Nwj c7640Nwj) {
        this.a = 6;
        this.c = context;
        this.t = um0;
        this.X = c7640Nwj;
        this.Y = new C30182lvk(this, true);
        this.Z = new C30182lvk(this, false);
    }

    public C33209oBi(YAj yAj, C33209oBi c33209oBi, EP2 ep2, Uri uri, EnumC41587uSg enumC41587uSg) {
        this.a = 3;
        this.Z = yAj;
        this.c = ep2;
        this.t = uri;
        this.X = enumC41587uSg;
        this.b = false;
        this.Y = c33209oBi != null ? (EP2) c33209oBi.c : null;
    }
}
