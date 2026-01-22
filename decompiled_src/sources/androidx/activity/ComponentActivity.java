package androidx.activity;

import android.app.Application;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.ComponentActivity;
import androidx.activity.contextaware.OnContextAvailableListener;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.ActivityResultRegistry;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.core.util.Consumer;
import androidx.core.view.MenuProvider;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider$Factory;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.c;
import androidx.lifecycle.e;
import androidx.lifecycle.h;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.savedstate.SavedStateRegistry;
import com.snapchat.android.R;
import defpackage.AbstractC48194zP2;
import defpackage.C0439As3;
import defpackage.C0982Bs3;
import defpackage.C11533Vb4;
import defpackage.C12718Xfi;
import defpackage.C20421edc;
import defpackage.C25388iLb;
import defpackage.C27135jf;
import defpackage.C28472kf;
import defpackage.C30080lr6;
import defpackage.C39463ss3;
import defpackage.C40800ts3;
import defpackage.C41260uD3;
import defpackage.C45720xYf;
import defpackage.C46146xs3;
import defpackage.C47765z5;
import defpackage.C5257Jmf;
import defpackage.C7323Nhf;
import defpackage.C7428Nmf;
import defpackage.C8410Phf;
import defpackage.DJj;
import defpackage.DL3;
import defpackage.I9c;
import defpackage.InterfaceC16576bla;
import defpackage.InterfaceC6884Mmf;
import defpackage.InterfaceC7972Omf;
import defpackage.M69;
import defpackage.MI8;
import defpackage.O18;
import defpackage.OJj;
import defpackage.QWe;
import defpackage.RunnableC38125rs3;
import defpackage.SWe;
import defpackage.VFe;
import defpackage.ViewTreeObserverOnDrawListenerC47482ys3;
import defpackage.X73;
import defpackage.Y5c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* loaded from: classes2.dex */
public class ComponentActivity extends androidx.core.app.ComponentActivity implements LifecycleOwner, OJj, MI8, InterfaceC7972Omf {
    public static final /* synthetic */ int r0 = 0;
    public final C7428Nmf X;
    public ViewModelStore Y;
    public final ViewTreeObserverOnDrawListenerC47482ys3 Z;
    public final X73 c;
    public final C12718Xfi e0;
    public final AtomicInteger f0;
    public final C0439As3 g0;
    public final CopyOnWriteArrayList h0;
    public final CopyOnWriteArrayList i0;
    public final CopyOnWriteArrayList j0;
    public final CopyOnWriteArrayList k0;
    public final CopyOnWriteArrayList l0;
    public final CopyOnWriteArrayList m0;
    public boolean n0;
    public boolean o0;
    public final C12718Xfi p0;
    public final C12718Xfi q0;
    public final C25388iLb t;

