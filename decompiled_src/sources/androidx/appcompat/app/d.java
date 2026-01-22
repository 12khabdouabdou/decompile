package androidx.appcompat.app;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.Window;
import android.widget.PopupWindow;
import androidx.appcompat.view.ContextThemeWrapper;
import androidx.appcompat.view.WindowCallbackWrapper;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ViewStubCompat;
import com.snapchat.android.R;
import defpackage.AW;
import defpackage.AbstractC37369rIj;
import defpackage.C21378fLb;
import defpackage.C26711jKj;
import defpackage.DIj;
import defpackage.GW;
import defpackage.InterfaceC38980sW;
import defpackage.RunnableC48336zW;
import defpackage.Wrk;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public final class d extends WindowCallbackWrapper {
    final /* synthetic */ f a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, Window.Callback callback) {
        super(callback);
        this.a = fVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x0165, code lost:
    
        if (r1.isLaidOut() != false) goto L63;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0055  */
    /* JADX WARN: Type inference failed for: r2v11, types: [fLb$a, androidx.appcompat.view.a, androidx.appcompat.view.ActionMode] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final androidx.appcompat.view.c b(ActionMode.Callback callback) {
        androidx.appcompat.view.ActionMode actionMode;
        Context context;
        Context context2;
        androidx.appcompat.view.ActionMode actionMode2;
        InterfaceC38980sW interfaceC38980sW;
        InterfaceC38980sW interfaceC38980sW2;
        androidx.appcompat.view.b bVar = new androidx.appcompat.view.b(this.a.X, callback);
        f fVar = this.a;
        androidx.appcompat.view.ActionMode actionMode3 = fVar.l0;
        if (actionMode3 != null) {
            actionMode3.c();
        }
        c cVar = new c(fVar, bVar);
        fVar.Q();
        ActionBar actionBar = fVar.f0;
        if (actionBar != null) {
            androidx.appcompat.view.ActionMode p = actionBar.p(cVar);
            fVar.l0 = p;
            if (p != null && (interfaceC38980sW2 = fVar.e0) != null) {
                interfaceC38980sW2.i(p);
            }
        }
        if (fVar.l0 == null) {
            C26711jKj c26711jKj = fVar.p0;
            if (c26711jKj != null) {
                c26711jKj.b();
            }
            androidx.appcompat.view.ActionMode actionMode4 = fVar.l0;
            if (actionMode4 != null) {
                actionMode4.c();
            }
            InterfaceC38980sW interfaceC38980sW3 = fVar.e0;
            if (interfaceC38980sW3 != null && !fVar.I0) {
                try {
                    actionMode = interfaceC38980sW3.n(cVar);
                } catch (AbstractMethodError unused) {
                }
                if (actionMode == null) {
                    fVar.l0 = actionMode;
                } else {
                    boolean z = true;
                    if (fVar.m0 == null) {
                        if (fVar.A0) {
                            TypedValue typedValue = new TypedValue();
                            Resources.Theme theme = fVar.X.getTheme();
                            theme.resolveAttribute(R.attr.f1380_resource_name_obfuscated_res_0x7f04000b, typedValue, true);
                            if (typedValue.resourceId != 0) {
                                Resources.Theme newTheme = fVar.X.getResources().newTheme();
                                newTheme.setTo(theme);
                                newTheme.applyStyle(typedValue.resourceId, true);
                                context2 = new ContextThemeWrapper(fVar.X, 0);
                                context2.getTheme().setTo(newTheme);
                            } else {
                                context2 = fVar.X;
                            }
                            fVar.m0 = new ActionBarContextView(context2);
                            PopupWindow popupWindow = new PopupWindow(context2, (AttributeSet) null, R.attr.f1530_resource_name_obfuscated_res_0x7f04001a);
                            fVar.n0 = popupWindow;
                            Wrk.m(popupWindow, 2);
                            fVar.n0.setContentView(fVar.m0);
                            fVar.n0.setWidth(-1);
                            context2.getTheme().resolveAttribute(R.attr.f1320_resource_name_obfuscated_res_0x7f040005, typedValue, true);
                            fVar.m0.e0 = TypedValue.complexToDimensionPixelSize(typedValue.data, context2.getResources().getDisplayMetrics());
                            fVar.n0.setHeight(-2);
                            fVar.o0 = new RunnableC48336zW(fVar);
                        } else {
                            ViewStubCompat viewStubCompat = (ViewStubCompat) fVar.s0.findViewById(R.id.f87730_resource_name_obfuscated_res_0x7f0b0072);
                            if (viewStubCompat != null) {
                                fVar.Q();
                                ActionBar actionBar2 = fVar.f0;
                                if (actionBar2 != null) {
                                    context = actionBar2.e();
                                } else {
                                    context = null;
                                }
                                if (context == null) {
                                    context = fVar.X;
                                }
                                viewStubCompat.t = LayoutInflater.from(context);
                                fVar.m0 = (ActionBarContextView) viewStubCompat.a();
                            }
                        }
                    }
                    if (fVar.m0 != null) {
                        C26711jKj c26711jKj2 = fVar.p0;
                        if (c26711jKj2 != null) {
                            c26711jKj2.b();
                        }
                        ActionBarContextView actionBarContextView = fVar.m0;
                        actionBarContextView.removeAllViews();
                        actionBarContextView.l0 = null;
                        actionBarContextView.c = null;
                        Context context3 = fVar.m0.getContext();
                        ActionBarContextView actionBarContextView2 = fVar.m0;
                        ?? actionMode5 = new androidx.appcompat.view.ActionMode();
                        actionMode5.c = context3;
                        actionMode5.t = actionBarContextView2;
                        actionMode5.X = cVar;
                        C21378fLb c21378fLb = new C21378fLb(actionBarContextView2.getContext());
                        c21378fLb.l = 1;
                        actionMode5.e0 = c21378fLb;
                        c21378fLb.e = actionMode5;
                        if (cVar.a.c(actionMode5, c21378fLb)) {
                            actionMode5.i();
                            fVar.m0.f(actionMode5);
                            fVar.l0 = actionMode5;
                            if (fVar.r0 && (r1 = fVar.s0) != null) {
                                WeakHashMap weakHashMap = DIj.a;
                            }
                            z = false;
                            if (z) {
                                fVar.m0.setAlpha(0.0f);
                                C26711jKj a = DIj.a(fVar.m0);
                                a.a(1.0f);
                                fVar.p0 = a;
                                a.d(new AW(fVar));
                            } else {
                                fVar.m0.setAlpha(1.0f);
                                fVar.m0.setVisibility(0);
                                fVar.m0.sendAccessibilityEvent(32);
                                if (fVar.m0.getParent() instanceof View) {
                                    View view = (View) fVar.m0.getParent();
                                    WeakHashMap weakHashMap2 = DIj.a;
                                    AbstractC37369rIj.c(view);
                                }
                            }
                            if (fVar.n0 != null) {
                                fVar.Y.getDecorView().post(fVar.o0);
                            }
                        } else {
                            fVar.l0 = null;
                        }
                    }
                }
                actionMode2 = fVar.l0;
                if (actionMode2 != null && (interfaceC38980sW = fVar.e0) != null) {
                    interfaceC38980sW.i(actionMode2);
                }
                fVar.l0 = fVar.l0;
            }
            actionMode = null;
            if (actionMode == null) {
            }
            actionMode2 = fVar.l0;
            if (actionMode2 != null) {
                interfaceC38980sW.i(actionMode2);
            }
            fVar.l0 = fVar.l0;
        }
        androidx.appcompat.view.ActionMode actionMode6 = fVar.l0;
        if (actionMode6 == null) {
            return null;
        }
        return bVar.a(actionMode6);
    }

    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.a.K(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        if (!super.dispatchKeyShortcutEvent(keyEvent)) {
            f fVar = this.a;
            int keyCode = keyEvent.getKeyCode();
            fVar.Q();
            ActionBar actionBar = fVar.f0;
            if (actionBar == null || !actionBar.i(keyCode, keyEvent)) {
                GW gw = fVar.E0;
                if (gw != null && fVar.T(gw, keyEvent.getKeyCode(), keyEvent)) {
                    GW gw2 = fVar.E0;
                    if (gw2 != null) {
                        gw2.l = true;
                        return true;
                    }
                } else {
                    if (fVar.E0 == null) {
                        GW P = fVar.P(0);
                        fVar.U(P, keyEvent);
                        boolean T = fVar.T(P, keyEvent.getKeyCode(), keyEvent);
                        P.k = false;
                        if (T) {
                        }
                    }
                    return false;
                }
            }
        }
        return true;
    }

    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    public final void onContentChanged() {
    }

    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i == 0 && !(menu instanceof C21378fLb)) {
            return false;
        }
        return super.onCreatePanelMenu(i, menu);
    }

    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) {
        super.onMenuOpened(i, menu);
        f fVar = this.a;
        if (i == 108) {
            fVar.Q();
            ActionBar actionBar = fVar.f0;
            if (actionBar != null) {
                actionBar.c(true);
            }
            return true;
        }
        fVar.getClass();
        return true;
    }

    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        super.onPanelClosed(i, menu);
        f fVar = this.a;
        if (i == 108) {
            fVar.Q();
            ActionBar actionBar = fVar.f0;
            if (actionBar != null) {
                actionBar.c(false);
                return;
            }
            return;
        }
        if (i == 0) {
            GW P = fVar.P(i);
            if (P.m) {
                fVar.J(P, false);
                return;
            }
            return;
        }
        fVar.getClass();
    }

    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        C21378fLb c21378fLb;
        if (menu instanceof C21378fLb) {
            c21378fLb = (C21378fLb) menu;
        } else {
            c21378fLb = null;
        }
        if (i == 0 && c21378fLb == null) {
            return false;
        }
        if (c21378fLb != null) {
            c21378fLb.x = true;
        }
        boolean onPreparePanel = super.onPreparePanel(i, view, menu);
        if (c21378fLb != null) {
            c21378fLb.x = false;
        }
        return onPreparePanel;
    }

    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        C21378fLb c21378fLb = this.a.P(0).h;
        if (c21378fLb != null) {
            super.onProvideKeyboardShortcuts(list, c21378fLb, i);
        } else {
            super.onProvideKeyboardShortcuts(list, menu, i);
        }
    }

    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        if (Build.VERSION.SDK_INT >= 23) {
            return null;
        }
        if (this.a.q0) {
            return b(callback);
        }
        return super.onWindowStartingActionMode(callback);
    }

    @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        if (this.a.q0 && i == 0) {
            return b(callback);
        }
        return super.onWindowStartingActionMode(callback, i);
    }
}
