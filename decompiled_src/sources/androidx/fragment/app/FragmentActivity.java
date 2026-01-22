package androidx.fragment.app;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.core.app.ComponentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelStore;
import androidx.loader.app.LoaderManager;
import com.snapchat.client.mediaengine.SnapMuxer;
import defpackage.AbstractC16411be;
import defpackage.AbstractC33950okg;
import defpackage.C26636jH7;
import defpackage.C27974kH7;
import defpackage.InterfaceC13742Zd;
import defpackage.InterfaceC15075ae;
import defpackage.J0h;
import defpackage.OJj;
import defpackage.VG7;
import defpackage.WG7;
import defpackage.ZG7;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class FragmentActivity extends ComponentActivity implements OJj, InterfaceC13742Zd, InterfaceC15075ae {
    public ViewModelStore X;
    public boolean Y;
    public boolean Z;
    public boolean f0;
    public boolean g0;
    public boolean h0;
    public int i0;
    public J0h j0;
    final Handler c = new h(this);
    final ZG7 t = new ZG7(new VG7(this));
    public boolean e0 = true;

    public static void s(int i) {
        if ((i & (-65536)) == 0) {
        } else {
            throw new IllegalArgumentException("Can only use lower 16 bits for requestCode");
        }
    }

    public static boolean w(FragmentManager fragmentManager) {
        Lifecycle.State state = Lifecycle.State.c;
        boolean z = false;
        for (g gVar : fragmentManager.e()) {
            if (gVar != null) {
                if (gVar.getLifecycle().b().a(Lifecycle.State.t)) {
                    androidx.lifecycle.e eVar = gVar.mLifecycleRegistry;
                    eVar.e("markState");
                    eVar.e("setCurrentState");
                    eVar.g(state);
                    z = true;
                }
                FragmentManager peekChildFragmentManager = gVar.peekChildFragmentManager();
                if (peekChildFragmentManager != null) {
                    z |= w(peekChildFragmentManager);
                }
            }
        }
        return z;
    }

    public void B() {
        k kVar = this.t.a.d;
        kVar.n0 = false;
        kVar.o0 = false;
        kVar.K(4);
    }

    public void D(g gVar, Intent intent, int i, Bundle bundle) {
        this.h0 = true;
        try {
            if (i == -1) {
                AbstractC16411be.q(this, intent, -1, bundle);
            } else {
                s(i);
                AbstractC16411be.q(this, intent, ((q(gVar) + 1) << 16) + (i & SnapMuxer.COMMAND_TARGET_ALL), bundle);
            }
        } finally {
            this.h0 = false;
        }
    }

    public void F(g gVar, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        this.g0 = true;
        try {
            if (i == -1) {
                AbstractC16411be.r(this, intentSender, i, intent, i2, i3, i4, bundle);
            } else {
                s(i);
                AbstractC16411be.r(this, intentSender, ((q(gVar) + 1) << 16) + (65535 & i), intent, i2, i3, i4, bundle);
            }
        } finally {
            this.g0 = false;
        }
    }

    @Deprecated
    public void K() {
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        printWriter.print(str);
        printWriter.print("Local FragmentActivity ");
        printWriter.print(Integer.toHexString(System.identityHashCode(this)));
        printWriter.println(" State:");
        String str2 = str + "  ";
        printWriter.print(str2);
        printWriter.print("mCreated=");
        printWriter.print(this.Y);
        printWriter.print(" mResumed=");
        printWriter.print(this.Z);
        printWriter.print(" mStopped=");
        printWriter.print(this.e0);
        if (getApplication() != null) {
            LoaderManager.a(this).c(str2, printWriter);
        }
        this.t.a.d.L(str, fileDescriptor, printWriter, strArr);
    }

    @Override // defpackage.InterfaceC15075ae
    public final void g(int i) {
        if (!this.f0 && i != -1) {
            s(i);
        }
    }

    @Override // defpackage.OJj
    public final ViewModelStore getViewModelStore() {
        if (getApplication() != null) {
            if (this.X == null) {
                WG7 wg7 = (WG7) getLastNonConfigurationInstance();
                if (wg7 != null) {
                    this.X = wg7.a;
                }
                if (this.X == null) {
                    this.X = new ViewModelStore();
                }
            }
            return this.X;
        }
        throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        g T;
        this.t.a();
        int i3 = i >> 16;
        if (i3 != 0) {
            int i4 = i3 - 1;
            String str = (String) this.j0.d(i4, null);
            J0h j0h = this.j0;
            int g = AbstractC33950okg.g(j0h.t, i4, j0h.b);
            if (g >= 0) {
                Object[] objArr = j0h.c;
                Object obj = objArr[g];
                Object obj2 = J0h.X;
                if (obj != obj2) {
                    objArr[g] = obj2;
                    j0h.a = true;
                }
            }
            if (str == null || (T = this.t.a.d.T(str)) == null) {
                return;
            }
            T.onActivityResult(i & SnapMuxer.COMMAND_TARGET_ALL, i2, intent);
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        k kVar = this.t.a.d;
        boolean f = kVar.f();
        if (!f || Build.VERSION.SDK_INT > 25) {
            if (!f && kVar.h()) {
                return;
            }
            super.onBackPressed();
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.t.a();
        VG7 vg7 = this.t.a;
        int i = 0;
        while (true) {
            ArrayList arrayList = vg7.d.t;
            if (i < arrayList.size()) {
                g gVar = (g) arrayList.get(i);
                if (gVar != null) {
                    gVar.performConfigurationChanged(configuration);
                }
                i++;
            } else {
                return;
            }
        }
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        ViewModelStore viewModelStore;
        VG7 vg7 = this.t.a;
        k kVar = vg7.d;
        if (kVar.i0 == null) {
            kVar.i0 = vg7;
            kVar.j0 = vg7;
            C26636jH7 c26636jH7 = null;
            kVar.k0 = null;
            super.onCreate(bundle);
            WG7 wg7 = (WG7) getLastNonConfigurationInstance();
            if (wg7 != null && (viewModelStore = wg7.a) != null && this.X == null) {
                this.X = viewModelStore;
            }
            if (bundle != null) {
                Parcelable parcelable = bundle.getParcelable("android:support:fragments");
                ZG7 zg7 = this.t;
                if (wg7 != null) {
                    c26636jH7 = wg7.b;
                }
                zg7.a.d.g0(parcelable, c26636jH7);
                if (bundle.containsKey("android:support:next_request_index")) {
                    this.i0 = bundle.getInt("android:support:next_request_index");
                    int[] intArray = bundle.getIntArray("android:support:request_indicies");
                    String[] stringArray = bundle.getStringArray("android:support:request_fragment_who");
                    if (intArray != null && stringArray != null && intArray.length == stringArray.length) {
                        this.j0 = new J0h(intArray.length);
                        for (int i = 0; i < intArray.length; i++) {
                            this.j0.g(intArray[i], stringArray[i]);
                        }
                    }
                }
            }
            if (this.j0 == null) {
                this.j0 = new J0h();
                this.i0 = 0;
            }
            k kVar2 = this.t.a.d;
            kVar2.n0 = false;
            kVar2.o0 = false;
            kVar2.K(1);
            return;
        }
        throw new IllegalStateException("Already attached");
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i, Menu menu) {
        if (i == 0) {
            boolean onCreatePanelMenu = super.onCreatePanelMenu(i, menu);
            ZG7 zg7 = this.t;
            return onCreatePanelMenu | zg7.a.d.r(menu, getMenuInflater());
        }
        return super.onCreatePanelMenu(i, menu);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View onCreateView = this.t.a.d.onCreateView(view, str, context, attributeSet);
        return onCreateView == null ? super.onCreateView(view, str, context, attributeSet) : onCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (this.X != null && !isChangingConfigurations()) {
            this.X.a();
        }
        this.t.a.d.s();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onLowMemory() {
        super.onLowMemory();
        VG7 vg7 = this.t.a;
        int i = 0;
        while (true) {
            ArrayList arrayList = vg7.d.t;
            if (i < arrayList.size()) {
                g gVar = (g) arrayList.get(i);
                if (gVar != null) {
                    gVar.performLowMemory();
                }
                i++;
            } else {
                return;
            }
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i != 0) {
            if (i != 6) {
                return false;
            }
            return this.t.a.d.q(menuItem);
        }
        return this.t.a.d.H(menuItem);
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z) {
        ArrayList arrayList = this.t.a.d.t;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            g gVar = (g) arrayList.get(size);
            if (gVar != null) {
                gVar.performMultiWindowModeChanged(z);
            }
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        this.t.a();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        if (i == 0) {
            this.t.a.d.I(menu);
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.Z = false;
        if (this.c.hasMessages(2)) {
            this.c.removeMessages(2);
            B();
        }
        this.t.a.d.K(3);
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z) {
        ArrayList arrayList = this.t.a.d.t;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            g gVar = (g) arrayList.get(size);
            if (gVar != null) {
                gVar.performPictureInPictureModeChanged(z);
            }
        }
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        this.c.removeMessages(2);
        B();
        this.t.a.d.O();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i, View view, Menu menu) {
        if (i == 0 && menu != null) {
            return z(view, menu) | this.t.a.d.J(menu);
        }
        return super.onPreparePanel(i, view, menu);
    }

    @Override // android.app.Activity, defpackage.InterfaceC13742Zd
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        g T;
        this.t.a();
        int i2 = (i >> 16) & SnapMuxer.COMMAND_TARGET_ALL;
        if (i2 != 0) {
            int i3 = i2 - 1;
            String str = (String) this.j0.d(i3, null);
            J0h j0h = this.j0;
            int g = AbstractC33950okg.g(j0h.t, i3, j0h.b);
            if (g >= 0) {
                Object[] objArr = j0h.c;
                Object obj = objArr[g];
                Object obj2 = J0h.X;
                if (obj != obj2) {
                    objArr[g] = obj2;
                    j0h.a = true;
                }
            }
            if (str != null && (T = this.t.a.d.T(str)) != null) {
                T.onRequestPermissionsResult(i & SnapMuxer.COMMAND_TARGET_ALL, strArr, iArr);
            }
        }
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        this.c.sendEmptyMessage(2);
        this.Z = true;
        this.t.a.d.O();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [WG7, java.lang.Object] */
    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        k kVar = this.t.a.d;
        k.o0(kVar.x0);
        C26636jH7 c26636jH7 = kVar.x0;
        if (c26636jH7 == null && this.X == null) {
            return null;
        }
        ?? obj = new Object();
        obj.a = this.X;
        obj.b = c26636jH7;
        return obj;
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        do {
        } while (w(t()));
        C27974kH7 h0 = this.t.a.d.h0();
        if (h0 != null) {
            bundle.putParcelable("android:support:fragments", h0);
        }
        if (this.j0.h() > 0) {
            bundle.putInt("android:support:next_request_index", this.i0);
            int[] iArr = new int[this.j0.h()];
            String[] strArr = new String[this.j0.h()];
            for (int i = 0; i < this.j0.h(); i++) {
                iArr[i] = this.j0.e(i);
                strArr[i] = (String) this.j0.i(i);
            }
            bundle.putIntArray("android:support:request_indicies", iArr);
            bundle.putStringArray("android:support:request_fragment_who", strArr);
        }
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
        this.e0 = false;
        if (!this.Y) {
            this.Y = true;
            k kVar = this.t.a.d;
            kVar.n0 = false;
            kVar.o0 = false;
            kVar.K(2);
        }
        this.t.a();
        this.t.a.d.O();
        k kVar2 = this.t.a.d;
        kVar2.n0 = false;
        kVar2.o0 = false;
        kVar2.K(3);
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.t.a();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.e0 = true;
        do {
        } while (w(t()));
        k kVar = this.t.a.d;
        kVar.o0 = true;
        kVar.K(2);
    }

    public final int q(g gVar) {
        if (this.j0.h() >= 65534) {
            throw new IllegalStateException("Too many pending Fragment activity results.");
        }
        while (true) {
            J0h j0h = this.j0;
            int i = this.i0;
            if (j0h.a) {
                j0h.c();
            }
            if (AbstractC33950okg.g(j0h.t, i, j0h.b) >= 0) {
                this.i0 = (this.i0 + 1) % 65534;
            } else {
                int i2 = this.i0;
                this.j0.g(i2, gVar.mWho);
                this.i0 = (this.i0 + 1) % 65534;
                return i2;
            }
        }
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i) {
        if (!this.h0 && i != -1) {
            s(i);
        }
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) {
        if (!this.g0 && i != -1) {
            s(i);
        }
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    public FragmentManager t() {
        return this.t.a.d;
    }

    @Deprecated
    public LoaderManager v() {
        return LoaderManager.a(this);
    }

    public void x(g gVar) {
    }

    public boolean z(View view, Menu menu) {
        return super.onPreparePanel(0, view, menu);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i, Bundle bundle) {
        if (!this.h0 && i != -1) {
            s(i);
        }
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        if (!this.g0 && i != -1) {
            s(i);
        }
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View onCreateView = this.t.a.d.onCreateView(null, str, context, attributeSet);
        return onCreateView == null ? super.onCreateView(str, context, attributeSet) : onCreateView;
    }
}
