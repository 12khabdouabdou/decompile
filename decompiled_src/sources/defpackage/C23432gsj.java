package defpackage;

import android.content.Context;
import android.graphics.Paint;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.logger.Logger;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.views.ComposerRootView;
import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi_core.Asset;
import com.snapchat.client.valdi_core.ModuleFactory;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;

/* renamed from: gsj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23432gsj implements InterfaceC31552mx9, InterfaceC36376qZ8 {
    public final C42760vKj X;
    public C23526gx3 Y;
    public C2732Ey3 Z;
    public final C26104isj a;
    public final Context b;
    public final Logger c;
    public ComponentCallbacksC28778ksj t;

    public C23432gsj(C26104isj c26104isj, Context context, Logger logger, ComponentCallbacksC28778ksj componentCallbacksC28778ksj, C42760vKj c42760vKj) {
        C40094tL5 c40094tL5;
        this.a = c26104isj;
        this.b = context;
        this.c = logger;
        this.t = componentCallbacksC28778ksj;
        this.X = c42760vKj;
        if (componentCallbacksC28778ksj != null && (c40094tL5 = componentCallbacksC28778ksj.i0) != null) {
            synchronized (c40094tL5) {
                ((ArrayList) c40094tL5.e0).add(this);
            }
        }
    }

    @Override // defpackage.InterfaceC36376qZ8
    public final void A0(String str, Object obj, Object obj2, C13325Yj c13325Yj, Function1 function1) {
        ComposerContext f = f(str, obj, obj2, null, c13325Yj);
        f.onCreate$composer_composer_java();
        AbstractC29544lSa.d(new C43029vXi(function1, f));
    }

    @Override // defpackage.InterfaceC36376qZ8
    public final void A1(InterfaceC46033xn0 interfaceC46033xn0) {
        ComponentCallbacksC28778ksj componentCallbacksC28778ksj = this.t;
        if (componentCallbacksC28778ksj != null) {
            componentCallbacksC28778ksj.t.d(interfaceC46033xn0);
        }
    }

    @Override // defpackage.InterfaceC36376qZ8
    public final ComponentCallbacksC28778ksj O0() {
        ComponentCallbacksC28778ksj componentCallbacksC28778ksj = this.t;
        if (componentCallbacksC28778ksj != null) {
            return componentCallbacksC28778ksj;
        }
        throw new ComposerException("ValdiRuntimeManager not set!");
    }

    @Override // defpackage.InterfaceC36376qZ8
    public final void P1(Function1 function1) {
        function1.invoke(this);
    }

    @Override // defpackage.InterfaceC36376qZ8
    public final void T0(Function1 function1) {
        ComponentCallbacksC28778ksj componentCallbacksC28778ksj = this.t;
        if (componentCallbacksC28778ksj == null) {
            return;
        }
        function1.invoke(componentCallbacksC28778ksj);
    }

    @Override // defpackage.InterfaceC31552mx9
    public final void a(Runnable runnable) {
        NativeBridge.callOnJsThread(this.a.getNativeHandle(), false, runnable);
    }

    @Override // defpackage.InterfaceC36376qZ8
    public final void a1(InterfaceC46033xn0 interfaceC46033xn0) {
        A1(interfaceC46033xn0);
    }

    @Override // defpackage.InterfaceC1487Cq6
    public final void dispose() {
        C40094tL5 c40094tL5;
        C2732Ey3 c2732Ey3 = this.Z;
        if (c2732Ey3 != null) {
            c2732Ey3.dispose();
        }
        if (this.a.getNativeHandle() != 0) {
            NativeBridge.setViewLoaderAttachedObject(this.a.getNativeHandle(), null);
            this.a.destroy();
        }
        ComponentCallbacksC28778ksj componentCallbacksC28778ksj = this.t;
        if (componentCallbacksC28778ksj != null && (c40094tL5 = componentCallbacksC28778ksj.i0) != null) {
            synchronized (c40094tL5) {
                ((ArrayList) c40094tL5.e0).remove(this);
            }
        }
        this.t = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x003f, code lost:
    
        r1.add(new defpackage.C11998Vx9(r7, r11));
        r4 = r4 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList e() {
        Object[] objArr = (Object[]) NativeBridge.captureJavaScriptStackTraces(this.a.getNativeHandle(), 1000L);
        ArrayList arrayList = new ArrayList(objArr.length);
        int length = objArr.length;
        int i = 0;
        while (i < length) {
            Object[] objArr2 = (Object[]) objArr[i];
            String str = (String) objArr2[0];
            C28153kPi c28153kPi = EnumC12541Wx9.b;
            Integer num = (Integer) objArr2[1];
            c28153kPi.getClass();
            EnumC12541Wx9[] values = EnumC12541Wx9.values();
            int length2 = values.length;
            for (int i2 = 0; i2 < length2; i2++) {
                EnumC12541Wx9 enumC12541Wx9 = values[i2];
                if (enumC12541Wx9.a.equals(num)) {
                    break;
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        }
        return arrayList;
    }

    public final ComposerContext f(String str, Object obj, Object obj2, TB3 tb3, C13325Yj c13325Yj) {
        int i;
        C37282rEg c37282rEg;
        int i2;
        boolean n;
        Object c19537dy3;
        Object obj3;
        Object c19537dy32;
        Object obj4;
        C39189sff c39189sff;
        if (c13325Yj == null || (i = c13325Yj.b) == 0) {
            i = 1;
        }
        boolean z = false;
        Boolean bool = null;
        if (c13325Yj == null || (c37282rEg = (C37282rEg) c13325Yj.t) == null) {
            c37282rEg = new C37282rEg(null, false, false, 15);
        }
        if (c13325Yj == null || (i2 = c13325Yj.c) == 0) {
            i2 = 1;
        }
        ComponentCallbacksC28778ksj componentCallbacksC28778ksj = this.t;
        if (componentCallbacksC28778ksj != null) {
            boolean n2 = componentCallbacksC28778ksj.n(i);
            if (i2 == 1) {
                if (n2) {
                    if (componentCallbacksC28778ksj.q0.compareAndSet(false, true)) {
                        NativeBridge.prepareRenderBackend(componentCallbacksC28778ksj.X.getNativeHandle(), true);
                    }
                } else {
                    componentCallbacksC28778ksj.i();
                }
            }
            if (n2) {
                synchronized (componentCallbacksC28778ksj.s0) {
                    while (!componentCallbacksC28778ksj.s0.isEmpty()) {
                        ArrayList arrayList = componentCallbacksC28778ksj.s0;
                        componentCallbacksC28778ksj.e((Runnable) arrayList.remove(arrayList.size() - 1));
                    }
                }
            }
        }
        ComponentCallbacksC28778ksj componentCallbacksC28778ksj2 = this.t;
        if (componentCallbacksC28778ksj2 == null) {
            n = false;
        } else {
            n = componentCallbacksC28778ksj2.n(i);
        }
        C26104isj c26104isj = this.a;
        ComposerMarshallable.Companion.getClass();
        if (obj == null) {
            obj3 = null;
        } else {
            if (obj instanceof ComposerMarshallable) {
                c19537dy3 = (ComposerMarshallable) obj;
            } else {
                c19537dy3 = new C19537dy3(0, obj);
            }
            obj3 = c19537dy3;
        }
        if (obj2 == null) {
            obj4 = null;
        } else {
            if (obj2 instanceof ComposerMarshallable) {
                c19537dy32 = (ComposerMarshallable) obj2;
            } else {
                c19537dy32 = new C19537dy3(0, obj2);
            }
            obj4 = c19537dy32;
        }
        ComposerContext composerContext = (ComposerContext) NativeBridge.createContext(c26104isj.getNativeHandle(), str, obj3, obj4, n);
        composerContext.setUsesSnapDrawingRenderBackend$composer_composer_java(n);
        if (c13325Yj != null) {
            bool = (Boolean) c13325Yj.X;
        }
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            ComponentCallbacksC28778ksj componentCallbacksC28778ksj3 = this.t;
            if (componentCallbacksC28778ksj3 != null) {
                z = componentCallbacksC28778ksj3.l0;
            }
        }
        composerContext.setUseLegacyMeasureBehavior(z);
        if (n) {
            composerContext.setRootViewHandler$composer_composer_java(new C41294uEg(composerContext.getNative(), c37282rEg, this.t.p0, this.X));
        } else {
            composerContext.setRootViewHandler$composer_composer_java(new C29512lR(composerContext.getNative(), this.X));
        }
        composerContext.setViewModelNoUpdate(obj);
        composerContext.setOwner(tb3);
        if (obj2 != null) {
            composerContext.setComponentContext(new WeakReference<>(obj2));
        }
        if (c13325Yj != null && (c39189sff = (C39189sff) c13325Yj.Y) != null) {
            c39189sff.invoke(composerContext);
        }
        return composerContext;
    }

    public final List g() {
        String str;
        String fb7;
        String dumpLogMetadata = NativeBridge.dumpLogMetadata(this.a.getNativeHandle(), true);
        Paint.FontMetrics fontMetrics = C48856zti.t;
        CharSequence charSequence = C48856zti.u;
        String str2 = "";
        if (charSequence == null || (str = charSequence.toString()) == null) {
            str = "";
        }
        FB7 fb72 = C48856zti.v;
        if (fb72 != null && (fb7 = fb72.toString()) != null) {
            str2 = fb7;
        }
        return AbstractC43165ve3.Y(new C24366had("COMPOSER_METADATA", dumpLogMetadata), new C24366had("COMPOSER_LAST_MEASURED_TEXT", str), new C24366had("COMPOSER_LAST_MEASURED_FONT_ATTRIBUTES", str2));
    }

    @Override // defpackage.InterfaceC36376qZ8
    public final Context getContext() {
        return this.b;
    }

    public final LinkedHashMap h() {
        Object[] objArr = (Object[]) NativeBridge.getAllModuleHashes(this.a.getNativeHandle());
        int d0 = AbstractC2896Fdb.d0(objArr.length);
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (Object obj : objArr) {
            Object[] objArr2 = (Object[]) obj;
            linkedHashMap.put((String) objArr2[0], (String) objArr2[1]);
        }
        return linkedHashMap;
    }

    @Override // defpackage.InterfaceC36376qZ8
    public final void h0(ModuleFactory moduleFactory) {
        NativeBridge.registerNativeModuleFactory(this.a.getNativeHandle(), moduleFactory);
    }

    public final ComponentCallbacksC28778ksj i() {
        return this.t;
    }

    @Override // defpackage.InterfaceC36376qZ8
    public final void i2(Function1 function1) {
        a(new IEg(this, function1));
    }

    public final C2732Ey3 j() {
        return this.Z;
    }

    public final Asset k(String str) {
        return (Asset) NativeBridge.getAsset(this.a.getNativeHandle(), null, str);
    }

    @Override // defpackage.InterfaceC36376qZ8
    public final void l(ComposerRootView composerRootView, String str, Object obj, Object obj2, TB3 tb3, Function1 function1, C13325Yj c13325Yj) {
        ComposerContext f = f(str, obj, obj2, tb3, c13325Yj);
        AbstractC29544lSa.d(new C15946bHh(composerRootView, f, function1, 19));
        f.onCreate$composer_composer_java();
    }

    @Override // defpackage.InterfaceC36376qZ8
    public final void u(Function1 function1) {
        a(new IEg(this, 28, function1));
    }
}
