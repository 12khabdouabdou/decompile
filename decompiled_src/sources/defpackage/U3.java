package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.media.MediaCodec;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import android.widget.Toast;
import androidx.appcompat.view.ContextThemeWrapper;
import com.snap.audioeffects.AudioEffectsToolView;
import com.snap.component.tray.SnapTray;
import com.snap.identity.ui.settings.appsfromsnap.AppsFromSnapFragment;
import com.snap.ui.autofocus.AutofocusTapView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.IOException;
import java.lang.reflect.Field;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes9.dex */
public final class U3 implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;

    public /* synthetic */ U3() {
        this.a = 27;
    }

    private final void a() {
        C45204xA0 c45204xA0 = ((C33275oF0) this.b).e;
        synchronized (c45204xA0) {
            try {
                int size = ((ArrayList) c45204xA0.t).size();
                C7443Nn9 d = ((C6339Lmc) c45204xA0.X).d(size);
                Iterator it = ((ArrayList) c45204xA0.t).iterator();
                while (it.hasNext()) {
                    C16782bui c16782bui = (C16782bui) it.next();
                    c16782bui.a();
                    d.a.put(c16782bui.a);
                    ((C30347m38) c45204xA0.Y).a(c16782bui.a);
                }
                GLES20.glDeleteTextures(size, d.a);
                C6339Lmc c6339Lmc = AbstractC35698q38.a;
                ((ArrayList) c45204xA0.t).clear();
                ((ArrayDeque) c45204xA0.c).clear();
                ((C6339Lmc) c45204xA0.X).g(d);
                C23352gp5 c23352gp5 = (C23352gp5) c45204xA0.e0;
                if (c23352gp5 != null) {
                    if (!c23352gp5.b) {
                        c23352gp5.b = true;
                        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                        EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
                        EGLDisplay eGLDisplay = (EGLDisplay) c23352gp5.t;
                        EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, eGLContext);
                        EGLSurface eGLSurface2 = (EGLSurface) c23352gp5.Y;
                        if (eGLSurface2 != null) {
                            EGL14.eglDestroySurface(eGLDisplay, eGLSurface2);
                            c23352gp5.Y = null;
                        }
                        EGL14.eglDestroyContext(eGLDisplay, (EGLContext) c23352gp5.c);
                        EGL14.eglReleaseThread();
                    }
                    c45204xA0.e0 = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x021d, code lost:
    
        if (r2 == null) goto L98;
     */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Object, iSg] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        ContextThemeWrapper contextThemeWrapper;
        Object obj;
        int i = 0;
        Activity activity = null;
        boolean z = false;
        int i2 = 1;
        boolean z2 = true;
        switch (this.a) {
            case 0:
                C25410iMc c25410iMc = (C25410iMc) this.b;
                AbstractC11124Uhd.c();
                AbstractC11124Uhd.a.getClass();
                try {
                    C41478uNb c41478uNb = c25410iMc.a;
                    if (!c41478uNb.isClosed()) {
                        c41478uNb.j0 += 2;
                        c41478uNb.a();
                    }
                } finally {
                    try {
                        return;
                    } finally {
                    }
                }
                return;
            case 1:
                ((F6) this.b).c(new C38430s6(null, null, null, null, null, null, null, null, false, 1048575));
                return;
            case 2:
                ((ViewTreeObserverOnGlobalLayoutListenerC15009ab) ((C33698oZ5) this.b).b).a();
                return;
            case 3:
                C20002eJe c20002eJe = (C20002eJe) this.b;
                RRg rRg = (RRg) c20002eJe.a;
                if (rRg != null) {
                    rRg.a();
                }
                c20002eJe.a = null;
                return;
            case 4:
                C44586wi c44586wi = (C44586wi) this.b;
                if (c44586wi.h == null) {
                    ?? obj2 = new Object();
                    C21529fSg c21529fSg = new C21529fSg(40);
                    Context context = c44586wi.a;
                    C14838aSg c14838aSg = new C14838aSg(c21529fSg, Integer.valueOf(I0j.n(context.getTheme(), R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8)), C47765z5.k0, new C48343zW6(false, false, false, false, C47765z5.l0, 0.0f, false, 70), 4);
                    View inflate = LayoutInflater.from(context).inflate(R.layout.f127290_resource_name_obfuscated_res_0x7f0e001e, (ViewGroup) null);
                    View findViewById = inflate.findViewById(R.id.f88590_resource_name_obfuscated_res_0x7f0b011c);
                    if (findViewById != null) {
                        findViewById.setOnClickListener(new ViewOnClickListenerC15648b4(5, c44586wi));
                    }
                    C17502cSa c17502cSa = c44586wi.f;
                    C26875jSg c26875jSg = new C26875jSg(context, c14838aSg, inflate, c44586wi.c, c44586wi.b, c44586wi.d, c44586wi.e, obj2, null, c17502cSa, null, null, true, null, null, 27904);
                    BS7 bs7 = new BS7();
                    bs7.X = new C43646w0(17, c44586wi);
                    c26875jSg.k0 = bs7;
                    c44586wi.c.I(c26875jSg, C25539iSg.b(obj2, context, c17502cSa, 4), null);
                    c44586wi.h = c26875jSg;
                    return;
                }
                return;
            case 5:
                C10770Tqc c10770Tqc = (C10770Tqc) ((InterfaceC15222ake) ((C44916wx) this.b).X).get();
                CLc.Z.getClass();
                c10770Tqc.D(CLc.e0, true, true, null);
                return;
            case 6:
                C13658Yz c13658Yz = (C13658Yz) this.b;
                C6197Lfh.Z.getClass();
                c13658Yz.a.H(new C43965wEd(C6197Lfh.e0, true, true, (InterfaceC8575Ppc) null, 24));
                return;
            case 7:
                QH qh = (QH) this.b;
                C37279rEd c37279rEd = new C37279rEd(z2 ? 1 : 0, z ? 1 : 0, 6, i);
                c37279rEd.i = -1;
                qh.t.H(c37279rEd);
                return;
            case 8:
                QR qr = (QR) this.b;
                NR nr = new NR(i2, (QR) this.b);
                qr.getClass();
                C24873hxe a = D7j.a();
                Thread.currentThread().getName();
                a.g(new Object[0]);
                C16408bdi.c(qr.e);
                MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                while (qr.f == 1) {
                    try {
                        int dequeueOutputBuffer = qr.b.dequeueOutputBuffer(bufferInfo, 1000000L);
                        if (dequeueOutputBuffer >= 0) {
                            nr.onOutputBufferAvailable(qr.b, dequeueOutputBuffer, bufferInfo);
                        }
                    } catch (MediaCodec.CodecException e) {
                        qr.h.e.o(EnumC48286zTb.a);
                        nr.onError(qr.b, e);
                    } catch (IllegalStateException e2) {
                        qr.h.e.o(EnumC48286zTb.b);
                        C24873hxe a2 = D7j.a();
                        C24873hxe.f(a2, e2, 2);
                        a2.g(new Object[0]);
                    }
                }
                qr.d();
                C24873hxe a3 = D7j.a();
                Thread.currentThread().getName();
                a3.g(new Object[0]);
                qr.e.b = null;
                return;
            case 9:
                C22850gS c22850gS = (C22850gS) this.b;
                c22850gS.unscheduleSelf(c22850gS.h0);
                c22850gS.invalidateSelf();
                return;
            case 10:
                synchronized (((C18849dT) this.b)) {
                    C18849dT c18849dT = (C18849dT) this.b;
                    c18849dT.X = false;
                    if (c18849dT.c.now() - c18849dT.Y > 10000) {
                        ((C18849dT) this.b).Z.clear();
                    } else {
                        ((C18849dT) this.b).i0();
                    }
                }
                return;
            case 11:
                C34906pT c34906pT = (C34906pT) this.b;
                ((BehaviorSubject) c34906pT.t).onNext(Boolean.valueOf(!((Boolean) r2.d1()).booleanValue()));
                if (c34906pT.a && ((AtomicBoolean) c34906pT.e0).get()) {
                    ((Handler) c34906pT.Z).postDelayed(this, c34906pT.b);
                    return;
                }
                return;
            case 12:
                ((C26259j) this.b).invoke();
                return;
            case 13:
                C6639Mb1 c6639Mb1 = ((N10) this.b).t;
                if (c6639Mb1 != null) {
                    c6639Mb1.v();
                    return;
                }
                return;
            case 14:
                AppsFromSnapFragment appsFromSnapFragment = (AppsFromSnapFragment) this.b;
                Context context2 = appsFromSnapFragment.getContext();
                if (context2 instanceof ContextThemeWrapper) {
                    contextThemeWrapper = (ContextThemeWrapper) context2;
                } else {
                    contextThemeWrapper = null;
                }
                if (contextThemeWrapper != null) {
                    Object baseContext = contextThemeWrapper.getBaseContext();
                    obj = baseContext;
                    break;
                }
                obj = appsFromSnapFragment.getContext();
                if (obj instanceof Activity) {
                    activity = (Activity) obj;
                }
                if (activity != null) {
                    activity.onBackPressed();
                }
                if (activity == null) {
                    C38012rn0 c38012rn0 = appsFromSnapFragment.E0;
                    return;
                }
                return;
            case 15:
                ((C33780od0) this.b).b.dispose();
                return;
            case 16:
                C32464ne0 c32464ne0 = (C32464ne0) this.b;
                C29420lMc c29420lMc = c32464ne0.t;
                try {
                    C0144Ae0 c0144Ae0 = c32464ne0.f0;
                    if (c0144Ae0 != null) {
                        C11488Uz1 c11488Uz1 = c32464ne0.b;
                        long j = c11488Uz1.b;
                        if (j > 0) {
                            c0144Ae0.U2(c11488Uz1, j);
                        }
                    }
                } catch (IOException e3) {
                    c29420lMc.o(e3);
                }
                try {
                    C0144Ae0 c0144Ae02 = c32464ne0.f0;
                    if (c0144Ae02 != null) {
                        c0144Ae02.close();
                    }
                } catch (IOException e4) {
                    c29420lMc.o(e4);
                }
                try {
                    Socket socket = c32464ne0.g0;
                    if (socket != null) {
                        socket.close();
                        return;
                    }
                    return;
                } catch (IOException e5) {
                    c29420lMc.o(e5);
                    return;
                }
            case 17:
                int i3 = C32204nRg.b;
                C3682Gp3 c3682Gp3 = (C3682Gp3) this.b;
                C7413Nm0.Z.getClass();
                Collections.singletonList("AttributeEditorLauncher");
                Activity activity2 = (Activity) c3682Gp3.a;
                Toast makeText = Toast.makeText(activity2, activity2.getString(R.string.attribute_edit_success), 0);
                View view = makeText.getView();
                if (Build.VERSION.SDK_INT <= 25 && view != null) {
                    try {
                        Field declaredField = View.class.getDeclaredField("mContext");
                        declaredField.setAccessible(true);
                        declaredField.set(view, new ContextWrapper(activity2));
                    } catch (Exception unused) {
                    }
                }
                new C32204nRg(activity2, makeText).show();
                return;
            case 18:
                C6369Lo0.V((C6369Lo0) this.b);
                SnapTray snapTray = ((C6369Lo0) this.b).J0;
                if (snapTray != null) {
                    snapTray.d();
                }
                if (((C6369Lo0) this.b).Q0) {
                    AudioEffectsToolView audioEffectsToolView = ((C6369Lo0) this.b).K0;
                    if (audioEffectsToolView != null) {
                        audioEffectsToolView.destroy();
                    }
                    ((C6369Lo0) this.b).K0 = null;
                    return;
                }
                return;
            case 19:
                C43470vs0 c43470vs0 = (C43470vs0) this.b;
                ((C10770Tqc) c43470vs0.t.get()).D(c43470vs0.Z, true, true, null);
                return;
            case 20:
                C19424dt0 c19424dt0 = (C19424dt0) this.b;
                ((C10770Tqc) c19424dt0.t.get()).D(c19424dt0.X, true, true, null);
                return;
            case 21:
                C1000Bt0 c1000Bt0 = (C1000Bt0) this.b;
                ((C10770Tqc) c1000Bt0.c.get()).D(c1000Bt0.t, true, true, null);
                return;
            case 22:
                ((C39504su0) this.b).f0.j();
                return;
            case 23:
                ((C23567gz0) this.b).l();
                return;
            case 24:
                ViewOnTouchListenerC1992Doa viewOnTouchListenerC1992Doa = (ViewOnTouchListenerC1992Doa) this.b;
                if (viewOnTouchListenerC1992Doa.l0) {
                    boolean z3 = viewOnTouchListenerC1992Doa.j0;
                    C14202Zz0 c14202Zz0 = viewOnTouchListenerC1992Doa.a;
                    if (z3) {
                        viewOnTouchListenerC1992Doa.j0 = false;
                        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        c14202Zz0.e = currentAnimationTimeMillis;
                        c14202Zz0.g = -1L;
                        c14202Zz0.f = currentAnimationTimeMillis;
                        c14202Zz0.h = 0.5f;
                    }
                    if ((c14202Zz0.g > 0 && AnimationUtils.currentAnimationTimeMillis() > c14202Zz0.g + c14202Zz0.i) || !viewOnTouchListenerC1992Doa.e()) {
                        viewOnTouchListenerC1992Doa.l0 = false;
                        return;
                    }
                    boolean z4 = viewOnTouchListenerC1992Doa.k0;
                    ListView listView = viewOnTouchListenerC1992Doa.c;
                    if (z4) {
                        viewOnTouchListenerC1992Doa.k0 = false;
                        long uptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                        listView.onTouchEvent(obtain);
                        obtain.recycle();
                    }
                    if (c14202Zz0.f != 0) {
                        long currentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                        float a4 = c14202Zz0.a(currentAnimationTimeMillis2);
                        long j2 = currentAnimationTimeMillis2 - c14202Zz0.f;
                        c14202Zz0.f = currentAnimationTimeMillis2;
                        viewOnTouchListenerC1992Doa.n0.scrollListBy((int) (((float) j2) * ((a4 * 4.0f) + ((-4.0f) * a4 * a4)) * c14202Zz0.d));
                        WeakHashMap weakHashMap = DIj.a;
                        listView.postOnAnimation(this);
                        return;
                    }
                    throw new RuntimeException("Cannot compute scroll delta before calling start()");
                }
                return;
            case 25:
                ((AutofocusTapView) this.b).invalidate();
                return;
            case 26:
                XC0 xc0 = (XC0) this.b;
                ((C10770Tqc) xc0.c.get()).D(xc0.Y, true, true, null);
                return;
            case 27:
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("granted", true);
                    ((N4k) this.b).b.j(1, "javascript: otpPermissionCallback(" + jSONObject.toString() + ")");
                    return;
                } catch (Exception e6) {
                    Sqk.r("CxPsntrImpl", "S2", e6.getLocalizedMessage());
                    return;
                }
            case 28:
                a();
                return;
            default:
                AbstractC17305cJ0 abstractC17305cJ0 = (AbstractC17305cJ0) this.b;
                ((C10770Tqc) abstractC17305cJ0.b).d((InterfaceC46133xrc) ((C12718Xfi) abstractC17305cJ0.f0).getValue());
                return;
        }
    }

    public /* synthetic */ U3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
