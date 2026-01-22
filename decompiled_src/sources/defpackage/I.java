package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.media.MediaCodec;
import android.net.Uri;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Pair;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.activity.ComponentActivity;
import androidx.activity.OnBackPressedDispatcher;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.snap.imageloading.view.SnapImageView;
import com.snap.opera.events.ViewerEvents$MediaViewportMeasured;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes8.dex */
public final /* synthetic */ class I implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ I(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final void a() {
        ConstraintTrackingWorker constraintTrackingWorker = (ConstraintTrackingWorker) this.b;
        InterfaceFutureC2534Eoa interfaceFutureC2534Eoa = (InterfaceFutureC2534Eoa) this.c;
        synchronized (constraintTrackingWorker.Y) {
            try {
                if (constraintTrackingWorker.Z) {
                    O3g o3g = constraintTrackingWorker.e0;
                    int i = ZL3.a;
                    o3g.j(new Object());
                } else {
                    constraintTrackingWorker.e0.l(interfaceFutureC2534Eoa);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        AbstractC4050Hgi abstractC4050Hgi;
        Object obj = null;
        switch (this.a) {
            case 0:
                P p = (P) this.b;
                ConcurrentHashMap concurrentHashMap = p.a;
                String str = (String) this.c;
                O o = (O) concurrentHashMap.get(str);
                if (o != null) {
                    p.d(o);
                    concurrentHashMap.remove(str);
                    return;
                }
                return;
            case 1:
                K k = (K) this.b;
                k.getClass();
                O o2 = (O) this.c;
                AtomicInteger atomicInteger = o2.i;
                if ((atomicInteger.get() & 16) != 0) {
                    o2.g = atomicInteger.getAndSet(o2.g) & (-17);
                    P.a(k.d, o2);
                    return;
                }
                return;
            case 2:
                C42656vG c42656vG = (C42656vG) this.b;
                boolean z2 = ((AtomicBoolean) c42656vG.b).get();
                Pair pair = (Pair) this.c;
                if (z2) {
                    if (pair != null) {
                        ((FZ0) pair.second).dispose();
                        return;
                    }
                    return;
                }
                if (pair != null) {
                    if (Looper.myLooper() == Looper.getMainLooper()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    AbstractC20835ew8.L("Must be run on main thread", z);
                    Drawable drawable = (Drawable) pair.first;
                    H70 h70 = (H70) c42656vG.c;
                    Context context = h70.getContext();
                    GZ0 gz0 = h70.t0;
                    Paint paint = h70.t;
                    A70 a70 = h70.o0;
                    int i = h70.s0;
                    int i2 = h70.m0;
                    int abs = (int) Math.abs(context.getResources().getDisplayMetrics().widthPixels * 0.05f);
                    float f = abs;
                    int abs2 = (int) Math.abs(0.26f * f);
                    int abs3 = (int) Math.abs(0.1f * f);
                    float f2 = abs3;
                    float f3 = f2 / 2.0f;
                    int max = Math.max(abs + abs3, 1);
                    int max2 = Math.max(abs3 + abs2, 1);
                    Bitmap.Config config = Bitmap.Config.ARGB_8888;
                    FZ0 f4 = gz0.f(max, max2, config);
                    Canvas canvas = new Canvas(f4.getBitmap());
                    paint.reset();
                    paint.setColor(i);
                    paint.setAntiAlias(true);
                    paint.setStrokeWidth(f2);
                    paint.setStyle(Paint.Style.STROKE);
                    paint.setStrokeJoin(Paint.Join.ROUND);
                    paint.setStrokeCap(Paint.Cap.ROUND);
                    paint.setAlpha(i2);
                    Path path = new Path();
                    if (a70 == A70.b) {
                        path.moveTo(f3, f3);
                        float f5 = f / 2.0f;
                        float f6 = abs2;
                        path.rLineTo(f5, f6);
                        path.rLineTo(f5, -f6);
                    } else {
                        float f7 = abs2;
                        path.moveTo(f3, f7 + f3);
                        float f8 = f / 2.0f;
                        path.rLineTo(f8, -f7);
                        path.rLineTo(f8, f7);
                    }
                    canvas.drawPath(path, paint);
                    h70.g0 = f4.getBitmap().getWidth();
                    h70.h0 = f4.getBitmap().getHeight();
                    FZ0 fz0 = h70.f0;
                    if (fz0 != null) {
                        fz0.dispose();
                    }
                    FZ0 fz02 = (FZ0) pair.second;
                    Bitmap bitmap = f4.getBitmap();
                    String str2 = h70.n0;
                    Rect rect = new Rect();
                    Context context2 = h70.a;
                    if (str2 != null) {
                        paint.reset();
                        paint.setTextSize(I0j.p(context2.getTheme(), R.attr.f16240_resource_name_obfuscated_res_0x7f040700));
                        paint.setTextAlign(Paint.Align.CENTER);
                        paint.setColor(h70.s0);
                        paint.setAlpha(h70.m0);
                        paint.setTypeface(AbstractC29655lXi.b(h70.getContext(), 4));
                        paint.getTextBounds(str2, 0, str2.length(), rect);
                        int width = rect.width();
                        h70.i0 = width;
                        if (width > h70.j0) {
                            fz02.dispose();
                            fz02 = h70.t0.f(h70.i0, h70.k0, config);
                            h70.j0 = h70.i0;
                        }
                    }
                    Canvas canvas2 = new Canvas(fz02.getBitmap());
                    if (h70.p0) {
                        drawable.setBounds(new Rect(0, 0, h70.j0, h70.k0));
                        drawable.draw(canvas2);
                    }
                    float f9 = h70.k0;
                    if (str2 != null) {
                        float dimensionPixelSize = h70.k0 - context2.getResources().getDimensionPixelSize(R.dimen.f61340_resource_name_obfuscated_res_0x7f0712d8);
                        canvas2.drawText(str2, h70.j0 / 2.0f, dimensionPixelSize, paint);
                        f9 = dimensionPixelSize - rect.height();
                    }
                    canvas2.drawBitmap(bitmap, (h70.j0 - h70.g0) / 2.0f, (f9 - context2.getResources().getDimensionPixelSize(R.dimen.f61330_resource_name_obfuscated_res_0x7f0712d7)) - h70.h0, (Paint) null);
                    h70.f0 = fz02;
                    f4.dispose();
                    h70.c.setImageBitmap(h70.f0.getBitmap());
                    ViewGroup.LayoutParams layoutParams = h70.b.getLayoutParams();
                    layoutParams.height = (int) (context2.getResources().getDisplayMetrics().heightPixels * 0.08f);
                    int i3 = h70.i0;
                    if (i3 == 0) {
                        layoutParams.width = context2.getResources().getDimensionPixelSize(R.dimen.f61360_resource_name_obfuscated_res_0x7f0712da);
                    } else {
                        layoutParams.width = context2.getResources().getDimensionPixelSize(R.dimen.f61350_resource_name_obfuscated_res_0x7f0712d9) + i3;
                    }
                    h70.l0 = h70.k0;
                    if (h70.r0) {
                        h70.c();
                        return;
                    } else {
                        h70.a();
                        return;
                    }
                }
                return;
            case 3:
                C42656vG c42656vG2 = (C42656vG) this.b;
                H70 h702 = (H70) c42656vG2.c;
                Drawable drawable2 = h702.a.getDrawable(R.drawable.f85870_resource_name_obfuscated_res_0x7f080c3a);
                h702.j0 = drawable2.getIntrinsicWidth();
                int intrinsicHeight = drawable2.getIntrinsicHeight();
                h702.k0 = intrinsicHeight;
                int i4 = h702.j0;
                if (i4 > 0 && intrinsicHeight > 0) {
                    obj = new Pair(drawable2, h702.t0.f(i4, intrinsicHeight, Bitmap.Config.ARGB_8888));
                }
                ((HR1) this.c).execute(new I(c42656vG2, 2, obj));
                return;
            case 4:
                ((C47171ye0) this.b).a.b((UUID) this.c);
                return;
            case 5:
                C11049Ue0 c11049Ue0 = (C11049Ue0) this.b;
                MediaCodec mediaCodec = (MediaCodec) this.c;
                synchronized (c11049Ue0.a) {
                    try {
                        if (!c11049Ue0.l) {
                            long j = c11049Ue0.k - 1;
                            c11049Ue0.k = j;
                            if (j <= 0) {
                                if (j < 0) {
                                    c11049Ue0.c(new IllegalStateException());
                                    return;
                                }
                                c11049Ue0.b();
                                if (mediaCodec != null) {
                                    try {
                                        try {
                                            mediaCodec.start();
                                        } catch (IllegalStateException e) {
                                            c11049Ue0.c(e);
                                        }
                                    } catch (Exception e2) {
                                        c11049Ue0.c(new IllegalStateException(e2));
                                    }
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            case 6:
                C7873Oi0 c7873Oi0 = (C7873Oi0) this.b;
                c7873Oi0.getClass();
                int i5 = AbstractC16717brj.a;
                C33379oK c33379oK = ((SurfaceHolderCallbackC46093xpg) c7873Oi0.c).a.e0;
                String str3 = (String) this.c;
                C41487uO y = c33379oK.y();
                c33379oK.A(y, 1013, new C22682gK(y, str3, 0));
                return;
            case 7:
                C23832hB0 c23832hB0 = (C23832hB0) this.b;
                FI5 fi5 = (FI5) this.c;
                if (!c23832hB0.a.b) {
                    c23832hB0.b.b(fi5, 3);
                    return;
                }
                return;
            case 8:
                YN0 yn0 = (YN0) this.b;
                if (yn0.U0() && yn0.Y0) {
                    C36998r1f c36998r1f = yn0.Z0;
                    C36998r1f c36998r1f2 = (C36998r1f) this.c;
                    if (!c36998r1f2.equals(c36998r1f)) {
                        yn0.Z0 = c36998r1f2;
                        yn0.F0().e(new ViewerEvents$MediaViewportMeasured(yn0.h0, c36998r1f2.getWidth(), c36998r1f2.getHeight()));
                        return;
                    }
                    return;
                }
                return;
            case 9:
                C15691b5k c15691b5k = ((VR0) this.b).b;
                EnumC4592Igi enumC4592Igi = (EnumC4592Igi) c15691b5k.Y;
                EnumC4592Igi enumC4592Igi2 = EnumC4592Igi.a;
                PD3 pd3 = (PD3) c15691b5k.b;
                if (enumC4592Igi == enumC4592Igi2) {
                    c15691b5k.Y = pd3.c;
                }
                EnumC4592Igi enumC4592Igi3 = (EnumC4592Igi) c15691b5k.Y;
                EnumC4592Igi enumC4592Igi4 = EnumC4592Igi.b;
                if (enumC4592Igi3 == enumC4592Igi4) {
                    c15691b5k.Y = pd3.f((AbstractC4050Hgi) c15691b5k.t);
                }
                EnumC4592Igi enumC4592Igi5 = (EnumC4592Igi) c15691b5k.Y;
                AbstractC4050Hgi abstractC4050Hgi2 = (AbstractC4050Hgi) c15691b5k.c;
                if (enumC4592Igi5 != enumC4592Igi4 || ((AbstractC4050Hgi) c15691b5k.t).b((AbstractC4050Hgi) c15691b5k.X, abstractC4050Hgi2) == null) {
                    abstractC4050Hgi = null;
                } else {
                    abstractC4050Hgi = abstractC4050Hgi2;
                }
                if (abstractC4050Hgi != null) {
                    AbstractC4050Hgi abstractC4050Hgi3 = (AbstractC4050Hgi) c15691b5k.X;
                    c15691b5k.X = (AbstractC4050Hgi) c15691b5k.t;
                    c15691b5k.t = abstractC4050Hgi3;
                    obj = abstractC4050Hgi2;
                }
                ND3[] nd3Arr = (ND3[]) this.c;
                nd3Arr[0] = (ND3) obj;
                nd3Arr[1] = (ND3) ((AbstractC4050Hgi) c15691b5k.t);
                return;
            case 10:
                ((InterfaceC7706Oa1) ((XR0) this.b).a.a.get()).e((C26941jW) this.c);
                return;
            case 11:
                C41572uS0 c41572uS0 = (C41572uS0) this.b;
                ExecutorService executorService = (ExecutorService) this.c;
                try {
                    c41572uS0.c = ((M47) c41572uS0.a.invoke()).a.getAbsolutePath();
                    c41572uS0.b.countDown();
                    executorService.shutdown();
                    return;
                } catch (Throwable th2) {
                    throw new RuntimeException("Error while initializing beautification", th2);
                }
            case 12:
                MQ1 mq1 = (MQ1) this.b;
                HashSet hashSet = mq1.a;
                hashSet.remove((AQd) this.c);
                if (hashSet.isEmpty()) {
                    mq1.d = null;
                    mq1.f = null;
                    HandlerThread handlerThread = mq1.b;
                    if (handlerThread != null) {
                        handlerThread.quitSafely();
                    }
                    mq1.b = null;
                    mq1.c = null;
                    return;
                }
                return;
            case 13:
                MQ1 mq12 = (MQ1) this.b;
                byte[] bArr = (byte[]) this.c;
                if (!mq12.a.isEmpty()) {
                    Iterator it = mq12.a.iterator();
                    while (it.hasNext()) {
                        ((AQd) it.next()).a(mq12.e, bArr);
                    }
                    mq12.a();
                    return;
                }
                return;
            case 14:
                C18058cs2 c18058cs2 = (C18058cs2) this.b;
                C26372j51 c26372j51 = (C26372j51) this.c;
                SnapImageView snapImageView = c18058cs2.s0;
                int height = snapImageView.getHeight();
                int width2 = snapImageView.getWidth();
                ArrayList arrayList = c26372j51.f0.a;
                int i6 = ((C4662Ik4) arrayList.get(0)).b;
                int i7 = ((C4662Ik4) arrayList.get(0)).c;
                float f10 = height / i6;
                float f11 = width2 / i7;
                int i8 = (int) (((C4662Ik4) arrayList.get(0)).t.a * f11);
                FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) (r2.t * f11), (int) (r2.c * f10));
                layoutParams2.topMargin = (int) (r2.b * f10);
                layoutParams2.setMarginStart(i8);
                c18058cs2.D0.getClass();
                SnapImageView snapImageView2 = c18058cs2.r0;
                C13103Xy7.b(snapImageView2, c26372j51.Y);
                snapImageView2.setLayoutParams(layoutParams2);
                return;
            case 15:
                ComponentActivity componentActivity = (ComponentActivity) this.b;
                OnBackPressedDispatcher onBackPressedDispatcher = (OnBackPressedDispatcher) this.c;
                int i9 = ComponentActivity.r0;
                componentActivity.getLifecycle().a(new C43473vs3(onBackPressedDispatcher, componentActivity));
                return;
            case 16:
                a();
                return;
            case 17:
                ((C4015Hf4) this.b).d().onResult((C10619Tj8) this.c);
                return;
            case 18:
                ((C4015Hf4) this.b).d().onError(((C20002eJe) this.c).a);
                return;
            case 19:
                ((C4015Hf4) this.b).d().onError((C11161Uj8) this.c);
                return;
            case 20:
                ((InterfaceC0169Af4) this.b).onError(this.c);
                return;
            case 21:
                InterfaceC0169Af4 interfaceC0169Af4 = ((C5641Kf4) this.b).d;
                if (interfaceC0169Af4 != null) {
                    interfaceC0169Af4.onError((Z94) this.c);
                    return;
                } else {
                    AbstractC2032Dq9.T("callback");
                    throw null;
                }
            case 22:
                InterfaceC0169Af4 interfaceC0169Af42 = ((C5641Kf4) this.b).d;
                if (interfaceC0169Af42 != null) {
                    interfaceC0169Af42.onResult((C17663ca4) this.c);
                    return;
                } else {
                    AbstractC2032Dq9.T("callback");
                    throw null;
                }
            case 23:
                InterfaceC0169Af4 interfaceC0169Af43 = ((C9445Rf4) this.b).e;
                if (interfaceC0169Af43 != null) {
                    interfaceC0169Af43.onResult((C36415qb4) this.c);
                    return;
                } else {
                    AbstractC2032Dq9.T("callback");
                    throw null;
                }
            case 24:
                ((C11617Vf4) this.b).d().onResult((C10619Tj8) this.c);
                return;
            case 25:
                ((C11617Vf4) this.b).d().onError(((C20002eJe) this.c).a);
                return;
            case 26:
                ((C11617Vf4) this.b).d().onError((C11161Uj8) this.c);
                return;
            case 27:
                ((C11617Vf4) this.b).d().onError((C11705Vj8) this.c);
                return;
            case 28:
                ((InterfaceC0169Af4) this.b).onError(new M23(((Exception) this.c).getMessage()));
                return;
            default:
                C38281rz5 c38281rz5 = (C38281rz5) this.b;
                c38281rz5.f0 = false;
                c38281rz5.c((Uri) this.c);
                return;
        }
    }
}
