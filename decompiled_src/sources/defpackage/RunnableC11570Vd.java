package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.graphics.Rect;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.media.MediaCodec;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.TypedValue;
import android.view.Surface;
import android.view.TouchDelegate;
import android.view.View;
import android.widget.ViewAnimator;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.ar.core.ArCoreApk;
import com.snap.composer.foundation.Long;
import com.snap.modules.snap_editor_metrics.MetricsEventType;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Consumer;

/* renamed from: Vd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC11570Vd implements Runnable {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public Object t;

    public /* synthetic */ RunnableC11570Vd(int i) {
        this.a = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x011a, code lost:
    
        if (r1 == null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x011c, code lost:
    
        r1.countDown();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0138, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0135, code lost:
    
        if (r1 == null) goto L60;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void a() {
        CountDownLatch countDownLatch;
        CountDownLatch countDownLatch2;
        M8j m8j = (M8j) this.c;
        synchronized (m8j) {
            if (((AtomicBoolean) m8j.X).get()) {
                return;
            }
            m8j.Y = new CountDownLatch(1);
            try {
                try {
                    ((C11185Ukb) ((M8j) this.c).b).getClass();
                    ((C11044Udg) ((M8j) this.c).t).h();
                    ((C11044Udg) ((M8j) this.c).t).j((Surface) this.t);
                    int i = 0;
                    while (true) {
                        if (i >= this.b) {
                            break;
                        }
                        if (((AtomicBoolean) ((M8j) this.c).X).get()) {
                            ((C11185Ukb) ((M8j) this.c).b).getClass();
                            break;
                        } else {
                            ((C11044Udg) ((M8j) this.c).t).a(i * 33000000);
                            i++;
                        }
                    }
                    ((C11185Ukb) ((M8j) this.c).b).getClass();
                } catch (Exception unused) {
                    ((C11185Ukb) ((M8j) this.c).b).getClass();
                    try {
                        try {
                            ((C11044Udg) ((M8j) this.c).t).i();
                            countDownLatch2 = (CountDownLatch) ((M8j) this.c).Y;
                            if (countDownLatch2 == null) {
                                return;
                            }
                        } catch (Throwable th) {
                            CountDownLatch countDownLatch3 = (CountDownLatch) ((M8j) this.c).Y;
                            if (countDownLatch3 != null) {
                                countDownLatch3.countDown();
                            }
                            throw th;
                        }
                    } catch (Exception unused2) {
                        ((C11185Ukb) ((M8j) this.c).b).getClass();
                        countDownLatch2 = (CountDownLatch) ((M8j) this.c).Y;
                        if (countDownLatch2 == null) {
                            return;
                        }
                    }
                }
                try {
                    try {
                        ((C11044Udg) ((M8j) this.c).t).i();
                    } catch (Exception unused3) {
                        ((C11185Ukb) ((M8j) this.c).b).getClass();
                        countDownLatch2 = (CountDownLatch) ((M8j) this.c).Y;
                        if (countDownLatch2 == null) {
                        }
                    }
                } catch (Throwable th2) {
                    CountDownLatch countDownLatch4 = (CountDownLatch) ((M8j) this.c).Y;
                    if (countDownLatch4 != null) {
                        countDownLatch4.countDown();
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                try {
                    try {
                        ((C11044Udg) ((M8j) this.c).t).i();
                        countDownLatch = (CountDownLatch) ((M8j) this.c).Y;
                    } finally {
                        CountDownLatch countDownLatch5 = (CountDownLatch) ((M8j) this.c).Y;
                        if (countDownLatch5 != null) {
                            countDownLatch5.countDown();
                        }
                    }
                } catch (Exception unused4) {
                    ((C11185Ukb) ((M8j) this.c).b).getClass();
                    countDownLatch = (CountDownLatch) ((M8j) this.c).Y;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v44, types: [java.util.function.Consumer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v40, types: [j28, kotlin.jvm.functions.Function0] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean j;
        String str;
        int i;
        EnumC39110sc2 enumC39110sc2;
        C47831z8 q;
        int i2 = 7;
        int i3 = 0;
        int i4 = 2;
        EnumC30823mPf enumC30823mPf = null;
        boolean z = true;
        char c = 1;
        switch (this.a) {
            case 0:
                String[] strArr = (String[]) this.c;
                int[] iArr = new int[strArr.length];
                Activity activity = (Activity) this.t;
                PackageManager packageManager = activity.getPackageManager();
                String packageName = activity.getPackageName();
                int length = strArr.length;
                while (i3 < length) {
                    iArr[i3] = packageManager.checkPermission(strArr[i3], packageName);
                    i3++;
                }
                ((InterfaceC13742Zd) activity).onRequestPermissionsResult(this.b, strArr, iArr);
                return;
            case 1:
                ((PR) this.t).a.onInputBufferAvailable((MediaCodec) this.c, this.b);
                return;
            case 2:
                ((BottomSheetBehavior) this.t).E((View) this.c, this.b);
                return;
            case 3:
                ((InterfaceC42356v22) this.c).c(this.b, (Exception) this.t);
                return;
            case 4:
                InterfaceC10512Te5 interfaceC10512Te5 = (InterfaceC10512Te5) ((C0752Bh2) this.c).b;
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.SHARING_DRAWER;
                Uri.Builder buildUpon = AbstractC34999pXa.s.buildUpon();
                Clk.b(buildUpon, enumC35641q0h);
                Clk.a(buildUpon, this.b);
                ((CompositeDisposable) this.t).d(interfaceC10512Te5.b(buildUpon.build(), enumC35641q0h));
                return;
            case 5:
                InterfaceC14452aA8 d = ((T13) this.c).d();
                C36254qTb X = AbstractC2032Dq9.X(N03.u0, "study_name", (String) this.t);
                AbstractC30172lva.G(this.b, X, "exp_id", d, X);
                return;
            case 6:
                C25017i43 c25017i43 = (C25017i43) this.c;
                ZJ0 zj0 = (ZJ0) this.t;
                int i5 = this.b;
                synchronized (c25017i43) {
                    j = AbstractC2032Dq9.j(String.valueOf(zj0.getVersion()), ((SharedPreferences) c25017i43.i.getValue()).getString("Hardcoded_AB_Exposure_Status_".concat(zj0.getName()), null));
                }
                if (!j) {
                    new SingleMap(c25017i43.e.a(), new T20(zj0, i5, c25017i43, 18)).subscribe();
                    c25017i43.h(zj0);
                    return;
                }
                return;
            case 7:
                int i6 = this.b;
                C12073Wb0 c12073Wb0 = (C12073Wb0) this.t;
                C13662Yz3 c13662Yz3 = (C13662Yz3) this.c;
                c13662Yz3.getClass();
                try {
                    InputStream openRawResource = c13662Yz3.b.getResources().openRawResource(i6, new TypedValue());
                    try {
                        byte[] e0 = AbstractC48194zP2.e0(openRawResource);
                        openRawResource.close();
                        c12073Wb0.y(new C7624Nw3(new C47570yw3(e0)), null);
                        return;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            PZj.h(openRawResource, th);
                            throw th2;
                        }
                    }
                } catch (Exception e) {
                    c12073Wb0.y(null, e);
                    return;
                }
            case 8:
                ArrayList arrayList = (ArrayList) this.c;
                int size = arrayList.size();
                if (this.b != 1) {
                    while (i3 < size) {
                        ((DJ6) arrayList.get(i3)).a((Throwable) this.t);
                        i3++;
                    }
                    return;
                } else {
                    while (i3 < size) {
                        ((DJ6) arrayList.get(i3)).b();
                        i3++;
                    }
                    return;
                }
            case 9:
                ViewAnimator viewAnimator = (ViewAnimator) this.c;
                int i7 = this.b;
                viewAnimator.setDisplayedChild(i7);
                VJ8 vj8 = (VJ8) this.t;
                vj8.g.l().setOnClickListener(new G64(vj8, i7, c == true ? 1 : 0));
                return;
            case 10:
                C25984in9 c25984in9 = (C25984in9) this.c;
                C24648hn9 c24648hn9 = c25984in9.b;
                boolean b = c24648hn9.b();
                SingleEmitter singleEmitter = (SingleEmitter) this.t;
                int i8 = this.b;
                if (i8 == 0 && b) {
                    try {
                        Bundle bundle = (Bundle) c24648hn9.a().b;
                        long j2 = bundle.getLong("install_begin_timestamp_seconds");
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        ((C8241Oze) c25984in9.c).getClass();
                        if (timeUnit.toSeconds(System.currentTimeMillis()) - j2 > C25984in9.i) {
                            i = 3;
                        } else {
                            i = 1;
                        }
                        String string = bundle.getString("install_referrer");
                        c25984in9.e.getClass();
                        singleEmitter.onSuccess(new C21975fn9(i, bundle.getString("install_referrer"), C32513ng5.c(string), Long.valueOf(bundle.getLong("referrer_click_timestamp_seconds")), Long.valueOf(bundle.getLong("install_begin_timestamp_seconds")), Long.valueOf(bundle.getLong("referrer_click_timestamp_server_seconds")), Long.valueOf(bundle.getLong("install_begin_timestamp_server_seconds")), bundle.getString("install_version"), Boolean.valueOf(bundle.getBoolean("google_play_instant"))));
                        return;
                    } catch (RemoteException e2) {
                        singleEmitter.onError(e2);
                        return;
                    } catch (IllegalStateException e3) {
                        singleEmitter.onError(e3);
                        return;
                    }
                }
                if (!b) {
                    str = "Install Referrer service disconnected";
                } else if (i8 != -1) {
                    if (i8 != 1) {
                        if (i8 != 2) {
                            if (i8 != 3) {
                                str = "Unknown error";
                            } else {
                                str = "Incorrect usage of Install Referrer API";
                            }
                        } else {
                            str = "Install Referrer API not supported by the installed Play Store app";
                        }
                    } else {
                        str = "Could not initiate connection to the Install Referrer service";
                    }
                } else {
                    str = "Play Store service is not connected";
                }
                ((InterfaceC14452aA8) c25984in9.d.get()).d(AbstractC2032Dq9.X(EnumC21377fLa.P0, "response_code", String.valueOf(i8)), 1L);
                singleEmitter.onError(new Exception(str));
                return;
            case 11:
                Rect rect = new Rect();
                View view = (View) this.c;
                view.getHitRect(rect);
                int i9 = rect.top;
                int i10 = this.b;
                rect.top = i9 - i10;
                rect.left -= i10;
                rect.bottom += i10;
                rect.right += i10;
                ((View) this.t).setTouchDelegate(new TouchDelegate(rect, view));
                return;
            case 12:
                ((View) this.c).setVisibility(this.b);
                C46570yB9 c46570yB9 = (C46570yB9) this.t;
                if (c46570yB9 != null) {
                    C37737rab c37737rab = (C37737rab) c46570yB9.c;
                    if (!c37737rab.e) {
                        ConstraintLayout constraintLayout = c37737rab.c;
                        if (constraintLayout != null) {
                            constraintLayout.setVisibility(c46570yB9.b);
                            ConstraintLayout constraintLayout2 = c37737rab.c;
                            if (constraintLayout2 != null) {
                                constraintLayout2.setAlpha(1.0f);
                            } else {
                                AbstractC2032Dq9.T("tooltipContainer");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("tooltipContainer");
                            throw null;
                        }
                    }
                }
                if (c46570yB9 != null) {
                    CompletableEmitter completableEmitter = (CompletableEmitter) c46570yB9.t;
                    if (!completableEmitter.c()) {
                        completableEmitter.onComplete();
                        return;
                    }
                    return;
                }
                return;
            case 13:
                ((NR2) this.t).h(this.b, (InterfaceC44227wR2) this.c);
                return;
            case 14:
                ((C5986Kvf) this.c).a.S((C38111rrb) this.t, this.b);
                return;
            case 15:
                Rect rect2 = new Rect();
                ((View) this.t).getGlobalVisibleRect(rect2);
                C15318ap0 c15318ap0 = (C15318ap0) this.c;
                LZj.j0((View) c15318ap0.j0, rect2.top - this.b);
                LZj.b0((View) c15318ap0.j0, rect2.left);
                LZj.i0((View) c15318ap0.j0, ((Context) c15318ap0.c).getResources().getDisplayMetrics().widthPixels - rect2.right);
                c15318ap0.b = true;
                c15318ap0.d();
                return;
            case 16:
                int i11 = ((C35966qFg) this.c).q;
                int i12 = this.b;
                if (i11 != i12) {
                    ((C35966qFg) this.c).r(i12);
                    if (((C35966qFg) this.c).q == 3) {
                        C43989wFg c43989wFg = ((C35966qFg) this.c).f;
                        MetricsEventType metricsEventType = MetricsEventType.PREVIEW_MEDIA_READY;
                        ((C8241Oze) c43989wFg.a).getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        if (AbstractC29703la3.h("BIG_ENDIAN")) {
                            elapsedRealtime = Long.reverseBytes(elapsedRealtime);
                        }
                        c43989wFg.Y.onNext(new C41603uTb(metricsEventType, new Long(4294967295L & elapsedRealtime, elapsedRealtime >> 32)));
                        c43989wFg.a(new C42652vFg(c43989wFg, i4));
                        C43404vp0 c43404vp0 = (C43404vp0) this.t;
                        C35966qFg c35966qFg = (C35966qFg) c43404vp0.b;
                        c35966qFg.y.d(c35966qFg.h.l(new RunnableC17763ceg(i2, c43404vp0), 0L, TimeUnit.MILLISECONDS));
                        return;
                    }
                    return;
                }
                return;
            case 17:
                ((C25839igi) this.c).b(this.b, (Intent) this.t);
                return;
            case 18:
                CEh cEh = (CEh) this.t;
                C13365Yki c13365Yki = (C13365Yki) this.c;
                if (c13365Yki.k.equals(GBe.c) && ((Boolean) c13365Yki.e.invoke()).booleanValue()) {
                    c13365Yki.i = cEh;
                    EnumC2274Ec2 enumC2274Ec2 = EnumC2274Ec2.t;
                    int L = AbstractC30172lva.L(this.b);
                    if (L != 0) {
                        if (L != 1) {
                            enumC39110sc2 = EnumC39110sc2.h0;
                        } else {
                            enumC39110sc2 = EnumC39110sc2.b;
                        }
                    } else {
                        enumC39110sc2 = EnumC39110sc2.a;
                    }
                    EnumC39110sc2 enumC39110sc22 = enumC39110sc2;
                    C5299Jof c5299Jof = C13365Yki.n;
                    U22 u22 = new U22(enumC30823mPf, i3, z, i2);
                    C3071Fli c3071Fli = C3071Fli.Z;
                    c3071Fli.getClass();
                    q = c13365Yki.a.q(c13365Yki, enumC2274Ec2, enumC39110sc22, c5299Jof, u22, new C12303Wm0(c3071Fli, AbstractC41828ue3.Y0("register", Collections.singletonList("TalkCameraFrameReceiver")), IL6.a), null, false);
                    c13365Yki.k = new HBe(new HX1(q));
                    return;
                }
                return;
            case 19:
                a();
                return;
            case 20:
                int i13 = this.b;
                ?? r2 = this.t;
                Object obj = this.c;
                switch (i13) {
                    case 0:
                        int i14 = C38385s3k.d;
                        ((CameraDevice.StateCallback) obj).onOpened((CameraDevice) r2);
                        return;
                    case 1:
                        r2.accept(obj);
                        return;
                    case 2:
                        int i15 = C38385s3k.d;
                        ((CameraDevice.StateCallback) obj).onDisconnected((CameraDevice) r2);
                        return;
                    case 3:
                        int i16 = C38385s3k.d;
                        ((CameraDevice.StateCallback) obj).onClosed((CameraDevice) r2);
                        return;
                    case 4:
                        int i17 = C42396v3k.d;
                        ((CameraCaptureSession.StateCallback) obj).onConfigured((CameraCaptureSession) r2);
                        return;
                    case 5:
                        int i18 = C42396v3k.d;
                        ((CameraCaptureSession.StateCallback) obj).onConfigureFailed((CameraCaptureSession) r2);
                        return;
                    case 6:
                        int i19 = C42396v3k.d;
                        ((CameraCaptureSession.StateCallback) obj).onReady((CameraCaptureSession) r2);
                        return;
                    case 7:
                        int i20 = C42396v3k.d;
                        ((CameraCaptureSession.StateCallback) obj).onActive((CameraCaptureSession) r2);
                        return;
                    default:
                        int i21 = C42396v3k.d;
                        ((CameraCaptureSession.StateCallback) obj).onClosed((CameraCaptureSession) r2);
                        return;
                }
            case 21:
                int i22 = C38385s3k.d;
                ((CameraDevice.StateCallback) this.c).onError((CameraDevice) this.t, this.b);
                return;
            default:
                NR2 nr2 = (NR2) this.t;
                String str2 = (String) this.c;
                int i23 = this.b;
                if (i23 != 1) {
                    if (i23 == 2) {
                        nr2.b.j(2, EU0.B("javascript: Magic.handleRelay(", str2, ")"));
                        return;
                    }
                    return;
                }
                nr2.b.j(1, "javascript: handleRelay(" + str2 + ")");
                return;
        }
    }

    public /* synthetic */ RunnableC11570Vd(int i, int i2, Object obj, Object obj2, boolean z) {
        this.a = i2;
        this.t = obj;
        this.c = obj2;
        this.b = i;
    }

    public RunnableC11570Vd(InterfaceC42356v22 interfaceC42356v22, int i, EnumC40724tof enumC40724tof, Exception exc) {
        this.a = 3;
        this.c = interfaceC42356v22;
        this.b = i;
        this.t = exc;
    }

    public /* synthetic */ RunnableC11570Vd(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.t = obj2;
    }

    public /* synthetic */ RunnableC11570Vd(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.t = obj2;
        this.b = i;
    }

    public /* synthetic */ RunnableC11570Vd(Consumer consumer, ArCoreApk.Availability availability) {
        this.a = 20;
        this.b = 1;
        this.t = consumer;
        this.c = availability;
    }

    public RunnableC11570Vd(List list, int i, Throwable th) {
        this.a = 8;
        AbstractC2032Dq9.p(list, "initCallbacks cannot be null");
        this.c = new ArrayList(list);
        this.b = i;
        this.t = th;
    }
}
