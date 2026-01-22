package defpackage;

import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.view.ViewConfiguration;
import androidx.lifecycle.c;
import com.snap.composer.bundle.ResourceResolver;
import com.snap.composer.context.ContextManager;
import com.snap.composer.exceptions.GlobalExceptionHandler;
import com.snap.composer.logger.Logger;
import com.snap.composer.nativebridge.ComposerViewManager;
import com.snap.composer.store.KeychainUtils;
import com.snap.composer.views.AnimatedImageView;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi.utils.CppObjectWrapper;
import com.snapchat.client.valdi_core.JavaScriptEngineType;
import com.snapchat.client.valdi_core.ModuleFactory;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: ksj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ComponentCallbacksC28778ksj implements InterfaceC25941ila, ComponentCallbacks {
    public static final ArrayList w0 = new ArrayList();
    public static final LinkedHashMap x0 = new LinkedHashMap();
    public final C26104isj X;
    public boolean Y;
    public C23432gsj Z;
    public final C21161fB3 a;
    public final C4622Ii6 b;
    public final Logger c;
    public final C12718Xfi e0;
    public final boolean f0;
    public final boolean g0;
    public final Context h0;
    public final C40094tL5 i0;
    public final C12718Xfi j0;
    public final C37031r34 k0;
    public final boolean l0;
    public final C41716uZ0 m0;
    public final C42760vKj n0;
    public final C24772ht1 o0;
    public final C26077ire p0;
    public final AtomicBoolean q0;
    public final AtomicBoolean r0;
    public final ArrayList s0;
    public final ComposerViewManager t;
    public final C33802oe0 t0;
    public final ArrayList u0;
    public final int v0;

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, com.snap.composer.nativebridge.MainThreadDispatcher] */
    /* JADX WARN: Type inference failed for: r4v10, types: [com.snap.composer.snapdrawing.SnapDrawingFrameScheduler, java.lang.Object] */
    public ComponentCallbacksC28778ksj(MushroomApplication mushroomApplication, C45069x3j c45069x3j, C21161fB3 c21161fB3, C15617b2c c15617b2c, XAg xAg, C34799pNi c34799pNi, C4622Ii6 c4622Ii6) {
        boolean z;
        int i;
        boolean z2;
        boolean z3;
        C34799pNi c34799pNi2;
        int i2;
        EnumC31425mre enumC31425mre;
        JavaScriptEngineType javaScriptEngineType;
        this.a = c21161fB3;
        this.b = c4622Ii6;
        NativeBridge nativeBridge = new NativeBridge();
        this.e0 = new C12718Xfi(new C18865dTg(this, 3));
        this.h0 = mushroomApplication.getApplicationContext();
        C40094tL5 c40094tL5 = new C40094tL5(mushroomApplication, c15617b2c);
        this.i0 = c40094tL5;
        this.j0 = new C12718Xfi(new C18865dTg(this, 4));
        C37031r34 c37031r34 = new C37031r34(mushroomApplication);
        this.k0 = c37031r34;
        C27907kE3 c27907kE3 = new C27907kE3(0);
        float f = mushroomApplication.getResources().getDisplayMetrics().density;
        this.q0 = new AtomicBoolean(false);
        this.r0 = new AtomicBoolean(false);
        this.s0 = new ArrayList();
        this.u0 = new ArrayList();
        this.c = c45069x3j;
        IA1 ia1 = (IA1) IA1.f.getValue();
        if (ia1.b) {
            new StringBuilder("Initializing Composer with build options: ").append(ia1);
        }
        if (ia1.c) {
            XMi.a = c34799pNi;
            this.t0 = new C33802oe0(c34799pNi.a("ValdiRuntime:runtimeStartup"));
        }
        if (xAg != null) {
            GlobalExceptionHandler.Companion.getClass();
            GlobalExceptionHandler.access$getHostUncaughtExceptionHandler$cp().set(xAg);
        }
        C41716uZ0 c41716uZ0 = new C41716uZ0(mushroomApplication, Bitmap.Config.ARGB_8888, c45069x3j);
        this.m0 = c41716uZ0;
        C42760vKj c42760vKj = new C42760vKj(c45069x3j, c41716uZ0);
        this.n0 = c42760vKj;
        C2169Dx3 c2169Dx3 = C2169Dx3.a;
        C2169Dx3.b = false;
        ComposerViewManager composerViewManager = new ComposerViewManager(mushroomApplication, c45069x3j, false, c42760vKj);
        this.t = composerViewManager;
        ContextManager contextManager = new ContextManager(nativeBridge, c45069x3j);
        String file = new File(mushroomApplication.getFilesDir(), "composer_cache").toString();
        if (c21161fB3 != null) {
            z = c21161fB3.b;
        } else {
            z = false;
        }
        this.f0 = z;
        this.g0 = false;
        if (c21161fB3 != null) {
            i = c21161fB3.g;
        } else {
            i = 0;
        }
        if (c21161fB3 != null) {
            z2 = c21161fB3.h;
        } else {
            z2 = false;
        }
        KeychainUtils keychainUtils = new KeychainUtils(mushroomApplication, z2, c45069x3j);
        C24772ht1 c24772ht1 = new C24772ht1(c41716uZ0, mushroomApplication);
        this.o0 = c24772ht1;
        ResourceResolver resourceResolver = new ResourceResolver(mushroomApplication, c37031r34, c24772ht1, c45069x3j, null);
        DisplayMetrics displayMetrics = mushroomApplication.getResources().getDisplayMetrics();
        long j = 2 * displayMetrics.widthPixels * displayMetrics.heightPixels;
        if (c21161fB3 != null) {
            z3 = c21161fB3.c;
            j = 0;
        } else {
            z3 = false;
        }
        JavaScriptEngineType javaScriptEngineType2 = (c21161fB3 == null || (javaScriptEngineType = c21161fB3.a) == null) ? JavaScriptEngineType.AUTO : javaScriptEngineType;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(mushroomApplication);
        int longPressTimeout = ViewConfiguration.getLongPressTimeout();
        long j2 = j;
        int doubleTapTimeout = ViewConfiguration.getDoubleTapTimeout();
        float scrollFriction = ViewConfiguration.getScrollFriction();
        int scaledTouchSlop = viewConfiguration.getScaledTouchSlop();
        int i3 = scaledTouchSlop / 2;
        C34799pNi c34799pNi3 = XMi.a;
        if (c34799pNi3 != null) {
            c34799pNi3.c("Composer.createNativeViewLoaderManager");
        }
        try {
            ?? obj = new Object();
            obj.a = c45069x3j;
            boolean z4 = z3;
            ?? obj2 = new Object();
            c34799pNi2 = c34799pNi3;
            try {
                obj2.a = new Handler(Looper.getMainLooper());
                AssetManager assets = mushroomApplication.getAssets();
                String packageName = mushroomApplication.getPackageName();
                int i4 = ((c21161fB3 == null || (enumC31425mre = c21161fB3.f) == null) ? EnumC31425mre.MAX : enumC31425mre).a;
                int i5 = 0;
                long createViewLoaderManager = NativeBridge.createViewLoaderManager(obj, obj2, composerViewManager, c45069x3j, contextManager, resourceResolver, assets, keychainUtils, file, packageName, f, longPressTimeout, doubleTapTimeout, scaledTouchSlop, i3, scrollFriction, z4, false, j2, javaScriptEngineType2, i4, i);
                if (c34799pNi2 != null) {
                    c34799pNi2.d();
                }
                C26104isj c26104isj = new C26104isj(createViewLoaderManager, 0);
                this.X = c26104isj;
                f(new RunnableC17528cTg(this, 3));
                C27907kE3 c27907kE32 = new C27907kE3(1);
                c27907kE32.b = AbstractC38230rwk.i(ThreadFactoryC26243iz5.b);
                ((ArrayList) c27907kE3.b).add(new C25234iE3("http".concat("://"), c27907kE32));
                ((ArrayList) c27907kE3.b).add(new C25234iE3("https".concat("://"), c27907kE32));
                NativeBridge.setViewLoaderManagerRequestManager(c26104isj.getNativeHandle(), c27907kE3);
                k(new C46126xr5(mushroomApplication, c24772ht1, c27907kE32));
                k(new C13662Yz3(new C12718Xfi(C20801eui.B0), mushroomApplication));
                c40094tL5.X = this;
                if (ia1.e) {
                    C21161fB3 c21161fB32 = this.a;
                    this.v0 = (c21161fB32 == null || (i2 = c21161fB32.d) == 0) ? 1 : i2;
                    C26077ire c26077ire = new C26077ire(new C12718Xfi(new C30379m4i(createViewLoaderManager, 1)), f, c42760vKj, mushroomApplication);
                    this.p0 = c26077ire;
                    LJi lJi = new LJi(c45069x3j, 22, c26077ire);
                    GS gs = new GS(i5);
                    C43058vZ5 c43058vZ5 = new C43058vZ5(AnimatedImageView.class, lJi, gs, c42760vKj, this.h0);
                    synchronized (composerViewManager.i) {
                        composerViewManager.i.put(AnimatedImageView.class, c43058vZ5);
                    }
                    composerViewManager.d(gs);
                } else {
                    this.v0 = 2;
                    this.p0 = null;
                }
                this.l0 = true;
                e(new RunnableC17528cTg(this, 4));
                AbstractC29544lSa.d(new C18865dTg(this, 5));
            } catch (Throwable th) {
                th = th;
                if (c34799pNi2 != null) {
                    c34799pNi2.d();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            c34799pNi2 = c34799pNi3;
        }
    }

    public static final C23432gsj a(ComponentCallbacksC28778ksj componentCallbacksC28778ksj, C4622Ii6 c4622Ii6) {
        ResourceResolver resourceResolver;
        if (c4622Ii6 != null) {
            resourceResolver = new ResourceResolver(componentCallbacksC28778ksj.h0, componentCallbacksC28778ksj.k0, componentCallbacksC28778ksj.o0, componentCallbacksC28778ksj.c, c4622Ii6);
        } else {
            resourceResolver = null;
        }
        long createViewLoader = NativeBridge.createViewLoader(componentCallbacksC28778ksj.X.getNativeHandle(), resourceResolver);
        C23432gsj c23432gsj = new C23432gsj(new C26104isj(createViewLoader, 1), componentCallbacksC28778ksj.h0, componentCallbacksC28778ksj.c, componentCallbacksC28778ksj, componentCallbacksC28778ksj.n0);
        NativeBridge.setViewLoaderAttachedObject(createViewLoader, c23432gsj);
        C34799pNi c34799pNi = XMi.a;
        if (c34799pNi != null) {
            c34799pNi.c("Composer.createNativeModules");
        }
        try {
            C2732Ey3 c = componentCallbacksC28778ksj.c(c23432gsj);
            c23432gsj.Z = c;
            ModuleFactory[] moduleFactoryArr = {c.a, c.b, c.c, c.t, c.X, c.Y};
            for (int i = 0; i < 6; i++) {
                c23432gsj.h0(moduleFactoryArr[i]);
            }
            if (c34799pNi != null) {
                c34799pNi.d();
            }
            ArrayList arrayList = w0;
            synchronized (arrayList) {
                AbstractC0690Be3.p0(arrayList, C3530Ghj.q0, true);
                arrayList.add(new WeakReference(c23432gsj));
            }
            NativeBridge.onViewLoaderReady(componentCallbacksC28778ksj.X.getNativeHandle(), c23432gsj.a.getNativeHandle());
            return c23432gsj;
        } finally {
        }
    }

    public final void b(C19429dt5 c19429dt5) {
        synchronized (this.u0) {
            this.u0.add(c19429dt5);
            C23432gsj c23432gsj = this.Z;
            if (c23432gsj != null) {
                ArrayList arrayList = this.u0;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((Function1) it.next()).invoke(c23432gsj);
                }
                arrayList.clear();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [com.snapchat.client.valdi_core.ModuleFactory, Sy3] */
    public final C2732Ey3 c(C23432gsj c23432gsj) {
        boolean z = this.g0;
        Context context = this.h0;
        return new C2732Ey3(new C48841zt3(context, z), new C42202uv3(c23432gsj, context, this.f0), new C11930Vu3(context), new ModuleFactory(), new C43542vv6(this.k0, this.i0), new C11992Vx3(context, 1));
    }

    /* JADX WARN: Type inference failed for: r12v1, types: [com.snapchat.client.valdi.utils.CppObjectWrapper, g74] */
    public final C22411g74 d(Class cls, Function1 function1, InterfaceC46033xn0 interfaceC46033xn0) {
        boolean z;
        long nativeHandle = this.X.getNativeHandle();
        String name = cls.getName();
        C43058vZ5 c43058vZ5 = new C43058vZ5(cls, function1, interfaceC46033xn0, this.n0, this.h0);
        if (interfaceC46033xn0 != null) {
            z = true;
        } else {
            z = false;
        }
        return new CppObjectWrapper(NativeBridge.createViewFactory(nativeHandle, name, c43058vZ5, z));
    }

    public final void e(Runnable runnable) {
        NativeBridge.enqueueLoadOperation(this.X.getNativeHandle(), runnable);
    }

    public final void f(Runnable runnable) {
        RunnableC9498Rhf runnableC9498Rhf = new RunnableC9498Rhf();
        runnableC9498Rhf.b = runnable;
        ComposerViewManager composerViewManager = this.t;
        synchronized (composerViewManager.g) {
            composerViewManager.g.add(runnableC9498Rhf);
        }
        e(runnableC9498Rhf);
    }

    public final void g() {
        ArrayList arrayList;
        ComposerViewManager composerViewManager = this.t;
        synchronized (composerViewManager.h) {
            Set keySet = composerViewManager.h.keySet();
            arrayList = new ArrayList(AbstractC44502we3.g0(keySet, 10));
            Iterator it = keySet.iterator();
            while (it.hasNext()) {
                arrayList.add(((Class) it.next()).getName());
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            NativeBridge.forceBindAttributes(this.X.getNativeHandle(), (String) it2.next());
        }
    }

    public final C23432gsj h() {
        return (C23432gsj) this.e0.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11, types: [ysa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [ysa, java.lang.Object] */
    public final void i() {
        KB7 kb7;
        KB7 kb72;
        if (!this.r0.compareAndSet(false, true)) {
            return;
        }
        NativeBridge.prepareRenderBackend(this.X.getNativeHandle(), false);
        C40094tL5 c40094tL5 = this.i0;
        synchronized (c40094tL5) {
            try {
                for (MB7 mb7 : ((HashMap) c40094tL5.Y).values()) {
                    if (mb7.c == null && (kb72 = mb7.b) != null) {
                        ((VG4) c40094tL5.g0).a(new LB7(mb7.a, kb72), new Object());
                    }
                }
                Iterator it = ((HashMap) c40094tL5.Z).values().iterator();
                while (it.hasNext()) {
                    for (MB7 mb72 : (List) it.next()) {
                        if (mb72.c == null && (kb7 = mb72.b) != null) {
                            ((VG4) c40094tL5.g0).a(new LB7(mb72.a, kb7), new Object());
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j(Class cls, int i) {
        NativeBridge.preloadViews(this.X.getNativeHandle(), cls.getName(), i);
    }

    public final void k(InterfaceC2088Dt3 interfaceC2088Dt3) {
        NativeBridge.registerAssetLoader(this.X.getNativeHandle(), interfaceC2088Dt3, (String[]) interfaceC2088Dt3.a().toArray(new String[0]), interfaceC2088Dt3.b());
    }

    public final void l(C15874bE8 c15874bE8) {
        ComposerViewManager composerViewManager = this.t;
        synchronized (composerViewManager) {
            composerViewManager.e = c15874bE8;
        }
    }

    public final void m(C37704rZ c37704rZ) {
        ComposerViewManager composerViewManager = this.t;
        synchronized (composerViewManager) {
            composerViewManager.f = c37704rZ;
        }
    }

    public final boolean n(int i) {
        if (this.p0 != null) {
            if (i != 1) {
                if (i != 3) {
                    return false;
                }
            } else {
                int L = AbstractC30172lva.L(this.v0);
                if (L != 0 && L != 1) {
                    if (L != 2) {
                        throw new RuntimeException();
                    }
                } else {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        AWf aWf;
        C41716uZ0 c41716uZ0 = this.m0;
        synchronized (((ArrayList) c41716uZ0.e)) {
            while (!((ArrayList) c41716uZ0.e).isEmpty()) {
                ArrayList arrayList = (ArrayList) c41716uZ0.e;
                ((C39043sZ0) arrayList.remove(AbstractC43165ve3.X(arrayList))).a();
            }
        }
        NativeBridge.applicationIsInLowMemory(this.X.getNativeHandle());
        C26077ire c26077ire = this.p0;
        if (c26077ire != null && (aWf = (AWf) c26077ire.X) != null) {
            ((ArrayList) aWf.X).clear();
            ((ArrayList) aWf.Y).clear();
            ((ArrayList) aWf.Z).clear();
        }
    }

    @GNc(c.ON_PAUSE)
    public final void onPause() {
        AbstractC29544lSa.d(new C18865dTg(this, 2));
    }

    @GNc(c.ON_RESUME)
    public final void onResume() {
        AbstractC29544lSa.d(new C18865dTg(this, 1));
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
