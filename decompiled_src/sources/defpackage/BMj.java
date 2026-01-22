package defpackage;

import android.app.AlertDialog;
import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Messenger;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.WorkSource;
import android.text.format.DateFormat;
import android.webkit.WebView;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.tasks.Task;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTake;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* loaded from: classes7.dex */
public final class BMj implements Function, SingleOnSubscribe, InterfaceC18737dNc, HQe {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;

    public /* synthetic */ BMj(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public void a() {
        I6k i6k = (I6k) ((RunnableC11946Vuj) this.c).b;
        i6k.c.set(null);
        HandlerC42484v7k handlerC42484v7k = i6k.Z.k0;
        handlerC42484v7k.sendMessage(handlerC42484v7k.obtainMessage(3));
        AlertDialog alertDialog = (AlertDialog) this.b;
        if (alertDialog.isShowing()) {
            alertDialog.dismiss();
        }
    }

    /* JADX WARN: Type inference failed for: r1v21, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        KNj kNj;
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new C13029Xug((MB0) obj, (CMj) this.b, (C3225Ft7) this.c, 28));
            case 1:
            case 6:
            default:
                F2k f2k = (F2k) this.b;
                C38012rn0 c38012rn0 = f2k.w0;
                boolean d = F2k.d(f2k, (J2k) obj);
                C38363s2k c38363s2k = (C38363s2k) this.c;
                if (d) {
                    if (AbstractC2032Dq9.j(f2k.K0.d1(), Boolean.TRUE)) {
                        c38363s2k.b();
                    }
                    return new ObservableCreate(new C7640Nwj(f2k, 21, c38363s2k));
                }
                c38363s2k.a();
                return ObservableEmpty.a;
            case 2:
                String str = (String) obj;
                KNj[] values = KNj.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        kNj = values[i];
                        if (!Z4i.e1(kNj.name(), str, true)) {
                            i++;
                        }
                    } else {
                        kNj = null;
                    }
                }
                if (kNj == null) {
                    kNj = KNj.PRODUCTION;
                }
                QOj qOj = (QOj) this.b;
                qOj.getClass();
                C6283Ljj c6283Ljj = (C6283Ljj) this.c;
                return new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "VoiceML request get cluster.", ((C28357kZf) qOj.a.get()).f(new ZB9(kNj.a)), "application/json");
            case 3:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return C40994u1.a;
                }
                C44998x0e c44998x0e = (C44998x0e) this.b;
                Object obj2 = c44998x0e.t;
                GBi b = C28338kYh.b(list, (C46681yGf) c44998x0e.Y);
                ArrayList arrayList = b.d;
                String str2 = (String) AbstractC41828ue3.G0(arrayList);
                AbstractViewOnTouchListenerC44141wN0 abstractViewOnTouchListenerC44141wN0 = (AbstractViewOnTouchListenerC44141wN0) ((C12718Xfi) c44998x0e.g0).getValue();
                C19574dzi c19574dzi = new C19574dzi(509, false, true, false, false);
                C30848mQj c30848mQj = new C30848mQj(str2, b.a, arrayList, Integer.valueOf(b.c), c19574dzi, abstractViewOnTouchListenerC44141wN0);
                c30848mQj.z((CompositeDisposable) this.c);
                return AbstractC30352m3d.b(c30848mQj);
            case 4:
                TM9 tm9 = (TM9) obj;
                int i2 = AbstractC24186hRj.a[tm9.ordinal()];
                Single single = (Single) this.b;
                if (i2 != 1) {
                    return new SingleFlatMap(single, new C7640Nwj((C3973Hd4) this.c, 17, tm9));
                }
                return single;
            case 5:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Long l = (Long) c32268nUi.a;
                Long l2 = (Long) c32268nUi.b;
                Boolean bool = (Boolean) c32268nUi.c;
                long currentTimeMillis = System.currentTimeMillis() - l.longValue();
                long longValue = l2.longValue();
                C33587oTj c33587oTj = (C33587oTj) this.b;
                if (currentTimeMillis <= longValue) {
                    c33587oTj.getClass();
                    if (Boolean.valueOf(DateFormat.is24HourFormat(c33587oTj.h0)).equals(bool)) {
                        HK1 hk1 = (HK1) c33587oTj.Y.o(HDh.t);
                        if (hk1 != null) {
                            Single single2 = (Single) c33587oTj.f0.get();
                            return new SingleMap(new SingleMap(AbstractC30172lva.s(single2, single2, c33587oTj.a.d()), new C5824Knj(19, hk1)), T2j.e0).z();
                        }
                        throw new IllegalStateException("Couldn't retrieve cached weather data");
                    }
                }
                C46314xzh c46314xzh = (C46314xzh) c33587oTj.Z.get();
                if (c46314xzh != null) {
                    FlowableTake F = c46314xzh.d((YCh) this.c).F(1L);
                    C12447Wsj c12447Wsj = new C12447Wsj(16, c33587oTj);
                    int i3 = Flowable.a;
                    Flowable o = F.o(c12447Wsj, i3, i3);
                    if (o != null) {
                        return o;
                    }
                }
                throw new IllegalStateException("Couldn't retrieve weather data because location was null");
            case 7:
                ((Number) obj).longValue();
                C38309s0a c38309s0a = (C38309s0a) this.c;
                C23015gZj c23015gZj = (C23015gZj) this.b;
                ?? r1 = c23015gZj.b;
                C32958o09 c32958o09 = c38309s0a.a;
                return Collections.singletonList(C23015gZj.a(c23015gZj, c32958o09, (AbstractC5740Kjj) AbstractC2304Edb.g0(c32958o09, r1)));
            case 8:
                return ((C4711Imb) ((InterfaceC48695zmb) ((Y1k) this.b).a.get())).e((C12303Wm0) this.c, (C10122Slb) obj);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x008e A[Catch: all -> 0x0062, TryCatch #0 {all -> 0x0062, blocks: (B:18:0x004f, B:22:0x005c, B:23:0x0070, B:25:0x008e, B:28:0x009b, B:29:0x0179, B:34:0x00bb, B:37:0x00fb, B:40:0x011a, B:43:0x0127, B:48:0x0111, B:50:0x0065), top: B:17:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00bb A[Catch: all -> 0x0062, TryCatch #0 {all -> 0x0062, blocks: (B:18:0x004f, B:22:0x005c, B:23:0x0070, B:25:0x008e, B:28:0x009b, B:29:0x0179, B:34:0x00bb, B:37:0x00fb, B:40:0x011a, B:43:0x0127, B:48:0x0111, B:50:0x0065), top: B:17:0x004f }] */
    @Override // defpackage.HQe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c(Object obj, Object obj2) {
        Fdk fdk;
        String str;
        long j;
        long min;
        long j2;
        Fdk fdk2;
        C39115sc7 c39115sc7;
        C24873hxe c24873hxe = (C24873hxe) this.b;
        LocationRequest locationRequest = (LocationRequest) this.c;
        C28471kek c28471kek = (C28471kek) obj;
        C16650boi c16650boi = (C16650boi) obj2;
        c28471kek.getClass();
        C34508pA1 j3 = c24873hxe.j();
        C6379Loa c6379Loa = (C6379Loa) j3.c;
        c6379Loa.getClass();
        C39115sc7[] b = c28471kek.b();
        boolean z = false;
        if (b != null) {
            int length = b.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    c39115sc7 = b[i];
                    if ("location_updates_with_callback".equals(c39115sc7.a)) {
                        break;
                    } else {
                        i++;
                    }
                } else {
                    c39115sc7 = null;
                    break;
                }
            }
            if (c39115sc7 != null && c39115sc7.a() >= 1) {
                z = true;
            }
        }
        synchronized (c28471kek.w0) {
            try {
                Fdk fdk3 = (Fdk) c28471kek.w0.get(c6379Loa);
                if (fdk3 != null && !z) {
                    fdk3.O(j3);
                    fdk = fdk3;
                    fdk3 = null;
                    String str2 = c6379Loa.b + "@" + System.identityHashCode(c6379Loa.a);
                    if (!z) {
                        C24835hvk c24835hvk = (C24835hvk) c28471kek.q();
                        if (fdk3 == null) {
                            fdk2 = null;
                        } else {
                            fdk2 = fdk3;
                        }
                        C32484nek c32484nek = new C32484nek(2, fdk2, fdk, null, null, str2);
                        Wck wck = new Wck(null, c16650boi);
                        Parcel O = c24835hvk.O();
                        Hbk.c(O, c32484nek);
                        Hbk.c(O, locationRequest);
                        Hbk.d(O, wck);
                        c24835hvk.Q(88, O);
                    } else {
                        C24835hvk c24835hvk2 = (C24835hvk) c28471kek.q();
                        int i2 = locationRequest.a;
                        long j4 = locationRequest.b;
                        long j5 = locationRequest.c;
                        long j6 = locationRequest.t;
                        long j7 = locationRequest.X;
                        int i3 = locationRequest.Y;
                        float f = locationRequest.Z;
                        boolean z2 = locationRequest.e0;
                        long j8 = locationRequest.f0;
                        int i4 = locationRequest.g0;
                        int i5 = locationRequest.h0;
                        String str3 = locationRequest.i0;
                        boolean z3 = locationRequest.j0;
                        WorkSource workSource = locationRequest.k0;
                        Tdk tdk = locationRequest.l0;
                        if (Build.VERSION.SDK_INT < 30) {
                            str = null;
                        } else {
                            str = str3;
                        }
                        if (j5 == -1) {
                            min = j4;
                            j = -1;
                        } else if (i2 == 105) {
                            j = -1;
                            min = j5;
                        } else {
                            j = -1;
                            min = Math.min(j5, j4);
                        }
                        long max = Math.max(j6, j4);
                        if (j8 == j) {
                            j2 = j4;
                        } else {
                            j2 = j8;
                        }
                        Cek cek = new Cek(1, new C45855xek(new LocationRequest(i2, j4, min, max, Long.MAX_VALUE, j7, i3, f, z2, j2, i4, i5, str, z3, new WorkSource(workSource), tdk), null, false, false, null, false, false, null, Long.MAX_VALUE), null, fdk, null, new BinderC20429edk(c16650boi, fdk), str2);
                        Parcel O2 = c24835hvk2.O();
                        Hbk.c(O2, cek);
                        c24835hvk2.Q(59, O2);
                    }
                }
                Fdk fdk4 = new Fdk(c24873hxe);
                c28471kek.w0.put(c6379Loa, fdk4);
                fdk = fdk4;
                String str22 = c6379Loa.b + "@" + System.identityHashCode(c6379Loa.a);
                if (!z) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC18737dNc
    public void d(Task task) {
        C23676h3k c23676h3k = (C23676h3k) this.b;
        C16650boi c16650boi = (C16650boi) this.c;
        synchronized (c23676h3k.f) {
            c23676h3k.e.remove(c16650boi);
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C25099i7j c25099i7j;
        WebView a = ((C18909dVj) this.b).a();
        if (a != null) {
            a.evaluateJavascript((String) this.c, new C16238bVj(0, singleEmitter));
            c25099i7j = C25099i7j.a;
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            singleEmitter.onError(new Throwable("webview not available"));
        }
    }

    public /* synthetic */ BMj(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public BMj(IBinder iBinder) {
        this.a = 15;
        String interfaceDescriptor = iBinder.getInterfaceDescriptor();
        if (Objects.equals(interfaceDescriptor, "android.os.IMessenger")) {
            this.b = new Messenger(iBinder);
            this.c = null;
        } else if (Objects.equals(interfaceDescriptor, "com.google.android.gms.iid.IMessengerCompat")) {
            this.c = new Zdk(iBinder);
            this.b = null;
        } else {
            "Invalid interface descriptor: ".concat(String.valueOf(interfaceDescriptor));
            throw new RemoteException();
        }
    }

    public BMj(C43843w8k c43843w8k) {
        this.a = 14;
        this.c = new V7c(20);
        this.b = c43843w8k;
        Ruk.b();
    }

    public BMj(Pyk pyk, Context context) {
        this.a = 16;
        Context applicationContext = context.getApplicationContext();
        this.c = pyk;
        this.b = (ConnectivityManager) applicationContext.getSystemService("connectivity");
        C38666sH c38666sH = new C38666sH(17, this);
        HandlerThread handlerThread = new HandlerThread("Broadcast Receiver");
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        intentFilter.addAction("android.net.wifi.WIFI_STATE_CHANGED");
        applicationContext.registerReceiver(c38666sH, intentFilter, null, handler);
        c38666sH.onReceive(null, null);
    }

    public BMj(InterfaceC14452aA8 interfaceC14452aA8, C26477j9i c26477j9i) {
        this.a = 1;
        this.b = interfaceC14452aA8;
        C27521jwb.Z.getClass();
        Collections.singletonList("VisualTagEncoder");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new SingleCache(new SingleFlatMap(new SingleMap(((InterfaceC34553pC3) c26477j9i.b).n(EnumC7653Nxb.K4), C24101hNi.e0), new XAj(5, c26477j9i)).r(new C12447Wsj(12, c26477j9i)));
    }
}
