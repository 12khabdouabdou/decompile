package androidx.appcompat.app;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.view.ActionMode;
import androidx.appcompat.view.menu.ExpandedMenuView;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.u;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import defpackage.AbstractC14694aLj;
import defpackage.AbstractC1583Cuj;
import defpackage.AbstractC20723er6;
import defpackage.AbstractC30138ltk;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC31607mzk;
import defpackage.AbstractC40045tIj;
import defpackage.AbstractC8158Ove;
import defpackage.BW;
import defpackage.C19985eIi;
import defpackage.C21378fLb;
import defpackage.C26711jKj;
import defpackage.C33103o70;
import defpackage.C37640rVi;
import defpackage.C45664xW;
import defpackage.C48397zYj;
import defpackage.C48460zbi;
import defpackage.C7444Nna;
import defpackage.C7988Ona;
import defpackage.C9646Rog;
import defpackage.CW;
import defpackage.D1;
import defpackage.DIj;
import defpackage.EW;
import defpackage.FW;
import defpackage.GW;
import defpackage.HW;
import defpackage.InterfaceC36482qe5;
import defpackage.InterfaceC38980sW;
import defpackage.JW;
import defpackage.LW;
import defpackage.QDi;
import defpackage.RunnableC44328wW;
import defpackage.RunnableC48336zW;
import defpackage.XC9;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public final class f extends AppCompatDelegate implements C21378fLb.a, LayoutInflater.Factory2 {
    public static final C33103o70 W0 = new C9646Rog();
    public static final int[] X0;
    public static final boolean Y0;
    public boolean A0;
    public boolean B0;
    public boolean C0;
    public GW[] D0;
    public GW E0;
    public boolean F0;
    public boolean G0;
    public boolean H0;
    public boolean I0;
    public final int J0;
    public int K0;
    public boolean L0;
    public boolean M0;
    public EW N0;
    public CW O0;
    public boolean P0;
    public int Q0;
    private final Runnable R0;
    public boolean S0;
    public Rect T0;
    public Rect U0;
    public AppCompatViewInflater V0;
    final Context X;
    public Window Y;
    public d Z;
    final InterfaceC38980sW e0;
    public ActionBar f0;
    public C48460zbi g0;
    public CharSequence h0;
    public InterfaceC36482qe5 i0;
    public BW j0;
    public HW k0;
    public ActionMode l0;
    public ActionBarContextView m0;
    public PopupWindow n0;
    public RunnableC48336zW o0;
    public C26711jKj p0;
    public final boolean q0;
    public boolean r0;
    public ViewGroup s0;
    final Object t;
    public TextView t0;
    public View u0;
    public boolean v0;
    public boolean w0;
    public boolean x0;
    public boolean y0;
    public boolean z0;

    /* JADX WARN: Type inference failed for: r0v0, types: [o70, Rog] */
    static {
        boolean z;
        int i = Build.VERSION.SDK_INT;
        X0 = new int[]{R.attr.windowBackground};
        if (i <= 25) {
            z = true;
        } else {
            z = false;
        }
        Y0 = z;
    }

    public f(Activity activity, InterfaceC38980sW interfaceC38980sW) {
        this(activity, null, interfaceC38980sW, activity);
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void A(View view, ViewGroup.LayoutParams layoutParams) {
        M();
        ViewGroup viewGroup = (ViewGroup) this.s0.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.Z.a().onContentChanged();
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void C(Toolbar toolbar) {
        CharSequence charSequence;
        if (!(this.t instanceof Activity)) {
            return;
        }
        Q();
        ActionBar actionBar = this.f0;
        if (!(actionBar instanceof C48397zYj)) {
            this.g0 = null;
            if (actionBar != null) {
                actionBar.h();
            }
            if (toolbar != null) {
                Object obj = this.t;
                if (obj instanceof Activity) {
                    charSequence = ((Activity) obj).getTitle();
                } else {
                    charSequence = this.h0;
                }
                C19985eIi c19985eIi = new C19985eIi(toolbar, charSequence, this.Z);
                this.f0 = c19985eIi;
                this.Y.setCallback(c19985eIi.c);
            } else {
                this.f0 = null;
                this.Y.setCallback(this.Z);
            }
            n();
            return;
        }
        throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void D(int i) {
        this.K0 = i;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void E(CharSequence charSequence) {
        this.h0 = charSequence;
        InterfaceC36482qe5 interfaceC36482qe5 = this.i0;
        if (interfaceC36482qe5 != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC36482qe5;
            actionBarOverlayLayout.m();
            u uVar = (u) actionBarOverlayLayout.e0;
            if (!uVar.g) {
                uVar.h = charSequence;
                if ((uVar.b & 8) != 0) {
                    uVar.a.B(charSequence);
                    return;
                }
                return;
            }
            return;
        }
        ActionBar actionBar = this.f0;
        if (actionBar != null) {
            actionBar.o(charSequence);
            return;
        }
        TextView textView = this.t0;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(25:5|(1:7)|8|(2:(1:(1:(1:(3:15|(1:17)|18)(2:19|20)))(3:21|(1:23)|25))|26)|27|(1:(1:30)(1:180))(1:181)|31|(2:35|(10:37|38|(4:163|164|165|166)|41|(2:48|(3:50|(1:52)(1:54)|53))|(1:157)(5:57|(2:60|(4:62|(3:86|87|88)|64|(3:66|67|(5:69|(3:79|80|81)|71|(2:75|76)|(1:74))))(1:(5:92|(3:102|103|104)|94|(2:98|99)|(1:97))(4:107|(3:118|119|120)|109|(4:111|112|113|(1:115)))))|123|(2:125|(1:127))|(2:129|(2:131|(2:133|(1:135))(2:136|(1:138)))))|(2:140|(1:142))|(1:144)(2:154|(1:156))|(3:146|(1:148)|149)(2:151|(1:153))|150)(4:169|170|(1:177)(1:174)|175))|179|38|(0)|159|161|163|164|165|166|41|(3:46|48|(0))|(0)|157|(0)|(0)(0)|(0)(0)|150) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
    
        if (((android.app.UiModeManager) r2).getNightMode() == 0) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:140:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean F(boolean z) {
        int i;
        boolean z2;
        Object obj;
        Object obj2;
        boolean z3;
        Object systemService;
        boolean z4 = false;
        if (this.I0) {
            return false;
        }
        int i2 = this.J0;
        if (i2 == -100) {
            i2 = AppCompatDelegate.i();
        }
        boolean z5 = true;
        int i3 = -1;
        if (i2 != -100) {
            if (i2 != -1) {
                if (i2 != 0) {
                    if (i2 != 1 && i2 != 2) {
                        if (i2 == 3) {
                            if (this.O0 == null) {
                                this.O0 = new CW(this, this.X);
                            }
                            i3 = this.O0.c();
                        } else {
                            throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                        }
                    }
                } else {
                    if (Build.VERSION.SDK_INT >= 23) {
                        systemService = this.X.getSystemService((Class<Object>) UiModeManager.class);
                    }
                    i3 = O().c();
                }
            }
            i3 = i2;
        }
        int i4 = this.X.getApplicationContext().getResources().getConfiguration().uiMode & 48;
        if (i3 != 1) {
            if (i3 != 2) {
                i = i4;
            } else {
                i = 32;
            }
        } else {
            i = 16;
        }
        if (!this.M0 && (this.t instanceof Activity)) {
            PackageManager packageManager = this.X.getPackageManager();
            if (packageManager == null) {
                z2 = false;
                if ((!Y0 || i != i4) && !z2 && !this.G0 && (this.t instanceof ContextThemeWrapper)) {
                    Configuration configuration = new Configuration();
                    configuration.uiMode = (configuration.uiMode & (-49)) | i;
                    ((ContextThemeWrapper) this.t).applyOverrideConfiguration(configuration);
                    z4 = true;
                }
                int i5 = this.X.getResources().getConfiguration().uiMode & 48;
                if (!z4 && i5 != i && z && !z2 && this.G0) {
                    int i6 = Build.VERSION.SDK_INT;
                    obj2 = this.t;
                    if (obj2 instanceof Activity) {
                        Activity activity = (Activity) obj2;
                        if (i6 >= 28) {
                            activity.recreate();
                        } else {
                            new Handler(activity.getMainLooper()).post(new D1(1, activity));
                        }
                        z4 = true;
                    }
                }
                if (z4 && i5 != i) {
                    Resources resources = this.X.getResources();
                    Configuration configuration2 = new Configuration(resources.getConfiguration());
                    configuration2.uiMode = (resources.getConfiguration().uiMode & (-49)) | i;
                    Map map = null;
                    r2 = null;
                    r2 = null;
                    Object obj3 = null;
                    Object obj4 = null;
                    resources.updateConfiguration(configuration2, null);
                    int i7 = Build.VERSION.SDK_INT;
                    if (i7 < 26 && i7 < 28) {
                        if (i7 >= 24) {
                            if (!AbstractC31607mzk.h) {
                                try {
                                    Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                                    AbstractC31607mzk.g = declaredField;
                                    declaredField.setAccessible(true);
                                } catch (NoSuchFieldException unused) {
                                }
                                AbstractC31607mzk.h = true;
                            }
                            Field field = AbstractC31607mzk.g;
                            if (field != null) {
                                try {
                                    obj = field.get(resources);
                                } catch (IllegalAccessException unused2) {
                                    obj = null;
                                }
                                if (obj != null) {
                                    if (!AbstractC31607mzk.b) {
                                        try {
                                            Field declaredField2 = obj.getClass().getDeclaredField("mDrawableCache");
                                            AbstractC31607mzk.a = declaredField2;
                                            declaredField2.setAccessible(true);
                                        } catch (NoSuchFieldException unused3) {
                                        }
                                        AbstractC31607mzk.b = true;
                                    }
                                    Field field2 = AbstractC31607mzk.a;
                                    if (field2 != null) {
                                        try {
                                            obj3 = field2.get(obj);
                                        } catch (IllegalAccessException unused4) {
                                        }
                                    }
                                    if (obj3 != null) {
                                        AbstractC31607mzk.a(obj3);
                                    }
                                }
                            }
                        } else if (i7 >= 23) {
                            if (!AbstractC31607mzk.b) {
                                try {
                                    Field declaredField3 = Resources.class.getDeclaredField("mDrawableCache");
                                    AbstractC31607mzk.a = declaredField3;
                                    declaredField3.setAccessible(true);
                                } catch (NoSuchFieldException unused5) {
                                }
                                AbstractC31607mzk.b = true;
                            }
                            Field field3 = AbstractC31607mzk.a;
                            if (field3 != null) {
                                try {
                                    obj4 = field3.get(resources);
                                } catch (IllegalAccessException unused6) {
                                }
                            }
                            if (obj4 != null) {
                                AbstractC31607mzk.a(obj4);
                            }
                        } else {
                            if (!AbstractC31607mzk.b) {
                                try {
                                    Field declaredField4 = Resources.class.getDeclaredField("mDrawableCache");
                                    AbstractC31607mzk.a = declaredField4;
                                    declaredField4.setAccessible(true);
                                } catch (NoSuchFieldException unused7) {
                                }
                                AbstractC31607mzk.b = true;
                            }
                            Field field4 = AbstractC31607mzk.a;
                            if (field4 != null) {
                                try {
                                    map = (Map) field4.get(resources);
                                } catch (IllegalAccessException unused8) {
                                }
                                if (map != null) {
                                    map.clear();
                                }
                            }
                        }
                    }
                    int i8 = this.K0;
                    if (i8 != 0) {
                        this.X.setTheme(i8);
                        if (Build.VERSION.SDK_INT >= 23) {
                            this.X.getTheme().applyStyle(this.K0, true);
                        }
                    }
                    if (z2) {
                        Object obj5 = this.t;
                        if (obj5 instanceof Activity) {
                            Activity activity2 = (Activity) obj5;
                            if (activity2 instanceof LifecycleOwner) {
                                if (((LifecycleOwner) activity2).getLifecycle().b().a(Lifecycle.State.t)) {
                                    activity2.onConfigurationChanged(configuration2);
                                }
                            } else if (this.H0) {
                                activity2.onConfigurationChanged(configuration2);
                            }
                        }
                    }
                } else {
                    z5 = z4;
                }
                if (z5) {
                    Object obj6 = this.t;
                    if (obj6 instanceof AppCompatActivity) {
                        ((AppCompatActivity) obj6).P(i3);
                    }
                }
                if (i2 != 0) {
                    O().e();
                } else {
                    EW ew = this.N0;
                    if (ew != null) {
                        ew.a();
                    }
                }
                if (i2 != 3) {
                    if (this.O0 == null) {
                        this.O0 = new CW(this, this.X);
                    }
                    this.O0.e();
                } else {
                    CW cw = this.O0;
                    if (cw != null) {
                        cw.a();
                    }
                }
                return z5;
            }
            try {
                ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(this.X, this.t.getClass()), 0);
                if (activityInfo != null && (activityInfo.configChanges & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                this.L0 = z3;
            } catch (PackageManager.NameNotFoundException unused9) {
                this.L0 = false;
            }
        }
        this.M0 = true;
        z2 = this.L0;
        if (!Y0) {
        }
        Configuration configuration3 = new Configuration();
        configuration3.uiMode = (configuration3.uiMode & (-49)) | i;
        ((ContextThemeWrapper) this.t).applyOverrideConfiguration(configuration3);
        z4 = true;
        int i52 = this.X.getResources().getConfiguration().uiMode & 48;
        if (!z4) {
            int i62 = Build.VERSION.SDK_INT;
            obj2 = this.t;
            if (obj2 instanceof Activity) {
            }
        }
        if (z4) {
        }
        z5 = z4;
        if (z5) {
        }
        if (i2 != 0) {
        }
        if (i2 != 3) {
        }
        return z5;
    }

    public final void G(Window window) {
        if (this.Y == null) {
            Window.Callback callback = window.getCallback();
            if (!(callback instanceof d)) {
                d dVar = new d(this, callback);
                this.Z = dVar;
                window.setCallback(dVar);
                Context context = this.X;
                QDi qDi = new QDi(context, context.obtainStyledAttributes((AttributeSet) null, X0));
                Drawable h = qDi.h(0);
                if (h != null) {
                    window.setBackgroundDrawable(h);
                }
                qDi.t();
                this.Y = window;
                return;
            }
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        throw new IllegalStateException("AppCompat has already installed itself into the Window");
    }

    public final void H(int i, GW gw, C21378fLb c21378fLb) {
        if (c21378fLb == null) {
            if (gw == null && i >= 0) {
                GW[] gwArr = this.D0;
                if (i < gwArr.length) {
                    gw = gwArr[i];
                }
            }
            if (gw != null) {
                c21378fLb = gw.h;
            }
        }
        if ((gw == null || gw.m) && !this.I0) {
            this.Z.a().onPanelClosed(i, c21378fLb);
        }
    }

    public final void I(C21378fLb c21378fLb) {
        if (this.C0) {
            return;
        }
        this.C0 = true;
        ((ActionBarOverlayLayout) this.i0).h();
        Window.Callback callback = this.Y.getCallback();
        if (callback != null && !this.I0) {
            callback.onPanelClosed(108, c21378fLb);
        }
        this.C0 = false;
    }

    public final void J(GW gw, boolean z) {
        FW fw;
        InterfaceC36482qe5 interfaceC36482qe5;
        if (z && gw.a == 0 && (interfaceC36482qe5 = this.i0) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC36482qe5;
            actionBarOverlayLayout.m();
            if (((u) actionBarOverlayLayout.e0).a.p()) {
                I(gw.h);
                return;
            }
        }
        WindowManager windowManager = (WindowManager) this.X.getSystemService("window");
        if (windowManager != null && gw.m && (fw = gw.e) != null) {
            windowManager.removeView(fw);
            if (z) {
                H(gw.a, gw, null);
            }
        }
        gw.k = false;
        gw.l = false;
        gw.m = false;
        gw.f = null;
        gw.n = true;
        if (this.E0 == gw) {
            this.E0 = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x013f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean K(KeyEvent keyEvent) {
        View decorView;
        boolean z;
        boolean z2;
        boolean z3;
        AudioManager audioManager;
        ActionMenuView actionMenuView;
        Object obj = this.t;
        boolean z4 = true;
        if (((!(obj instanceof XC9) && !(obj instanceof JW)) || (decorView = this.Y.getDecorView()) == null || !AbstractC30138ltk.b(decorView, keyEvent)) && (keyEvent.getKeyCode() != 82 || !this.Z.a().dispatchKeyEvent(keyEvent))) {
            int keyCode = keyEvent.getKeyCode();
            if (keyEvent.getAction() == 0) {
                if (keyCode != 4) {
                    if (keyCode == 82) {
                        if (keyEvent.getRepeatCount() == 0) {
                            GW P = P(0);
                            if (!P.m) {
                                U(P, keyEvent);
                                return true;
                            }
                        }
                    }
                    return false;
                }
                if ((keyEvent.getFlags() & 128) == 0) {
                    z4 = false;
                }
                this.F0 = z4;
                return false;
            }
            if (keyCode != 4) {
                if (keyCode == 82) {
                    if (this.l0 == null) {
                        GW P2 = P(0);
                        InterfaceC36482qe5 interfaceC36482qe5 = this.i0;
                        if (interfaceC36482qe5 != null) {
                            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC36482qe5;
                            actionBarOverlayLayout.m();
                            Toolbar toolbar = ((u) actionBarOverlayLayout.e0).a;
                            if (toolbar.getVisibility() == 0 && (actionMenuView = toolbar.a) != null && actionMenuView.s0 && !ViewConfiguration.get(this.X).hasPermanentMenuKey()) {
                                ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.i0;
                                actionBarOverlayLayout2.m();
                                if (!((u) actionBarOverlayLayout2.e0).a.p()) {
                                    if (!this.I0 && U(P2, keyEvent)) {
                                        ActionBarOverlayLayout actionBarOverlayLayout3 = (ActionBarOverlayLayout) this.i0;
                                        actionBarOverlayLayout3.m();
                                        z2 = ((u) actionBarOverlayLayout3.e0).a.E();
                                    }
                                    z2 = false;
                                } else {
                                    ActionBarOverlayLayout actionBarOverlayLayout4 = (ActionBarOverlayLayout) this.i0;
                                    actionBarOverlayLayout4.m();
                                    z2 = ((u) actionBarOverlayLayout4.e0).b();
                                }
                                if (z2 && (audioManager = (AudioManager) this.X.getSystemService("audio")) != null) {
                                    audioManager.playSoundEffect(0);
                                    return true;
                                }
                            }
                        }
                        boolean z5 = P2.m;
                        if (!z5 && !P2.l) {
                            if (P2.k) {
                                if (P2.o) {
                                    P2.k = false;
                                    z3 = U(P2, keyEvent);
                                } else {
                                    z3 = true;
                                }
                                if (z3) {
                                    S(P2, keyEvent);
                                    z2 = true;
                                }
                            }
                            z2 = false;
                        } else {
                            J(P2, true);
                            z2 = z5;
                        }
                        if (z2) {
                            audioManager.playSoundEffect(0);
                            return true;
                        }
                    }
                }
                return false;
            }
            boolean z6 = this.F0;
            this.F0 = false;
            GW P3 = P(0);
            if (P3.m) {
                if (!z6) {
                    J(P3, true);
                    return true;
                }
            } else {
                ActionMode actionMode = this.l0;
                if (actionMode != null) {
                    actionMode.c();
                } else {
                    Q();
                    ActionBar actionBar = this.f0;
                    if (actionBar == null || !actionBar.b()) {
                        z = false;
                        if (z) {
                            return false;
                        }
                    }
                }
                z = true;
                if (z) {
                }
            }
        }
        return true;
    }

    public final void L(int i) {
        GW P = P(i);
        if (P.h != null) {
            Bundle bundle = new Bundle();
            P.h.v(bundle);
            if (bundle.size() > 0) {
                P.p = bundle;
            }
            P.h.y();
            P.h.clear();
        }
        P.o = true;
        P.n = true;
        if ((i == 108 || i == 0) && this.i0 != null) {
            GW P2 = P(0);
            P2.k = false;
            U(P2, null);
        }
    }

    public final void M() {
        ViewGroup viewGroup;
        CharSequence charSequence;
        Context context;
        if (!this.r0) {
            Context context2 = this.X;
            int[] iArr = AbstractC8158Ove.j;
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(iArr);
            if (obtainStyledAttributes.hasValue(115)) {
                if (obtainStyledAttributes.getBoolean(124, false)) {
                    x(1);
                } else if (obtainStyledAttributes.getBoolean(115, false)) {
                    x(108);
                }
                if (obtainStyledAttributes.getBoolean(116, false)) {
                    x(Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE);
                }
                if (obtainStyledAttributes.getBoolean(117, false)) {
                    x(10);
                }
                this.A0 = obtainStyledAttributes.getBoolean(0, false);
                obtainStyledAttributes.recycle();
                N();
                this.Y.getDecorView();
                LayoutInflater from = LayoutInflater.from(this.X);
                if (!this.B0) {
                    if (this.A0) {
                        viewGroup = (ViewGroup) from.inflate(com.snapchat.android.R.layout.f127120_resource_name_obfuscated_res_0x7f0e000d, (ViewGroup) null);
                        this.y0 = false;
                        this.x0 = false;
                    } else if (this.x0) {
                        TypedValue typedValue = new TypedValue();
                        this.X.getTheme().resolveAttribute(com.snapchat.android.R.attr.f1380_resource_name_obfuscated_res_0x7f04000b, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            context = new androidx.appcompat.view.ContextThemeWrapper(this.X, typedValue.resourceId);
                        } else {
                            context = this.X;
                        }
                        viewGroup = (ViewGroup) LayoutInflater.from(context).inflate(com.snapchat.android.R.layout.f127230_resource_name_obfuscated_res_0x7f0e0018, (ViewGroup) null);
                        InterfaceC36482qe5 interfaceC36482qe5 = (InterfaceC36482qe5) viewGroup.findViewById(com.snapchat.android.R.id.f97060_resource_name_obfuscated_res_0x7f0b0738);
                        this.i0 = interfaceC36482qe5;
                        Window.Callback callback = this.Y.getCallback();
                        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC36482qe5;
                        actionBarOverlayLayout.m();
                        ((u) actionBarOverlayLayout.e0).k = callback;
                        if (this.y0) {
                            ((ActionBarOverlayLayout) this.i0).k(Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE);
                        }
                        if (this.v0) {
                            ((ActionBarOverlayLayout) this.i0).k(2);
                        }
                        if (this.w0) {
                            ((ActionBarOverlayLayout) this.i0).k(5);
                        }
                    } else {
                        viewGroup = null;
                    }
                } else {
                    if (this.z0) {
                        viewGroup = (ViewGroup) from.inflate(com.snapchat.android.R.layout.f127220_resource_name_obfuscated_res_0x7f0e0017, (ViewGroup) null);
                    } else {
                        viewGroup = (ViewGroup) from.inflate(com.snapchat.android.R.layout.f127210_resource_name_obfuscated_res_0x7f0e0016, (ViewGroup) null);
                    }
                    a aVar = new a(this);
                    WeakHashMap weakHashMap = DIj.a;
                    AbstractC40045tIj.u(viewGroup, aVar);
                }
                if (viewGroup != null) {
                    if (this.i0 == null) {
                        this.t0 = (TextView) viewGroup.findViewById(com.snapchat.android.R.id.f123770_resource_name_obfuscated_res_0x7f0b1916);
                    }
                    Method method = AbstractC14694aLj.a;
                    try {
                        Method method2 = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
                        if (!method2.isAccessible()) {
                            method2.setAccessible(true);
                        }
                        method2.invoke(viewGroup, null);
                    } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                    }
                    ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(com.snapchat.android.R.id.f87380_resource_name_obfuscated_res_0x7f0b0046);
                    ViewGroup viewGroup2 = (ViewGroup) this.Y.findViewById(R.id.content);
                    if (viewGroup2 != null) {
                        while (viewGroup2.getChildCount() > 0) {
                            View childAt = viewGroup2.getChildAt(0);
                            viewGroup2.removeViewAt(0);
                            contentFrameLayout.addView(childAt);
                        }
                        viewGroup2.setId(-1);
                        contentFrameLayout.setId(R.id.content);
                        if (viewGroup2 instanceof FrameLayout) {
                            ((FrameLayout) viewGroup2).setForeground(null);
                        }
                    }
                    this.Y.setContentView(viewGroup);
                    contentFrameLayout.h0 = new C45664xW(this);
                    this.s0 = viewGroup;
                    Object obj = this.t;
                    if (obj instanceof Activity) {
                        charSequence = ((Activity) obj).getTitle();
                    } else {
                        charSequence = this.h0;
                    }
                    if (!TextUtils.isEmpty(charSequence)) {
                        InterfaceC36482qe5 interfaceC36482qe52 = this.i0;
                        if (interfaceC36482qe52 != null) {
                            ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) interfaceC36482qe52;
                            actionBarOverlayLayout2.m();
                            u uVar = (u) actionBarOverlayLayout2.e0;
                            if (!uVar.g) {
                                uVar.h = charSequence;
                                if ((uVar.b & 8) != 0) {
                                    uVar.a.B(charSequence);
                                }
                            }
                        } else {
                            ActionBar actionBar = this.f0;
                            if (actionBar != null) {
                                actionBar.o(charSequence);
                            } else {
                                TextView textView = this.t0;
                                if (textView != null) {
                                    textView.setText(charSequence);
                                }
                            }
                        }
                    }
                    ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.s0.findViewById(R.id.content);
                    View decorView = this.Y.getDecorView();
                    contentFrameLayout2.b(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
                    TypedArray obtainStyledAttributes2 = this.X.obtainStyledAttributes(iArr);
                    if (contentFrameLayout2.a == null) {
                        contentFrameLayout2.a = new TypedValue();
                    }
                    obtainStyledAttributes2.getValue(122, contentFrameLayout2.a);
                    if (contentFrameLayout2.b == null) {
                        contentFrameLayout2.b = new TypedValue();
                    }
                    obtainStyledAttributes2.getValue(123, contentFrameLayout2.b);
                    if (obtainStyledAttributes2.hasValue(120)) {
                        if (contentFrameLayout2.c == null) {
                            contentFrameLayout2.c = new TypedValue();
                        }
                        obtainStyledAttributes2.getValue(120, contentFrameLayout2.c);
                    }
                    if (obtainStyledAttributes2.hasValue(121)) {
                        if (contentFrameLayout2.t == null) {
                            contentFrameLayout2.t = new TypedValue();
                        }
                        obtainStyledAttributes2.getValue(121, contentFrameLayout2.t);
                    }
                    if (obtainStyledAttributes2.hasValue(118)) {
                        if (contentFrameLayout2.e0 == null) {
                            contentFrameLayout2.e0 = new TypedValue();
                        }
                        obtainStyledAttributes2.getValue(118, contentFrameLayout2.e0);
                    }
                    if (obtainStyledAttributes2.hasValue(119)) {
                        if (contentFrameLayout2.f0 == null) {
                            contentFrameLayout2.f0 = new TypedValue();
                        }
                        obtainStyledAttributes2.getValue(119, contentFrameLayout2.f0);
                    }
                    obtainStyledAttributes2.recycle();
                    contentFrameLayout2.requestLayout();
                    this.r0 = true;
                    GW P = P(0);
                    if (!this.I0 && P.h == null) {
                        R(108);
                        return;
                    }
                    return;
                }
                StringBuilder sb = new StringBuilder("AppCompat does not support the current theme features: { windowActionBar: ");
                sb.append(this.x0);
                sb.append(", windowActionBarOverlay: ");
                sb.append(this.y0);
                sb.append(", android:windowIsFloating: ");
                sb.append(this.A0);
                sb.append(", windowActionModeOverlay: ");
                sb.append(this.z0);
                sb.append(", windowNoTitle: ");
                throw new IllegalArgumentException(AbstractC30172lva.A(" }", sb, this.B0));
            }
            obtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
    }

    public final void N() {
        if (this.Y == null) {
            Object obj = this.t;
            if (obj instanceof Activity) {
                G(((Activity) obj).getWindow());
            }
        }
        if (this.Y != null) {
        } else {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    public final e O() {
        if (this.N0 == null) {
            Context context = this.X;
            if (C37640rVi.d == null) {
                Context applicationContext = context.getApplicationContext();
                C37640rVi.d = new C37640rVi(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.N0 = new EW(this, C37640rVi.d);
        }
        return this.N0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0006, code lost:
    
        if (r2 <= r5) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [GW, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final GW P(int i) {
        Object[] objArr;
        GW[] gwArr = this.D0;
        if (gwArr != null) {
            int length = gwArr.length;
            objArr = gwArr;
        }
        GW[] gwArr2 = new GW[i + 1];
        if (gwArr != null) {
            System.arraycopy(gwArr, 0, gwArr2, 0, gwArr.length);
        }
        this.D0 = gwArr2;
        objArr = gwArr2;
        GW gw = objArr[i];
        if (gw == 0) {
            ?? obj = new Object();
            obj.a = i;
            obj.n = false;
            objArr[i] = obj;
            return obj;
        }
        return gw;
    }

    public final void Q() {
        M();
        if (this.x0 && this.f0 == null) {
            Object obj = this.t;
            if (obj instanceof Activity) {
                this.f0 = new C48397zYj((Activity) this.t, this.y0);
            } else if (obj instanceof Dialog) {
                this.f0 = new C48397zYj((Dialog) this.t);
            }
            ActionBar actionBar = this.f0;
            if (actionBar != null) {
                actionBar.l(this.S0);
            }
        }
    }

    public final void R(int i) {
        this.Q0 = (1 << i) | this.Q0;
        if (!this.P0) {
            View decorView = this.Y.getDecorView();
            Runnable runnable = this.R0;
            WeakHashMap weakHashMap = DIj.a;
            decorView.postOnAnimation(runnable);
            this.P0 = true;
        }
    }

    public final void S(GW gw, KeyEvent keyEvent) {
        Context context;
        int i;
        ViewGroup.LayoutParams layoutParams;
        if (!gw.m && !this.I0) {
            int i2 = gw.a;
            if (i2 != 0 || (this.X.getResources().getConfiguration().screenLayout & 15) != 4) {
                Window.Callback callback = this.Y.getCallback();
                if (callback != null && !callback.onMenuOpened(i2, gw.h)) {
                    J(gw, true);
                    return;
                }
                WindowManager windowManager = (WindowManager) this.X.getSystemService("window");
                if (windowManager != null && U(gw, keyEvent)) {
                    FW fw = gw.e;
                    if (fw != null && !gw.n) {
                        View view = gw.g;
                        if (view != null && (layoutParams = view.getLayoutParams()) != null && layoutParams.width == -1) {
                            i = -1;
                            gw.l = false;
                            WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams(i, -2, 0, 0, 1002, 8519680, -3);
                            layoutParams2.gravity = gw.c;
                            layoutParams2.windowAnimations = gw.d;
                            windowManager.addView(gw.e, layoutParams2);
                            gw.m = true;
                        }
                    } else {
                        if (fw == null) {
                            Q();
                            ActionBar actionBar = this.f0;
                            if (actionBar != null) {
                                context = actionBar.e();
                            } else {
                                context = null;
                            }
                            if (context == null) {
                                context = this.X;
                            }
                            TypedValue typedValue = new TypedValue();
                            Resources.Theme newTheme = context.getResources().newTheme();
                            newTheme.setTo(context.getTheme());
                            newTheme.resolveAttribute(com.snapchat.android.R.attr.f1310_resource_name_obfuscated_res_0x7f040004, typedValue, true);
                            int i3 = typedValue.resourceId;
                            if (i3 != 0) {
                                newTheme.applyStyle(i3, true);
                            }
                            newTheme.resolveAttribute(com.snapchat.android.R.attr.f9160_resource_name_obfuscated_res_0x7f0403f1, typedValue, true);
                            int i4 = typedValue.resourceId;
                            if (i4 != 0) {
                                newTheme.applyStyle(i4, true);
                            } else {
                                newTheme.applyStyle(com.snapchat.android.R.style.f152750_resource_name_obfuscated_res_0x7f14038e, true);
                            }
                            androidx.appcompat.view.ContextThemeWrapper contextThemeWrapper = new androidx.appcompat.view.ContextThemeWrapper(context, 0);
                            contextThemeWrapper.getTheme().setTo(newTheme);
                            gw.j = contextThemeWrapper;
                            TypedArray obtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(AbstractC8158Ove.j);
                            gw.b = obtainStyledAttributes.getResourceId(84, 0);
                            gw.d = obtainStyledAttributes.getResourceId(1, 0);
                            obtainStyledAttributes.recycle();
                            gw.e = new FW(this, gw.j);
                            gw.c = 81;
                        } else if (gw.n && fw.getChildCount() > 0) {
                            gw.e.removeAllViews();
                        }
                        View view2 = gw.g;
                        if (view2 != null) {
                            gw.f = view2;
                        } else if (gw.h != null) {
                            if (this.k0 == null) {
                                this.k0 = new HW(this);
                            }
                            HW hw = this.k0;
                            if (gw.i == null) {
                                C7988Ona c7988Ona = new C7988Ona(gw.j);
                                gw.i = c7988Ona;
                                c7988Ona.X = hw;
                                gw.h.b(c7988Ona);
                            }
                            C7988Ona c7988Ona2 = gw.i;
                            FW fw2 = gw.e;
                            if (c7988Ona2.t == null) {
                                c7988Ona2.t = (ExpandedMenuView) c7988Ona2.b.inflate(com.snapchat.android.R.layout.f127130_resource_name_obfuscated_res_0x7f0e000e, (ViewGroup) fw2, false);
                                if (c7988Ona2.Y == null) {
                                    c7988Ona2.Y = new C7444Nna(c7988Ona2);
                                }
                                c7988Ona2.t.setAdapter((ListAdapter) c7988Ona2.Y);
                                c7988Ona2.t.setOnItemClickListener(c7988Ona2);
                            }
                            ExpandedMenuView expandedMenuView = c7988Ona2.t;
                            gw.f = expandedMenuView;
                            if (expandedMenuView == null) {
                                return;
                            }
                        } else {
                            return;
                        }
                        if (gw.f != null) {
                            if (gw.g == null) {
                                C7988Ona c7988Ona3 = gw.i;
                                if (c7988Ona3.Y == null) {
                                    c7988Ona3.Y = new C7444Nna(c7988Ona3);
                                }
                                if (c7988Ona3.Y.getCount() <= 0) {
                                    return;
                                }
                            }
                            ViewGroup.LayoutParams layoutParams3 = gw.f.getLayoutParams();
                            if (layoutParams3 == null) {
                                layoutParams3 = new ViewGroup.LayoutParams(-2, -2);
                            }
                            gw.e.setBackgroundResource(gw.b);
                            ViewParent parent = gw.f.getParent();
                            if (parent instanceof ViewGroup) {
                                ((ViewGroup) parent).removeView(gw.f);
                            }
                            gw.e.addView(gw.f, layoutParams3);
                            if (!gw.f.hasFocus()) {
                                gw.f.requestFocus();
                            }
                        } else {
                            return;
                        }
                    }
                    i = -2;
                    gw.l = false;
                    WindowManager.LayoutParams layoutParams22 = new WindowManager.LayoutParams(i, -2, 0, 0, 1002, 8519680, -3);
                    layoutParams22.gravity = gw.c;
                    layoutParams22.windowAnimations = gw.d;
                    windowManager.addView(gw.e, layoutParams22);
                    gw.m = true;
                }
            }
        }
    }

    public final boolean T(GW gw, int i, KeyEvent keyEvent) {
        C21378fLb c21378fLb;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((!gw.k && !U(gw, keyEvent)) || (c21378fLb = gw.h) == null) {
            return false;
        }
        return c21378fLb.performShortcut(i, keyEvent, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d3, code lost:
    
        if (r13.h == null) goto L81;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean U(GW gw, KeyEvent keyEvent) {
        boolean z;
        InterfaceC36482qe5 interfaceC36482qe5;
        InterfaceC36482qe5 interfaceC36482qe52;
        Resources.Theme theme;
        int i;
        boolean z2;
        InterfaceC36482qe5 interfaceC36482qe53;
        InterfaceC36482qe5 interfaceC36482qe54;
        if (!this.I0) {
            if (gw.k) {
                return true;
            }
            GW gw2 = this.E0;
            if (gw2 != null && gw2 != gw) {
                J(gw2, false);
            }
            Window.Callback callback = this.Y.getCallback();
            int i2 = gw.a;
            if (callback != null) {
                gw.g = callback.onCreatePanelView(i2);
            }
            if (i2 != 0 && i2 != 108) {
                z = false;
            } else {
                z = true;
            }
            if (z && (interfaceC36482qe54 = this.i0) != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC36482qe54;
                actionBarOverlayLayout.m();
                ((u) actionBarOverlayLayout.e0).l = true;
            }
            if (gw.g == null && (!z || !(this.f0 instanceof C19985eIi))) {
                C21378fLb c21378fLb = gw.h;
                if (c21378fLb == null || gw.o) {
                    if (c21378fLb == null) {
                        Context context = this.X;
                        if ((i2 == 0 || i2 == 108) && this.i0 != null) {
                            TypedValue typedValue = new TypedValue();
                            Resources.Theme theme2 = context.getTheme();
                            theme2.resolveAttribute(com.snapchat.android.R.attr.f1380_resource_name_obfuscated_res_0x7f04000b, typedValue, true);
                            if (typedValue.resourceId != 0) {
                                theme = context.getResources().newTheme();
                                theme.setTo(theme2);
                                theme.applyStyle(typedValue.resourceId, true);
                                theme.resolveAttribute(com.snapchat.android.R.attr.f1390_resource_name_obfuscated_res_0x7f04000c, typedValue, true);
                            } else {
                                theme2.resolveAttribute(com.snapchat.android.R.attr.f1390_resource_name_obfuscated_res_0x7f04000c, typedValue, true);
                                theme = null;
                            }
                            if (typedValue.resourceId != 0) {
                                if (theme == null) {
                                    theme = context.getResources().newTheme();
                                    theme.setTo(theme2);
                                }
                                theme.applyStyle(typedValue.resourceId, true);
                            }
                            if (theme != null) {
                                androidx.appcompat.view.ContextThemeWrapper contextThemeWrapper = new androidx.appcompat.view.ContextThemeWrapper(context, 0);
                                contextThemeWrapper.getTheme().setTo(theme);
                                context = contextThemeWrapper;
                            }
                        }
                        C21378fLb c21378fLb2 = new C21378fLb(context);
                        c21378fLb2.e = this;
                        C21378fLb c21378fLb3 = gw.h;
                        if (c21378fLb2 != c21378fLb3) {
                            if (c21378fLb3 != null) {
                                c21378fLb3.t(gw.i);
                            }
                            gw.h = c21378fLb2;
                            C7988Ona c7988Ona = gw.i;
                            if (c7988Ona != null) {
                                c21378fLb2.b(c7988Ona);
                            }
                        }
                    }
                    if (z && (interfaceC36482qe52 = this.i0) != null) {
                        if (this.j0 == null) {
                            this.j0 = new BW(this);
                        }
                        ((ActionBarOverlayLayout) interfaceC36482qe52).o(gw.h, this.j0);
                    }
                    gw.h.y();
                    if (!callback.onCreatePanelMenu(i2, gw.h)) {
                        C21378fLb c21378fLb4 = gw.h;
                        if (c21378fLb4 != null) {
                            if (c21378fLb4 != null) {
                                c21378fLb4.t(gw.i);
                            }
                            gw.h = null;
                        }
                        if (z && (interfaceC36482qe5 = this.i0) != null) {
                            ((ActionBarOverlayLayout) interfaceC36482qe5).o(null, this.j0);
                        }
                    } else {
                        gw.o = false;
                    }
                }
                gw.h.y();
                Bundle bundle = gw.p;
                if (bundle != null) {
                    gw.h.u(bundle);
                    gw.p = null;
                }
                if (!callback.onPreparePanel(0, gw.g, gw.h)) {
                    if (z && (interfaceC36482qe53 = this.i0) != null) {
                        ((ActionBarOverlayLayout) interfaceC36482qe53).o(null, this.j0);
                    }
                    gw.h.x();
                    return false;
                }
                if (keyEvent != null) {
                    i = keyEvent.getDeviceId();
                } else {
                    i = -1;
                }
                if (KeyCharacterMap.load(i).getKeyboardType() != 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                gw.h.setQwertyMode(z2);
                gw.h.x();
            }
            gw.k = true;
            gw.l = false;
            this.E0 = gw;
            return true;
        }
        return false;
    }

    public final void V() {
        if (!this.r0) {
        } else {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    @Override // defpackage.C21378fLb.a
    public final void a(C21378fLb c21378fLb) {
        ActionMenuView actionMenuView;
        InterfaceC36482qe5 interfaceC36482qe5 = this.i0;
        if (interfaceC36482qe5 != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC36482qe5;
            actionBarOverlayLayout.m();
            Toolbar toolbar = ((u) actionBarOverlayLayout.e0).a;
            if (toolbar.getVisibility() == 0 && (actionMenuView = toolbar.a) != null && actionMenuView.s0 && (!ViewConfiguration.get(this.X).hasPermanentMenuKey() || ((ActionBarOverlayLayout) this.i0).l())) {
                Window.Callback callback = this.Y.getCallback();
                ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.i0;
                actionBarOverlayLayout2.m();
                if (((u) actionBarOverlayLayout2.e0).a.p()) {
                    ActionBarOverlayLayout actionBarOverlayLayout3 = (ActionBarOverlayLayout) this.i0;
                    actionBarOverlayLayout3.m();
                    ((u) actionBarOverlayLayout3.e0).b();
                    if (!this.I0) {
                        callback.onPanelClosed(108, P(0).h);
                        return;
                    }
                    return;
                }
                if (callback != null && !this.I0) {
                    if (this.P0 && (1 & this.Q0) != 0) {
                        this.Y.getDecorView().removeCallbacks(this.R0);
                        this.R0.run();
                    }
                    GW P = P(0);
                    C21378fLb c21378fLb2 = P.h;
                    if (c21378fLb2 != null && !P.o && callback.onPreparePanel(0, P.g, c21378fLb2)) {
                        callback.onMenuOpened(108, P.h);
                        ActionBarOverlayLayout actionBarOverlayLayout4 = (ActionBarOverlayLayout) this.i0;
                        actionBarOverlayLayout4.m();
                        ((u) actionBarOverlayLayout4.e0).a.E();
                        return;
                    }
                    return;
                }
                return;
            }
        }
        GW P2 = P(0);
        P2.n = true;
        J(P2, false);
        S(P2, null);
    }

    @Override // defpackage.C21378fLb.a
    public final boolean b(C21378fLb c21378fLb, MenuItem menuItem) {
        int i;
        GW gw;
        Window.Callback callback = this.Y.getCallback();
        if (callback != null && !this.I0) {
            C21378fLb m = c21378fLb.m();
            GW[] gwArr = this.D0;
            if (gwArr != null) {
                i = gwArr.length;
            } else {
                i = 0;
            }
            int i2 = 0;
            while (true) {
                if (i2 < i) {
                    gw = gwArr[i2];
                    if (gw != null && gw.h == m) {
                        break;
                    }
                    i2++;
                } else {
                    gw = null;
                    break;
                }
            }
            if (gw != null) {
                return callback.onMenuItemSelected(gw.a, menuItem);
            }
        }
        return false;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void c(View view, ViewGroup.LayoutParams layoutParams) {
        M();
        ((ViewGroup) this.s0.findViewById(R.id.content)).addView(view, layoutParams);
        this.Z.a().onContentChanged();
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final boolean d() {
        return F(true);
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void e(Context context) {
        F(false);
        this.G0 = true;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final View h(int i) {
        M();
        return this.Y.findViewById(i);
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final int j() {
        return this.J0;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final MenuInflater k() {
        Context context;
        if (this.g0 == null) {
            Q();
            ActionBar actionBar = this.f0;
            if (actionBar != null) {
                context = actionBar.e();
            } else {
                context = this.X;
            }
            this.g0 = new C48460zbi(context);
        }
        return this.g0;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final ActionBar l() {
        Q();
        return this.f0;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void m() {
        LayoutInflater from = LayoutInflater.from(this.X);
        if (from.getFactory() == null) {
            from.setFactory2(this);
        } else {
            boolean z = from.getFactory2() instanceof f;
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void n() {
        Q();
        ActionBar actionBar = this.f0;
        if (actionBar != null && actionBar.f()) {
            return;
        }
        R(0);
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void o(Configuration configuration) {
        if (this.x0 && this.r0) {
            Q();
            ActionBar actionBar = this.f0;
            if (actionBar != null) {
                actionBar.g();
            }
        }
        LW a = LW.a();
        Context context = this.X;
        synchronized (a) {
            a.a.k(context);
        }
        F(false);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        if (this.V0 == null) {
            String string = this.X.obtainStyledAttributes(AbstractC8158Ove.j).getString(Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
            if (string != null && !AppCompatViewInflater.class.getName().equals(string)) {
                try {
                    this.V0 = (AppCompatViewInflater) Class.forName(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable unused) {
                    this.V0 = new AppCompatViewInflater();
                }
            } else {
                this.V0 = new AppCompatViewInflater();
            }
        }
        AppCompatViewInflater appCompatViewInflater = this.V0;
        int i = AbstractC1583Cuj.a;
        return appCompatViewInflater.f(view, str, context, attributeSet);
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void p(Bundle bundle) {
        String str;
        this.G0 = true;
        F(false);
        N();
        Object obj = this.t;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    str = AbstractC20723er6.f(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e) {
                    throw new IllegalArgumentException(e);
                }
            } catch (IllegalArgumentException unused) {
                str = null;
            }
            if (str != null) {
                ActionBar actionBar = this.f0;
                if (actionBar == null) {
                    this.S0 = true;
                } else {
                    actionBar.l(true);
                }
            }
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void q() {
        synchronized (AppCompatDelegate.c) {
            AppCompatDelegate.w(this);
        }
        if (this.P0) {
            this.Y.getDecorView().removeCallbacks(this.R0);
        }
        this.H0 = false;
        this.I0 = true;
        ActionBar actionBar = this.f0;
        if (actionBar != null) {
            actionBar.h();
        }
        EW ew = this.N0;
        if (ew != null) {
            ew.a();
        }
        CW cw = this.O0;
        if (cw != null) {
            cw.a();
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void r(Bundle bundle) {
        M();
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void s() {
        Q();
        ActionBar actionBar = this.f0;
        if (actionBar != null) {
            actionBar.n(true);
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void t(Bundle bundle) {
        int i = this.J0;
        if (i != -100) {
            W0.put(this.t.getClass(), Integer.valueOf(i));
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void u() {
        this.H0 = true;
        F(true);
        synchronized (AppCompatDelegate.c) {
            AppCompatDelegate.w(this);
            AppCompatDelegate.b.add(new WeakReference(this));
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void v() {
        this.H0 = false;
        synchronized (AppCompatDelegate.c) {
            AppCompatDelegate.w(this);
        }
        Q();
        ActionBar actionBar = this.f0;
        if (actionBar != null) {
            actionBar.n(false);
        }
        if (this.t instanceof Dialog) {
            EW ew = this.N0;
            if (ew != null) {
                ew.a();
            }
            CW cw = this.O0;
            if (cw != null) {
                cw.a();
            }
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final boolean x(int i) {
        if (i == 8) {
            i = 108;
        } else if (i == 9) {
            i = Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE;
        }
        if (this.B0 && i == 108) {
            return false;
        }
        if (this.x0 && i == 1) {
            this.x0 = false;
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 5) {
                    if (i != 10) {
                        if (i != 108) {
                            if (i != 109) {
                                return this.Y.requestFeature(i);
                            }
                            V();
                            this.y0 = true;
                            return true;
                        }
                        V();
                        this.x0 = true;
                        return true;
                    }
                    V();
                    this.z0 = true;
                    return true;
                }
                V();
                this.w0 = true;
                return true;
            }
            V();
            this.v0 = true;
            return true;
        }
        V();
        this.B0 = true;
        return true;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void y(int i) {
        M();
        ViewGroup viewGroup = (ViewGroup) this.s0.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.X).inflate(i, viewGroup);
        this.Z.a().onContentChanged();
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void z(View view) {
        M();
        ViewGroup viewGroup = (ViewGroup) this.s0.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.Z.a().onContentChanged();
    }

    public f(Dialog dialog, InterfaceC38980sW interfaceC38980sW) {
        this(dialog.getContext(), dialog.getWindow(), interfaceC38980sW, dialog);
    }

    public f(Context context, Window window, InterfaceC38980sW interfaceC38980sW, Object obj) {
        AppCompatActivity appCompatActivity = null;
        this.p0 = null;
        this.q0 = true;
        this.J0 = -100;
        this.R0 = new RunnableC44328wW(this);
        this.X = context;
        this.e0 = interfaceC38980sW;
        this.t = obj;
        if (obj instanceof Dialog) {
            while (true) {
                if (context != null) {
                    if (context instanceof AppCompatActivity) {
                        appCompatActivity = (AppCompatActivity) context;
                        break;
                    } else if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    break;
                }
            }
            if (appCompatActivity != null) {
                this.J0 = appCompatActivity.M().j();
            }
        }
        if (this.J0 == -100) {
            C33103o70 c33103o70 = W0;
            Integer num = (Integer) c33103o70.get(this.t.getClass());
            if (num != null) {
                this.J0 = num.intValue();
                c33103o70.remove(this.t.getClass());
            }
        }
        if (window != null) {
            G(window);
        }
        LW.d();
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