    /* JADX WARN: Type inference failed for: r0v0, types: [X73, java.lang.Object] */
    public ComponentActivity() {
        ?? obj = new Object();
        obj.a = new CopyOnWriteArraySet();
        this.c = obj;
        this.t = new C25388iLb(new RunnableC38125rs3(this, 0));
        C7428Nmf c7428Nmf = new C7428Nmf(this);
        this.X = c7428Nmf;
        this.Z = new ViewTreeObserverOnDrawListenerC47482ys3(this);
        this.e0 = new C12718Xfi(new C0982Bs3(this, 2));
        this.f0 = new AtomicInteger();
        this.g0 = new C0439As3(this);
        this.h0 = new CopyOnWriteArrayList();
        this.i0 = new CopyOnWriteArrayList();
        this.j0 = new CopyOnWriteArrayList();
        this.k0 = new CopyOnWriteArrayList();
        this.l0 = new CopyOnWriteArrayList();
        this.m0 = new CopyOnWriteArrayList();
        if (getLifecycle() != null) {
            getLifecycle().a(new C39463ss3(0, this));
            getLifecycle().a(new C39463ss3(1, this));
            getLifecycle().a(new VFe(this, 1));
            c7428Nmf.a();
            Lifecycle.State b = getLifecycle().b();
            if (b != Lifecycle.State.b && b != Lifecycle.State.c) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (U().b() == null) {
                C5257Jmf c5257Jmf = new C5257Jmf(U(), this);
                U().c("androidx.lifecycle.internal.SavedStateHandlesProvider", c5257Jmf);
                getLifecycle().a(new C41260uD3(1, c5257Jmf));
            }
            if (Build.VERSION.SDK_INT <= 23) {
                getLifecycle().a(new M69(this));
            }
            U().c("android:support:activity-result", new C40800ts3(0, this));
            s(new OnContextAvailableListener() { // from class: us3
                @Override // androidx.activity.contextaware.OnContextAvailableListener
                public final void a() {
                    int i = ComponentActivity.r0;
                    ComponentActivity componentActivity = ComponentActivity.this;
                    Bundle a = componentActivity.U().a("android:support:activity-result");
                    if (a != null) {
                        C0439As3 c0439As3 = componentActivity.g0;
                        c0439As3.getClass();
                        ArrayList<Integer> integerArrayList = a.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
                        ArrayList<String> stringArrayList = a.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
                        if (stringArrayList != null && integerArrayList != null) {
                            ArrayList<String> stringArrayList2 = a.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                            if (stringArrayList2 != null) {
                                c0439As3.d.addAll(stringArrayList2);
                            }
                            Bundle bundle = a.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
                            Bundle bundle2 = c0439As3.g;
                            if (bundle != null) {
                                bundle2.putAll(bundle);
                            }
                            int size = stringArrayList.size();
                            for (int i2 = 0; i2 < size; i2++) {
                                String str = stringArrayList.get(i2);
                                LinkedHashMap linkedHashMap = c0439As3.b;
                                boolean containsKey = linkedHashMap.containsKey(str);
                                LinkedHashMap linkedHashMap2 = c0439As3.a;
                                if (containsKey) {
                                    Integer num = (Integer) linkedHashMap.remove(str);
                                    if (!bundle2.containsKey(str)) {
                                        NWi.c(linkedHashMap2).remove(num);
                                    }
                                }
                                int intValue = integerArrayList.get(i2).intValue();
                                String str2 = stringArrayList.get(i2);
                                linkedHashMap2.put(Integer.valueOf(intValue), str2);
                                linkedHashMap.put(str2, Integer.valueOf(intValue));
                            }
                        }
                    }
                }
            });
            this.p0 = new C12718Xfi(new C0982Bs3(this, 0));
            this.q0 = new C12718Xfi(new C0982Bs3(this, 3));
            return;
        }
        throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
    }

