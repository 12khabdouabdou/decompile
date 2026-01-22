package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.snapchat.android.R;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

/* renamed from: ms2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ViewOnKeyListenerC31435ms2 extends AbstractC41436uLb implements View.OnKeyListener, PopupWindow.OnDismissListener {
    private final int X;
    private final boolean Y;
    final Handler Z;
    private final Context b;
    private final int c;
    public View l0;
    public View m0;
    public int n0;
    public boolean o0;
    public boolean p0;
    public int q0;
    public int r0;
    private final int t;
    public boolean t0;
    public InterfaceC48119zLb u0;
    public ViewTreeObserver v0;
    public PopupWindow.OnDismissListener w0;
    public boolean x0;
    private final List<C21378fLb> e0 = new ArrayList();
    final List<C30098ls2> f0 = new ArrayList();
    final ViewTreeObserver.OnGlobalLayoutListener g0 = new ViewTreeObserverOnGlobalLayoutListenerC24751hs2(this);
    private final View.OnAttachStateChangeListener h0 = new ViewOnAttachStateChangeListenerC26087is2(this);
    private final InterfaceC29398lLb i0 = new C28761ks2(this);
    public int j0 = 0;
    public int k0 = 0;
    public boolean s0 = false;

    public ViewOnKeyListenerC31435ms2(Context context, View view, int i, int i2, boolean z) {
        this.b = context;
        this.l0 = view;
        this.t = i;
        this.X = i2;
        this.Y = z;
        WeakHashMap weakHashMap = DIj.a;
        this.n0 = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.c = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.f28310_resource_name_obfuscated_res_0x7f070017));
        this.Z = new Handler();
    }

    @Override // defpackage.InterfaceC0307Alg
    public final boolean a() {
        if (this.f0.size() <= 0 || !this.f0.get(0).a.v0.isShowing()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.ALb
    public final void b(C21378fLb c21378fLb, boolean z) {
        int i;
        int size = this.f0.size();
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                if (c21378fLb == this.f0.get(i2).b) {
                    break;
                } else {
                    i2++;
                }
            } else {
                i2 = -1;
                break;
            }
        }
        if (i2 >= 0) {
            int i3 = i2 + 1;
            if (i3 < this.f0.size()) {
                this.f0.get(i3).b.d(false);
            }
            C30098ls2 remove = this.f0.remove(i2);
            remove.b.t(this);
            if (this.x0) {
                C46782yLb c46782yLb = remove.a;
                if (Build.VERSION.SDK_INT >= 23) {
                    c46782yLb.v0.setExitTransition(null);
                } else {
                    c46782yLb.getClass();
                }
                remove.a.v0.setAnimationStyle(0);
            }
            remove.a.dismiss();
            int size2 = this.f0.size();
            if (size2 > 0) {
                this.n0 = this.f0.get(size2 - 1).c;
            } else {
                View view = this.l0;
                WeakHashMap weakHashMap = DIj.a;
                if (view.getLayoutDirection() == 1) {
                    i = 0;
                } else {
                    i = 1;
                }
                this.n0 = i;
            }
            if (size2 == 0) {
                dismiss();
                InterfaceC48119zLb interfaceC48119zLb = this.u0;
                if (interfaceC48119zLb != null) {
                    interfaceC48119zLb.b(c21378fLb, true);
                }
                ViewTreeObserver viewTreeObserver = this.v0;
                if (viewTreeObserver != null) {
                    if (viewTreeObserver.isAlive()) {
                        this.v0.removeGlobalOnLayoutListener(this.g0);
                    }
                    this.v0 = null;
                }
                this.m0.removeOnAttachStateChangeListener(this.h0);
                this.w0.onDismiss();
                return;
            }
            if (z) {
                this.f0.get(0).b.d(false);
            }
        }
    }

    @Override // defpackage.ALb
    public final boolean c(U5i u5i) {
        for (C30098ls2 c30098ls2 : this.f0) {
            if (u5i == c30098ls2.b) {
                c30098ls2.a.c.requestFocus();
                return true;
            }
        }
        if (u5i.hasVisibleItems()) {
            j(u5i);
            InterfaceC48119zLb interfaceC48119zLb = this.u0;
            if (interfaceC48119zLb != null) {
                interfaceC48119zLb.c(u5i);
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC0307Alg
    public final void dismiss() {
        int size = this.f0.size();
        if (size > 0) {
            C30098ls2[] c30098ls2Arr = (C30098ls2[]) this.f0.toArray(new C30098ls2[size]);
            for (int i = size - 1; i >= 0; i--) {
                C30098ls2 c30098ls2 = c30098ls2Arr[i];
                if (c30098ls2.a.v0.isShowing()) {
                    c30098ls2.a.dismiss();
                }
            }
        }
    }

    @Override // defpackage.ALb
    public final void e(InterfaceC48119zLb interfaceC48119zLb) {
        this.u0 = interfaceC48119zLb;
    }

    @Override // defpackage.ALb
    public final void f() {
        Iterator<C30098ls2> it = this.f0.iterator();
        while (it.hasNext()) {
            ListAdapter adapter = it.next().a.c.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((C20041eLb) adapter).notifyDataSetChanged();
        }
    }

    @Override // defpackage.ALb
    public final boolean g() {
        return false;
    }

    @Override // defpackage.AbstractC41436uLb
    public final void j(C21378fLb c21378fLb) {
        c21378fLb.c(this, this.b);
        if (a()) {
            v(c21378fLb);
        } else {
            this.e0.add(c21378fLb);
        }
    }

    @Override // defpackage.AbstractC41436uLb
    public final void l(View view) {
        if (this.l0 != view) {
            this.l0 = view;
            int i = this.j0;
            WeakHashMap weakHashMap = DIj.a;
            this.k0 = Gravity.getAbsoluteGravity(i, view.getLayoutDirection());
        }
    }

    @Override // defpackage.AbstractC41436uLb
    public final void m(boolean z) {
        this.s0 = z;
    }

    @Override // defpackage.InterfaceC0307Alg
    public final void n() {
        boolean z;
        if (!a()) {
            Iterator<C21378fLb> it = this.e0.iterator();
            while (it.hasNext()) {
                v(it.next());
            }
            this.e0.clear();
            View view = this.l0;
            this.m0 = view;
            if (view != null) {
                if (this.v0 == null) {
                    z = true;
                } else {
                    z = false;
                }
                ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                this.v0 = viewTreeObserver;
                if (z) {
                    viewTreeObserver.addOnGlobalLayoutListener(this.g0);
                }
                this.m0.addOnAttachStateChangeListener(this.h0);
            }
        }
    }

    @Override // defpackage.InterfaceC0307Alg
    public final C11451Ux6 o() {
        if (this.f0.isEmpty()) {
            return null;
        }
        return this.f0.get(r0.size() - 1).a.c;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        C30098ls2 c30098ls2;
        int size = this.f0.size();
        int i = 0;
        while (true) {
            if (i < size) {
                c30098ls2 = this.f0.get(i);
                if (!c30098ls2.a.v0.isShowing()) {
                    break;
                } else {
                    i++;
                }
            } else {
                c30098ls2 = null;
                break;
            }
        }
        if (c30098ls2 != null) {
            c30098ls2.b.d(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1 && i == 82) {
            dismiss();
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC41436uLb
    public final void p(int i) {
        if (this.j0 != i) {
            this.j0 = i;
            View view = this.l0;
            WeakHashMap weakHashMap = DIj.a;
            this.k0 = Gravity.getAbsoluteGravity(i, view.getLayoutDirection());
        }
    }

    @Override // defpackage.AbstractC41436uLb
    public final void q(int i) {
        this.o0 = true;
        this.q0 = i;
    }

    @Override // defpackage.AbstractC41436uLb
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.w0 = onDismissListener;
    }

    @Override // defpackage.AbstractC41436uLb
    public final void s(boolean z) {
        this.t0 = z;
    }

    @Override // defpackage.AbstractC41436uLb
    public final void t(int i) {
        this.p0 = true;
        this.r0 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0142, code lost:
    
        if (((r8.getWidth() + r11[r16]) + r5) > r10.right) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0144, code lost:
    
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0146, code lost:
    
        r8 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x014b, code lost:
    
        if ((r11[r16] - r5) < 0) goto L61;
     */
    /* JADX WARN: Type inference failed for: r7v1, types: [goa, yLb] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void v(C21378fLb c21378fLb) {
        char c;
        View view;
        C30098ls2 c30098ls2;
        Rect rect;
        int i;
        boolean z;
        int i2;
        int i3;
        int i4;
        MenuItem menuItem;
        C20041eLb c20041eLb;
        int i5;
        int firstVisiblePosition;
        LayoutInflater from = LayoutInflater.from(this.b);
        C20041eLb c20041eLb2 = new C20041eLb(c21378fLb, from, this.Y, R.layout.f127110_resource_name_obfuscated_res_0x7f0e000c);
        if (!a() && this.s0) {
            c20041eLb2.c = true;
        } else if (a()) {
            c20041eLb2.c = AbstractC41436uLb.u(c21378fLb);
        }
        int k = AbstractC41436uLb.k(c20041eLb2, this.b, this.c);
        ?? c23335goa = new C23335goa(this.b, null, this.t, this.X);
        PW pw = c23335goa.v0;
        c23335goa.z0 = this.i0;
        c23335goa.m0 = this;
        pw.setOnDismissListener(this);
        c23335goa.l0 = this.l0;
        c23335goa.i0 = this.k0;
        c23335goa.u0 = true;
        pw.setFocusable(true);
        pw.setInputMethodMode(2);
        c23335goa.m(c20041eLb2);
        c23335goa.r(k);
        c23335goa.i0 = this.k0;
        if (this.f0.size() > 0) {
            List<C30098ls2> list = this.f0;
            c30098ls2 = list.get(list.size() - 1);
            C21378fLb c21378fLb2 = c30098ls2.b;
            int size = c21378fLb2.f.size();
            int i6 = 0;
            while (true) {
                if (i6 < size) {
                    menuItem = c21378fLb2.getItem(i6);
                    if (menuItem.hasSubMenu() && c21378fLb == menuItem.getSubMenu()) {
                        break;
                    } else {
                        i6++;
                    }
                } else {
                    menuItem = null;
                    break;
                }
            }
            if (menuItem == null) {
                view = null;
                c = 0;
            } else {
                C11451Ux6 c11451Ux6 = c30098ls2.a.c;
                ListAdapter adapter = c11451Ux6.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    i5 = headerViewListAdapter.getHeadersCount();
                    c20041eLb = (C20041eLb) headerViewListAdapter.getWrappedAdapter();
                } else {
                    c20041eLb = (C20041eLb) adapter;
                    i5 = 0;
                }
                int count = c20041eLb.getCount();
                int i7 = 0;
                c = 0;
                while (true) {
                    if (i7 < count) {
                        if (menuItem == c20041eLb.getItem(i7)) {
                            break;
                        } else {
                            i7++;
                        }
                    } else {
                        i7 = -1;
                        break;
                    }
                }
                if (i7 == -1 || (firstVisiblePosition = (i7 + i5) - c11451Ux6.getFirstVisiblePosition()) < 0 || firstVisiblePosition >= c11451Ux6.getChildCount()) {
                    view = null;
                } else {
                    view = c11451Ux6.getChildAt(firstVisiblePosition);
                }
            }
        } else {
            c = 0;
            view = null;
            c30098ls2 = null;
        }
        if (view != null) {
            if (Build.VERSION.SDK_INT > 28) {
                pw.setTouchModal(false);
            } else {
                Method method = C46782yLb.A0;
                if (method != null) {
                    try {
                        Object[] objArr = new Object[1];
                        objArr[c] = Boolean.FALSE;
                        method.invoke(pw, objArr);
                    } catch (Exception unused) {
                    }
                }
            }
            int i8 = Build.VERSION.SDK_INT;
            if (i8 >= 23) {
                pw.setEnterTransition(null);
            }
            List<C30098ls2> list2 = this.f0;
            C11451Ux6 c11451Ux62 = list2.get(list2.size() - 1).a.c;
            int[] iArr = new int[2];
            c11451Ux62.getLocationOnScreen(iArr);
            Rect rect2 = new Rect();
            this.m0.getWindowVisibleDisplayFrame(rect2);
            if (this.n0 == 1) {
            }
            if (i == 1) {
                z = true;
            } else {
                z = false;
            }
            this.n0 = i;
            if (i8 >= 26) {
                c23335goa.l0 = view;
                i3 = 0;
                i2 = 0;
            } else {
                int[] iArr2 = new int[2];
                this.l0.getLocationOnScreen(iArr2);
                int[] iArr3 = new int[2];
                view.getLocationOnScreen(iArr3);
                if ((this.k0 & 7) == 5) {
                    iArr2[c] = this.l0.getWidth() + iArr2[c];
                    iArr3[c] = view.getWidth() + iArr3[c];
                }
                i2 = iArr3[c] - iArr2[c];
                i3 = iArr3[1] - iArr2[1];
            }
            if ((this.k0 & 5) == 5) {
                if (z) {
                    i4 = i2 + k;
                } else {
                    i4 = i2 - view.getWidth();
                }
            } else if (z) {
                i4 = i2 + view.getWidth();
            } else {
                i4 = i2 - k;
            }
            c23335goa.Y = i4;
            c23335goa.h0 = true;
            c23335goa.g0 = true;
            c23335goa.i(i3);
        } else {
            if (this.o0) {
                c23335goa.Y = this.q0;
            }
            if (this.p0) {
                c23335goa.i(this.r0);
            }
            Rect rect3 = this.a;
            if (rect3 != null) {
                rect = new Rect(rect3);
            } else {
                rect = null;
            }
            c23335goa.t0 = rect;
        }
        this.f0.add(new C30098ls2(c23335goa, c21378fLb, this.n0));
        c23335goa.n();
        C11451Ux6 c11451Ux63 = c23335goa.c;
        c11451Ux63.setOnKeyListener(this);
        if (c30098ls2 == null && this.t0 && c21378fLb.m != null) {
            FrameLayout frameLayout = (FrameLayout) from.inflate(R.layout.f127180_resource_name_obfuscated_res_0x7f0e0013, (ViewGroup) c11451Ux63, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(c21378fLb.m);
            c11451Ux63.addHeaderView(frameLayout, null, false);
            c23335goa.n();
        }
    }
}
