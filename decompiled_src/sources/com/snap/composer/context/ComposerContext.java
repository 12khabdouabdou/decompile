package com.snap.composer.context;

import android.content.Context;
import android.os.Looper;
import android.view.View;
import androidx.annotation.Keep;
import com.snap.composer.ViewFactory;
import com.snap.composer.ViewRef;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.exceptions.ComposerFatalException;
import com.snap.composer.exceptions.a;
import com.snap.composer.logger.Logger;
import com.snap.composer.modules.drawing.Size;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.InternedStringCPP;
import com.snap.composer.utils.NativeRef;
import com.snap.composer.views.ComposerRootView;
import com.snapchat.client.valdi.NativeBridge;
import defpackage.AY3;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC29544lSa;
import defpackage.AbstractC43515vu1;
import defpackage.AbstractC48194zP2;
import defpackage.C10926Ty3;
import defpackage.C12974Xs3;
import defpackage.C19537dy3;
import defpackage.C2169Dx3;
import defpackage.C22411g74;
import defpackage.C23432gsj;
import defpackage.C6495Lu3;
import defpackage.C7038Mu3;
import defpackage.C7582Nu3;
import defpackage.C8126Ou3;
import defpackage.ComponentCallbacksC28778ksj;
import defpackage.InterfaceC1487Cq6;
import defpackage.InterfaceC26992jY8;
import defpackage.InterfaceC27387jq9;
import defpackage.InterfaceC46033xn0;
import defpackage.RB3;
import defpackage.TB3;
import defpackage.WU8;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@Keep
/* loaded from: classes3.dex */
public final class ComposerContext implements WU8 {
    public static final C6495Lu3 Companion = new Object();
    private static final int ROOT_VIEW_NODE_ID_SENTINEL = -1;
    private static final int YOGA_MODE_AT_MOST = 2;
    private static final int YOGA_MODE_EXACTLY = 1;
    private static final int YOGA_MODE_UNSPECIFIED = 0;
    private Map<String, Object> attachedObjects;
    private WeakReference<Object> componentContext;
    private final String componentPath;
    private final int contextId;
    private boolean delayDestroy;
    private boolean destroyed;
    private List<InterfaceC1487Cq6> disposables;
    private C12974Xs3 innerActions;
    private Object innerViewModel;
    private List<Function0> layoutDirtyCallbacks;
    private final Logger logger;
    private final String moduleName;
    private final String moduleOwnerName;

    /* renamed from: native, reason: not valid java name */
    private final AY3 f2native;
    private List<Function0> nextRendersCallbacks;
    private TB3 owner;
    private boolean performGcOnDestroy;
    private InterfaceC26992jY8 rootViewHandler;
    private boolean useLegacyMeasureBehavior;
    private boolean usesSnapDrawingRenderBackend;
    private boolean viewInflationEnabledInner = true;

    public ComposerContext(AY3 ay3, int i, String str, String str2, String str3, Logger logger) {
        this.f2native = ay3;
        this.logger = logger;
        this.contextId = i;
        this.componentPath = str;
        this.moduleName = str2;
        this.moduleOwnerName = str3;
    }