    public final <I, O> ActivityResultLauncher<I> B(final ActivityResultContract<I, O> activityResultContract, final ActivityResultRegistry activityResultRegistry, final ActivityResultCallback<O> activityResultCallback) {
        final String str = "activity_rq#" + this.f0.getAndIncrement();
        Lifecycle lifecycle = getLifecycle();
        if (!lifecycle.b().a(Lifecycle.State.t)) {
            if (((Integer) activityResultRegistry.b.get(str)) == null) {
                C47765z5 c47765z5 = C47765z5.i0;
                Iterator it = new DL3(new C30080lr6(c47765z5, 1, new C45720xYf(c47765z5))).iterator();
                while (it.hasNext()) {
                    Number number = (Number) it.next();
                    int intValue = number.intValue();
                    LinkedHashMap linkedHashMap = activityResultRegistry.a;
                    if (!linkedHashMap.containsKey(Integer.valueOf(intValue))) {
                        int intValue2 = number.intValue();
                        linkedHashMap.put(Integer.valueOf(intValue2), str);
                        activityResultRegistry.b.put(str, Integer.valueOf(intValue2));
                    }
                }
                throw new NoSuchElementException("Sequence contains no element matching the predicate.");
            }
            LinkedHashMap linkedHashMap2 = activityResultRegistry.c;
            C27135jf c27135jf = (C27135jf) linkedHashMap2.get(str);
            if (c27135jf == null) {
                c27135jf = new C27135jf(lifecycle);
            }
            InterfaceC16576bla interfaceC16576bla = new InterfaceC16576bla() { // from class: hf
                @Override // defpackage.InterfaceC16576bla
                public final void x(LifecycleOwner lifecycleOwner, c cVar) {
                    Integer num;
                    c cVar2 = c.ON_START;
                    ActivityResultRegistry activityResultRegistry2 = ActivityResultRegistry.this;
                    LinkedHashMap linkedHashMap3 = activityResultRegistry2.e;
                    LinkedHashMap linkedHashMap4 = activityResultRegistry2.f;
                    Object obj = null;
                    Bundle bundle = activityResultRegistry2.g;
                    String str2 = str;
                    if (cVar2 == cVar) {
                        ActivityResultCallback activityResultCallback2 = activityResultCallback;
                        ActivityResultContract activityResultContract2 = activityResultContract;
                        linkedHashMap3.put(str2, new C25798if(activityResultContract2, activityResultCallback2));
                        if (linkedHashMap4.containsKey(str2)) {
                            Object obj2 = linkedHashMap4.get(str2);
                            linkedHashMap4.remove(str2);
                            activityResultCallback2.b(obj2);
                        }
                        if (Build.VERSION.SDK_INT >= 34) {
                            obj = WA1.a(bundle, str2, C12135We.class);
                        } else {
                            Parcelable parcelable = bundle.getParcelable(str2);
                            if (C12135We.class.isInstance(parcelable)) {
                                obj = parcelable;
                            }
                        }
                        C12135We c12135We = (C12135We) obj;
                        if (c12135We != null) {
                            bundle.remove(str2);
                            activityResultCallback2.b(activityResultContract2.c(c12135We.a, c12135We.b));
                            return;
                        }
                        return;
                    }
                    if (c.ON_STOP == cVar) {
                        linkedHashMap3.remove(str2);
                        return;
                    }
                    if (c.ON_DESTROY == cVar) {
                        if (!activityResultRegistry2.d.contains(str2) && (num = (Integer) activityResultRegistry2.b.remove(str2)) != null) {
                            activityResultRegistry2.a.remove(num);
                        }
                        linkedHashMap3.remove(str2);
                        if (linkedHashMap4.containsKey(str2)) {
                            Objects.toString(linkedHashMap4.get(str2));
                            linkedHashMap4.remove(str2);
                        }
                        if (bundle.containsKey(str2)) {
                            if (Build.VERSION.SDK_INT >= 34) {
                                obj = WA1.a(bundle, str2, C12135We.class);
                            } else {
                                Parcelable parcelable2 = bundle.getParcelable(str2);
                                if (C12135We.class.isInstance(parcelable2)) {
                                    obj = parcelable2;
                                }
                            }
                            Objects.toString((C12135We) obj);
                            bundle.remove(str2);
                        }
                        LinkedHashMap linkedHashMap5 = activityResultRegistry2.c;
                        C27135jf c27135jf2 = (C27135jf) linkedHashMap5.get(str2);
                        if (c27135jf2 != null) {
                            ArrayList arrayList = c27135jf2.b;
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                c27135jf2.a.c((InterfaceC16576bla) it2.next());
                            }
                            arrayList.clear();
                            linkedHashMap5.remove(str2);
                        }
                    }
                }
            };
            c27135jf.a.a(interfaceC16576bla);
            c27135jf.b.add(interfaceC16576bla);
            linkedHashMap2.put(str, c27135jf);
            return new C28472kf(activityResultRegistry, str, activityResultContract);
        }
        throw new IllegalStateException(("LifecycleOwner " + this + " is attempting to register while current state is " + lifecycle.b() + ". LifecycleOwners must call register before they are STARTED.").toString());
    }

    @Override // defpackage.InterfaceC7972Omf
    public final SavedStateRegistry U() {
        return this.X.b;
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        v();
        this.Z.a(getWindow().getDecorView());
        super.addContentView(view, layoutParams);
    }

    @Override // androidx.core.app.ComponentActivity, androidx.lifecycle.LifecycleOwner
    public Lifecycle getLifecycle() {
        return super.getLifecycle();
    }

    @Override // defpackage.OJj
    public ViewModelStore getViewModelStore() {
        if (getApplication() != null) {
            if (this.Y == null) {
                C46146xs3 c46146xs3 = (C46146xs3) getLastNonConfigurationInstance();
                if (c46146xs3 != null) {
                    this.Y = c46146xs3.b;
                }
                if (this.Y == null) {
                    this.Y = new ViewModelStore();
                }
            }
            return this.Y;
        }
        throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
    }

    @Override // defpackage.MI8
    public ViewModelProvider$Factory k() {
        return (ViewModelProvider$Factory) this.p0.getValue();
    }

    @Override // defpackage.MI8
    public CreationExtras l() {
        Bundle bundle;
        C20421edc c20421edc = new C20421edc(C11533Vb4.b);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = c20421edc.a;
        if (application != null) {
            linkedHashMap.put(DJj.f, getApplication());
        }
        linkedHashMap.put(h.a, this);
        linkedHashMap.put(h.b, this);
        Intent intent = getIntent();
        if (intent != null) {
            bundle = intent.getExtras();
        } else {
            bundle = null;
        }
        if (bundle != null) {
            linkedHashMap.put(h.c, bundle);
        }
        return c20421edc;
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (!this.g0.a(i, i2, intent)) {
            super.onActivityResult(i, i2, intent);
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        t().a();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator it = this.h0.iterator();
        while (it.hasNext()) {
            ((Consumer) it.next()).accept(configuration);
        }
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        Bundle bundle2;
        C7428Nmf c7428Nmf = this.X;
        if (!c7428Nmf.c) {
            c7428Nmf.a();
        }
        Lifecycle lifecycle = c7428Nmf.a.getLifecycle();
        if (!lifecycle.b().a(Lifecycle.State.t)) {
            SavedStateRegistry savedStateRegistry = c7428Nmf.b;
            if (savedStateRegistry.b) {
                if (!savedStateRegistry.d) {
                    if (bundle != null) {
                        bundle2 = bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key");
                    } else {
                        bundle2 = null;
                    }
                    savedStateRegistry.c = bundle2;
                    savedStateRegistry.d = true;
                    X73 x73 = this.c;
                    x73.b = this;
                    Iterator it = ((CopyOnWriteArraySet) x73.a).iterator();
                    while (it.hasNext()) {
                        ((OnContextAvailableListener) it.next()).a();
                    }
                    super.onCreate(bundle);
                    int i = SWe.b;
                    QWe.b(this);
                    return;
                }
                throw new IllegalStateException("SavedStateRegistry was already restored.");
            }
            throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).");
        }
        throw new IllegalStateException(("performRestore cannot be called when owner is " + lifecycle.b()).toString());
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i, Menu menu) {
        if (i == 0) {
            super.onCreatePanelMenu(i, menu);
            getMenuInflater();
            Iterator it = this.t.a.iterator();
            while (it.hasNext()) {
                ((MenuProvider) it.next()).a();
            }
            return true;
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (!super.onMenuItemSelected(i, menuItem)) {
            if (i == 0) {
                Iterator it = this.t.a.iterator();
                while (it.hasNext()) {
                    if (((MenuProvider) it.next()).c()) {
                        return true;
                    }
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z) {
        if (this.n0) {
            return;
        }
        Iterator it = this.k0.iterator();
        while (it.hasNext()) {
            ((Consumer) it.next()).accept(new Y5c(0));
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Iterator it = this.j0.iterator();
        while (it.hasNext()) {
            ((Consumer) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        Iterator it = this.t.a.iterator();
        while (it.hasNext()) {
            ((MenuProvider) it.next()).d();
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z) {
        if (this.o0) {
            return;
        }
        Iterator it = this.l0.iterator();
        while (it.hasNext()) {
            ((Consumer) it.next()).accept(new I9c(2));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i, View view, Menu menu) {
        if (i == 0) {
            super.onPreparePanel(i, view, menu);
            Iterator it = this.t.a.iterator();
            while (it.hasNext()) {
                ((MenuProvider) it.next()).b();
            }
            return true;
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (!this.g0.a(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr)) && Build.VERSION.SDK_INT >= 23) {
            super.onRequestPermissionsResult(i, strArr, iArr);
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [xs3, java.lang.Object] */
    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        C46146xs3 c46146xs3;
        Object x = x();
        ViewModelStore viewModelStore = this.Y;
        if (viewModelStore == null && (c46146xs3 = (C46146xs3) getLastNonConfigurationInstance()) != null) {
            viewModelStore = c46146xs3.b;
        }
        if (viewModelStore == null && x == null) {
            return null;
        }
        ?? obj = new Object();
        obj.a = x;
        obj.b = viewModelStore;
        return obj;
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        if (getLifecycle() instanceof e) {
            e eVar = (e) getLifecycle();
            Lifecycle.State state = Lifecycle.State.c;
            eVar.e("setCurrentState");
            eVar.g(state);
        }
        super.onSaveInstanceState(bundle);
        SavedStateRegistry savedStateRegistry = this.X.b;
        savedStateRegistry.getClass();
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = savedStateRegistry.c;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        C8410Phf c8410Phf = savedStateRegistry.a;
        c8410Phf.getClass();
        C7323Nhf c7323Nhf = new C7323Nhf(c8410Phf);
        c8410Phf.c.put(c7323Nhf, Boolean.FALSE);
        while (c7323Nhf.hasNext()) {
            Map.Entry entry = (Map.Entry) c7323Nhf.next();
            bundle2.putBundle((String) entry.getKey(), ((InterfaceC6884Mmf) entry.getValue()).a());
        }
        if (!bundle2.isEmpty()) {
            bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator it = this.i0.iterator();
        while (it.hasNext()) {
            ((Consumer) it.next()).accept(Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator it = this.m0.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (AbstractC48194zP2.T()) {
                Trace.beginSection("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            O18 o18 = (O18) this.e0.getValue();
            synchronized (o18.b) {
                try {
                    o18.c = true;
                    Iterator it = o18.d.iterator();
                    while (it.hasNext()) {
                        ((Function0) it.next()).invoke();
                    }
                    o18.d.clear();
                } finally {
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final void s(OnContextAvailableListener onContextAvailableListener) {
        X73 x73 = this.c;
        if (((ComponentActivity) x73.b) != null) {
            onContextAvailableListener.a();
        }
        ((CopyOnWriteArraySet) x73.a).add(onContextAvailableListener);
    }

    @Override // android.app.Activity
    public void setContentView(int i) {
        v();
        this.Z.a(getWindow().getDecorView());
        super.setContentView(i);
    }

    @Override // android.app.Activity
    public void startActivityForResult(Intent intent, int i) {
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    public final OnBackPressedDispatcher t() {
        return (OnBackPressedDispatcher) this.q0.getValue();
    }

    public final void v() {
        getWindow().getDecorView().setTag(R.id.f125580_resource_name_obfuscated_res_0x7f0b1a4f, this);
        getWindow().getDecorView().setTag(R.id.f125610_resource_name_obfuscated_res_0x7f0b1a52, this);
        getWindow().getDecorView().setTag(R.id.f125600_resource_name_obfuscated_res_0x7f0b1a51, this);
        getWindow().getDecorView().setTag(R.id.f125590_resource_name_obfuscated_res_0x7f0b1a50, this);
        getWindow().getDecorView().setTag(R.id.f113970_resource_name_obfuscated_res_0x7f0b1289, this);
    }

    public void w() {
        invalidateOptionsMenu();
    }

    public Object x() {
        return null;
    }

    public final <I, O> ActivityResultLauncher<I> z(ActivityResultContract<I, O> activityResultContract, ActivityResultCallback<O> activityResultCallback) {
        return B(activityResultContract, this.g0, activityResultCallback);
    }

    @Override // android.app.Activity
    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    @Override // android.app.Activity
    public final void setContentView(View view) {
        v();
        this.Z.a(getWindow().getDecorView());
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        this.n0 = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.n0 = false;
            Iterator it = this.k0.iterator();
            while (it.hasNext()) {
                ((Consumer) it.next()).accept(new Y5c(0));
            }
        } catch (Throwable th) {
            this.n0 = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        this.o0 = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.o0 = false;
            Iterator it = this.l0.iterator();
            while (it.hasNext()) {
                ((Consumer) it.next()).accept(new I9c(2));
            }
        } catch (Throwable th) {
            this.o0 = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        v();
        this.Z.a(getWindow().getDecorView());
        super.setContentView(view, layoutParams);
    }
}