    public static final ComposerContext current() {
        Companion.getClass();
        Object currentContext = NativeBridge.getCurrentContext();
        if (currentContext instanceof ComposerContext) {
            return (ComposerContext) currentContext;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void doDestroy() {
        String str;
        Object obj;
        WeakReference<Object> weakReference = this.componentContext;
        C23432gsj viewLoaderOrNull = getViewLoaderOrNull();
        AY3 ay3 = this.f2native;
        NativeRef nativeRef = ay3.b;
        if (nativeRef.getNativeHandle() != 0) {
            NativeBridge.destroyContext(ay3.a.getNativeHandle(), nativeRef.getNativeHandle());
            nativeRef.destroy();
        }
        onDestroy$composer_composer_java();
        if (viewLoaderOrNull != null) {
            C2169Dx3 c2169Dx3 = C2169Dx3.a;
            if (C2169Dx3.b) {
                if (weakReference != null && (obj = weakReference.get()) != null) {
                    str = obj.toString();
                } else {
                    str = null;
                }
                if (str != null) {
                    c2169Dx3.a(weakReference, "ComponentContext ".concat(str), viewLoaderOrNull);
                }
            }
        }
    }

    private final RB3 getRetainedViewNode(String str, int i) {
        long retainedViewNodeInContext = NativeBridge.getRetainedViewNodeInContext(this.f2native.b.getNativeHandle(), str, i);
        if (retainedViewNodeInContext == 0) {
            return null;
        }
        return new RB3(retainedViewNodeInContext, this);
    }

    private final ComposerFunction makeComposerFunction(Function0 function0) {
        return new C7582Nu3(0, function0);
    }

    private final int measureSpecModeToYogaSpecMode(int i) {
        if (i != Integer.MIN_VALUE) {
            if (i != 1073741824) {
                return 0;
            }
            return 1;
        }
        if (this.useLegacyMeasureBehavior) {
            return 0;
        }
        return 2;
    }

    public static /* synthetic */ void waitUntilAllUpdatesCompletedSync$default(ComposerContext composerContext, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        composerContext.waitUntilAllUpdatesCompletedSync(z);
    }

    public final void addDisposable(InterfaceC1487Cq6 interfaceC1487Cq6) {
        boolean z;
        synchronized (this) {
            try {
                if (this.destroyed) {
                    z = false;
                } else {
                    if (this.disposables == null) {
                        this.disposables = new ArrayList();
                    }
                    this.disposables.add(interfaceC1487Cq6);
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z) {
            interfaceC1487Cq6.dispose();
        }
    }

    @Override // defpackage.WU8
    public void destroy() {
        if (!this.delayDestroy && Looper.myLooper() == Looper.getMainLooper()) {
            doDestroy();
        } else {
            AbstractC29544lSa.b(new C7038Mu3(this, 0));
        }
    }

    @Override // defpackage.WU8
    public void enqueueNextRenderCallback(Function0 function0) {
        if (this.nextRendersCallbacks == null) {
            this.nextRendersCallbacks = new ArrayList();
        }
        List<Function0> list = this.nextRendersCallbacks;
        if (list != null) {
            list.add(function0);
        }
    }

    public final Object getActionHandler() {
        return getActions().a.a;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, Czc] */
    public final C12974Xs3 getActions() {
        C12974Xs3 c12974Xs3;
        synchronized (this) {
            try {
                if (this.innerActions == null) {
                    this.innerActions = new C12974Xs3(new Object());
                }
                c12974Xs3 = this.innerActions;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c12974Xs3;
    }

    public final Object getAttachedObject(String str) {
        Object obj;
        synchronized (this) {
            Map<String, Object> map = this.attachedObjects;
            if (map != null) {
                obj = map.get(str);
            } else {
                obj = null;
            }
        }
        return obj;
    }

    public final String getBundleName() {
        return this.moduleName;
    }

    public final WeakReference<Object> getComponentContext() {
        return this.componentContext;
    }

    public final String getComponentPath() {
        return this.componentPath;
    }

    public int getContextId() {
        return this.contextId;
    }

    public final Logger getLogger() {
        return this.logger;
    }

    public final String getModuleName() {
        return this.moduleName;
    }

    public final String getModuleOwnerName() {
        return this.moduleOwnerName;
    }

    public final AY3 getNative() {
        return this.f2native;
    }

    public final TB3 getOwner() {
        return this.owner;
    }

    public final boolean getPerformGcOnDestroy() {
        return this.performGcOnDestroy;
    }

    @Override // defpackage.WU8
    public ComposerRootView getRootView() {
        View view;
        InterfaceC26992jY8 interfaceC26992jY8 = this.rootViewHandler;
        if (interfaceC26992jY8 != null) {
            ViewRef viewRef = (ViewRef) ((AbstractC43515vu1) interfaceC26992jY8).b;
            if (viewRef != null) {
                view = (View) viewRef.get();
            } else {
                view = null;
            }
            if (view instanceof ComposerRootView) {
                return (ComposerRootView) view;
            }
        }
        return null;
    }

    public final InterfaceC26992jY8 getRootViewHandler$composer_composer_java() {
        return this.rootViewHandler;
    }

    public IComposerViewNode getRootViewNode() {
        return getRetainedViewNode(null, -1);
    }

    public final RB3 getTypedViewNodeForId(int i) {
        return getRetainedViewNode(null, i);
    }

    public final boolean getUseLegacyMeasureBehavior() {
        return this.useLegacyMeasureBehavior;
    }

    public final boolean getUsesSnapDrawingRenderBackend() {
        return this.usesSnapDrawingRenderBackend;
    }

    public final View getView(String str) {
        ViewRef viewRef;
        Object viewInContextForId = NativeBridge.getViewInContextForId(this.f2native.b.getNativeHandle(), str);
        if (viewInContextForId instanceof ViewRef) {
            viewRef = (ViewRef) viewInContextForId;
        } else {
            viewRef = null;
        }
        if (viewRef == null) {
            return null;
        }
        return (View) viewRef.get();
    }

    public final boolean getViewInflationEnabled() {
        return this.viewInflationEnabledInner;
    }

    public final C23432gsj getViewLoader() {
        Object viewLoaderAttachedObjectFromContext = NativeBridge.getViewLoaderAttachedObjectFromContext(this.f2native.b.getNativeHandle());
        if (viewLoaderAttachedObjectFromContext instanceof C23432gsj) {
            return (C23432gsj) viewLoaderAttachedObjectFromContext;
        }
        return null;
    }

    public final C23432gsj getViewLoaderOrNull() {
        Object viewLoaderAttachedObjectFromContext = NativeBridge.getViewLoaderAttachedObjectFromContext(this.f2native.b.getNativeHandle());
        if (viewLoaderAttachedObjectFromContext instanceof C23432gsj) {
            return (C23432gsj) viewLoaderAttachedObjectFromContext;
        }
        return null;
    }

    @Override // defpackage.WU8
    public Object getViewModel() {
        return this.innerViewModel;
    }

    public IComposerViewNode getViewNode(String str) {
        return getRetainedViewNode(str, 0);
    }

    public IComposerViewNode getViewNodeForId(int i) {
        return getTypedViewNodeForId(i);
    }

    @Override // defpackage.WU8
    public boolean isDestroyed() {
        boolean z;
        synchronized (this) {
            z = this.destroyed;
        }
        return z;
    }

    public final long measureLayout(int i, int i2, int i3, int i4, boolean z) {
        int measureSpecModeToYogaSpecMode = measureSpecModeToYogaSpecMode(i2);
        int measureSpecModeToYogaSpecMode2 = measureSpecModeToYogaSpecMode(i4);
        AY3 ay3 = this.f2native;
        return NativeBridge.measureLayout(ay3.a.getNativeHandle(), ay3.b.getNativeHandle(), i, measureSpecModeToYogaSpecMode, i3, measureSpecModeToYogaSpecMode2, z);
    }

    public final void onCreate$composer_composer_java() {
        NativeBridge.contextOnCreate(this.f2native.b.getNativeHandle());
    }

    public final void onDestroy$composer_composer_java() {
        List<InterfaceC1487Cq6> list;
        String str = this.componentPath;
        synchronized (this) {
            this.destroyed = true;
            this.f2native.b.destroy();
            this.owner = null;
            this.innerViewModel = null;
            this.nextRendersCallbacks = null;
            this.layoutDirtyCallbacks = null;
            setActionHandler(null);
            this.innerActions = null;
            list = this.disposables;
            this.disposables = null;
            this.attachedObjects = null;
            InterfaceC26992jY8 interfaceC26992jY8 = this.rootViewHandler;
            if (interfaceC26992jY8 != null) {
                ((AbstractC43515vu1) interfaceC26992jY8).G(null);
            }
            this.rootViewHandler = null;
        }
        if (list != null) {
            try {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    ((InterfaceC1487Cq6) it.next()).dispose();
                }
            } catch (Throwable th) {
                ComposerFatalException.Companion.getClass();
                a.b("Failed to invoke disposables after ComposerContext " + str + " was destroyed", th);
                throw null;
            }
        }
    }

    public final void onLayoutDidBecomeDirty$composer_composer_java() {
        List<Function0> list = this.layoutDirtyCallbacks;
        if (list != null) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                ((Function0) it.next()).invoke();
            }
        }
    }

    public final void onLayoutDirty(Function0 function0) {
        if (this.layoutDirtyCallbacks == null) {
            this.layoutDirtyCallbacks = new ArrayList();
        }
        List<Function0> list = this.layoutDirtyCallbacks;
        if (list != null) {
            list.add(function0);
        }
    }

    public void onNextLayout(Function0 function0) {
        NativeBridge.onNextLayout(this.f2native.b.getNativeHandle(), makeComposerFunction(function0));
    }

    public final void onRender$composer_composer_java() {
        List<Function0> list = this.nextRendersCallbacks;
        if (list != null) {
            this.nextRendersCallbacks = null;
            try {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    ((Function0) it.next()).invoke();
                }
            } catch (Throwable th) {
                a aVar = ComposerFatalException.Companion;
                String str = "Failed to invoke onRender callbacks of ComposerContext " + this.componentPath;
                aVar.getClass();
                a.b(str, th);
                throw null;
            }
        }
    }

    public final void performJsAction(String str, Object[] objArr) {
        AY3 ay3 = this.f2native;
        NativeBridge.callJSFunction(ay3.a.getNativeHandle(), ay3.b.getNativeHandle(), str, objArr);
    }

    public final <T extends View> void registerAttributesBinder(InterfaceC46033xn0 interfaceC46033xn0) {
        registerViewFactory(interfaceC46033xn0.getViewClass(), new C8126Ou3(0, interfaceC46033xn0.getViewClass().getDeclaredConstructor(Context.class)), interfaceC46033xn0);
    }

    public final <T extends View> void registerViewFactory(Class<T> cls, Function1 function1, InterfaceC46033xn0 interfaceC46033xn0) {
        ComponentCallbacksC28778ksj componentCallbacksC28778ksj;
        C23432gsj viewLoaderOrNull = getViewLoaderOrNull();
        if (viewLoaderOrNull == null || (componentCallbacksC28778ksj = viewLoaderOrNull.t) == null) {
            return;
        }
        C22411g74 d = componentCallbacksC28778ksj.d(cls, function1, interfaceC46033xn0);
        registerViewFactory(d);
        d.destroy();
    }

    public void scheduleExclusiveUpdate(Runnable runnable) {
        NativeBridge.scheduleExclusiveUpdate(this.f2native.b.getNativeHandle(), runnable);
    }

    public final void setActionHandler(Object obj) {
        getActions().a.a = obj;
    }

    public final void setAttachedObject(String str, Object obj) {
        synchronized (this) {
            try {
                if (this.attachedObjects == null) {
                    this.attachedObjects = new HashMap();
                }
                this.attachedObjects.put(str, obj);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void setComponentContext(WeakReference<Object> weakReference) {
        this.componentContext = weakReference;
    }

    public final void setDelayDestroy(boolean z) {
        this.delayDestroy = z;
    }

    public final void setDisableViewReuse(boolean z) {
    }

    public final void setKeepViewAliveOnDestroy(boolean z) {
        NativeBridge.setKeepViewAliveOnDestroy(this.f2native.b.getNativeHandle(), z);
    }

    public void setLayoutSpecs(int i, int i2, boolean z) {
        AY3 ay3 = this.f2native;
        NativeBridge.setLayoutSpecs(ay3.a.getNativeHandle(), ay3.b.getNativeHandle(), i, i2, z);
    }

    public final void setOwner(TB3 tb3) {
        this.owner = tb3;
    }

    public final void setParentContext(ComposerContext composerContext) {
        NativeBridge.setParentContext(this.f2native.b.getNativeHandle(), composerContext.f2native.b.getNativeHandle());
    }

    public final void setPerformGcOnDestroy(boolean z) {
        this.performGcOnDestroy = z;
    }

    public void setRetainsLayoutSpecsOnInvalidateLayout(boolean z) {
        NativeBridge.setRetainsLayoutSpecsOnInvalidateLayout(this.f2native.b.getNativeHandle(), z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [Ty3] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, Nu6] */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.snap.composer.views.ComposerRootView, Ku3, android.view.View, java.lang.Object] */
    @Override // defpackage.WU8
    public void setRootView(ComposerRootView composerRootView) {
        ComposerContext composerContext;
        ?? r0;
        if (!this.destroyed) {
            ComposerRootView rootView = getRootView();
            if (!AbstractC2032Dq9.j(rootView, composerRootView)) {
                if (rootView != null) {
                    composerContext = rootView.getComposerContext();
                } else {
                    composerContext = null;
                }
                if (composerContext != null && !composerContext.equals(this)) {
                    throw new ComposerFatalException("Attempting to a attach a root view that belongs to another ComposerContext", null, 2, null);
                }
                InterfaceC26992jY8 interfaceC26992jY8 = this.rootViewHandler;
                if (interfaceC26992jY8 != null) {
                    ((AbstractC43515vu1) interfaceC26992jY8).G(composerRootView);
                }
                if (rootView != null) {
                    AbstractC48194zP2.l0(rootView, null);
                    AbstractC48194zP2.m0(rootView, 0);
                }
                if (composerRootView != 0) {
                    Object tag = composerRootView.getTag();
                    if (tag instanceof C10926Ty3) {
                        r0 = (C10926Ty3) tag;
                    } else {
                        r0 = 0;
                    }
                    if (r0 == 0) {
                        r0 = new Object();
                        composerRootView.setTag(r0);
                        composerRootView.getClipper().b = r0;
                    }
                    if (r0.a != this) {
                        r0.a = this;
                        RB3 rb3 = r0.k0;
                        if (rb3 != null) {
                            r0.k0 = null;
                            rb3.destroy();
                        }
                    }
                    composerRootView.contextIsReady$composer_composer_java(this);
                    return;
                }
                return;
            }
            return;
        }
        throw new ComposerFatalException("Attempting to a attach a root view to a destroyed ComposerContext", null, 2, null);
    }

    public final void setRootViewHandler$composer_composer_java(InterfaceC26992jY8 interfaceC26992jY8) {
        this.rootViewHandler = interfaceC26992jY8;
    }

    public final void setUseLegacyMeasureBehavior(boolean z) {
        this.useLegacyMeasureBehavior = z;
    }

    public final void setUsesSnapDrawingRenderBackend$composer_composer_java(boolean z) {
        this.usesSnapDrawingRenderBackend = z;
    }

    public final void setViewInflationEnabled(boolean z) {
        if (z != this.viewInflationEnabledInner) {
            this.viewInflationEnabledInner = z;
            AbstractC29544lSa.d(new C7038Mu3(this, 1));
        }
    }

    @Override // defpackage.WU8
    public void setViewModel(Object obj) {
        ComposerMarshallable c19537dy3;
        this.innerViewModel = obj;
        AY3 ay3 = this.f2native;
        ComposerMarshallable.Companion.getClass();
        if (obj == null) {
            c19537dy3 = null;
        } else if (obj instanceof ComposerMarshallable) {
            c19537dy3 = (ComposerMarshallable) obj;
        } else {
            c19537dy3 = new C19537dy3(0, obj);
        }
        NativeBridge.setViewModel(ay3.b.getNativeHandle(), c19537dy3);
    }

    public final void setViewModelNoUpdate(Object obj) {
        this.innerViewModel = obj;
    }

    public void setVisibleViewport(int i, int i2, int i3, int i4) {
        AY3 ay3 = this.f2native;
        NativeBridge.setVisibleViewport(ay3.a.getNativeHandle(), ay3.b.getNativeHandle(), i, i2, i3, i4, false);
    }

    public void unsetVisibleViewport() {
        AY3 ay3 = this.f2native;
        NativeBridge.setVisibleViewport(ay3.a.getNativeHandle(), ay3.b.getNativeHandle(), 0, 0, 0, 0, true);
    }

    public final void valueChangedForAttribute(RB3 rb3, InterfaceC27387jq9 interfaceC27387jq9, Object obj) {
        C23432gsj viewLoaderOrNull = getViewLoaderOrNull();
        if (viewLoaderOrNull == null) {
            return;
        }
        NativeBridge.valueChangedForAttribute(viewLoaderOrNull.a.getNativeHandle(), rb3.getNativeHandle(), ((InternedStringCPP) interfaceC27387jq9).getNativeHandle(), obj);
    }

    @Override // defpackage.WU8
    public void waitUntilAllUpdatesCompleted(Function0 function0) {
        NativeBridge.waitUntilAllUpdatesCompleted(this.f2native.b.getNativeHandle(), makeComposerFunction(function0), false);
    }

    public final void waitUntilAllUpdatesCompletedSync(boolean z) {
        NativeBridge.waitUntilAllUpdatesCompleted(this.f2native.b.getNativeHandle(), null, z);
    }

    @Override // defpackage.WU8
    public Size measureLayout(int i, int i2, boolean z) {
        long measureLayout = measureLayout(View.MeasureSpec.getSize(i), View.MeasureSpec.getMode(i), View.MeasureSpec.getSize(i2), View.MeasureSpec.getMode(i2), z);
        return new Size((int) ((measureLayout >> 32) & 4294967295L), (int) (measureLayout & 4294967295L));
    }

    public final void registerViewFactory(ViewFactory viewFactory) {
        NativeBridge.registerLocalViewFactory(this.f2native.b.getNativeHandle(), viewFactory.n().getNativeHandle());
    }
}
