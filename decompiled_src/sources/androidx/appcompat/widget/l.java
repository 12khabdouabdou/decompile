package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import com.snapchat.android.R;
import defpackage.AbstractC0623Bb;
import defpackage.AbstractC41436uLb;
import defpackage.BLb;
import defpackage.C21378fLb;
import defpackage.C32073nLb;
import defpackage.C9879Sa;
import defpackage.InterfaceC48119zLb;
import defpackage.U5i;
import defpackage.YL0;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class l extends YL0 {
    public i f0;
    public boolean g0;
    public boolean h0;
    public int i0;
    public int j0;
    public int k0;
    public boolean l0;
    private final SparseBooleanArray m0;
    public j n0;
    public e o0;
    public g p0;
    public f q0;
    final k r0;

    public l(Context context) {
        this.a = context;
        this.t = LayoutInflater.from(context);
        this.Y = R.layout.f127050_resource_name_obfuscated_res_0x7f0e0004;
        this.Z = R.layout.f127040_resource_name_obfuscated_res_0x7f0e0003;
        this.m0 = new SparseBooleanArray();
        this.r0 = new k(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r5v4, types: [BLb] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    public final View a(C32073nLb c32073nLb, View view, ViewGroup viewGroup) {
        ActionMenuItemView actionMenuItemView;
        View actionView = c32073nLb.getActionView();
        int i = 0;
        if (actionView == null || c32073nLb.f()) {
            if (view instanceof BLb) {
                actionMenuItemView = (BLb) view;
            } else {
                actionMenuItemView = (BLb) this.t.inflate(this.Z, viewGroup, false);
            }
            actionMenuItemView.d(c32073nLb);
            ActionMenuItemView actionMenuItemView2 = actionMenuItemView;
            actionMenuItemView2.h0 = (ActionMenuView) this.e0;
            if (this.q0 == null) {
                this.q0 = new f(this);
            }
            actionMenuItemView2.j0 = this.q0;
            actionView = actionMenuItemView;
        }
        if (c32073nLb.C) {
            i = 8;
        }
        actionView.setVisibility(i);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof C9879Sa)) {
            actionView.setLayoutParams(ActionMenuView.m(layoutParams));
        }
        return actionView;
    }

    @Override // defpackage.ALb
    public final void b(C21378fLb c21378fLb, boolean z) {
        j();
        e eVar = this.o0;
        if (eVar != null && eVar.b()) {
            eVar.j.dismiss();
        }
        InterfaceC48119zLb interfaceC48119zLb = this.X;
        if (interfaceC48119zLb != null) {
            interfaceC48119zLb.b(c21378fLb, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ALb
    public final boolean c(U5i u5i) {
        boolean z;
        if (u5i.hasVisibleItems()) {
            U5i u5i2 = u5i;
            while (true) {
                C21378fLb c21378fLb = u5i2.z;
                if (c21378fLb == this.c) {
                    break;
                }
                u5i2 = (U5i) c21378fLb;
            }
            ViewGroup viewGroup = (ViewGroup) this.e0;
            View view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                int i = 0;
                while (true) {
                    if (i >= childCount) {
                        break;
                    }
                    View childAt = viewGroup.getChildAt(i);
                    if ((childAt instanceof BLb) && ((BLb) childAt).p() == u5i2.A) {
                        view = childAt;
                        break;
                    }
                    i++;
                }
            }
            if (view != null) {
                u5i.A.getClass();
                int size = u5i.f.size();
                int i2 = 0;
                while (true) {
                    if (i2 < size) {
                        MenuItem item = u5i.getItem(i2);
                        if (item.isVisible() && item.getIcon() != null) {
                            z = true;
                            break;
                        }
                        i2++;
                    } else {
                        z = false;
                        break;
                    }
                }
                e eVar = new e(this, this.b, u5i, view);
                this.o0 = eVar;
                eVar.h = z;
                AbstractC41436uLb abstractC41436uLb = eVar.j;
                if (abstractC41436uLb != null) {
                    abstractC41436uLb.m(z);
                }
                e eVar2 = this.o0;
                if (!eVar2.b()) {
                    if (eVar2.f != null) {
                        eVar2.d(0, 0, false, false);
                    } else {
                        throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                    }
                }
                InterfaceC48119zLb interfaceC48119zLb = this.X;
                if (interfaceC48119zLb != null) {
                    interfaceC48119zLb.c(u5i);
                }
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ALb
    public final void f() {
        int i;
        C32073nLb c32073nLb;
        ViewGroup viewGroup = (ViewGroup) this.e0;
        ArrayList arrayList = null;
        boolean z = false;
        if (viewGroup != null) {
            C21378fLb c21378fLb = this.c;
            if (c21378fLb != null) {
                c21378fLb.j();
                ArrayList n = this.c.n();
                int size = n.size();
                i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    C32073nLb c32073nLb2 = (C32073nLb) n.get(i2);
                    if ((c32073nLb2.x & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i);
                        if (childAt instanceof BLb) {
                            c32073nLb = ((BLb) childAt).p();
                        } else {
                            c32073nLb = null;
                        }
                        View a = a(c32073nLb2, childAt, viewGroup);
                        if (c32073nLb2 != c32073nLb) {
                            a.setPressed(false);
                            a.jumpDrawablesToCurrentState();
                        }
                        if (a != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) a.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(a);
                            }
                            ((ViewGroup) this.e0).addView(a, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.f0) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        ((View) this.e0).requestLayout();
        C21378fLb c21378fLb2 = this.c;
        if (c21378fLb2 != null) {
            c21378fLb2.j();
            ArrayList arrayList2 = c21378fLb2.i;
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                AbstractC0623Bb abstractC0623Bb = ((C32073nLb) arrayList2.get(i3)).A;
            }
        }
        C21378fLb c21378fLb3 = this.c;
        if (c21378fLb3 != null) {
            c21378fLb3.j();
            arrayList = c21378fLb3.j;
        }
        if (this.g0 && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z = !((C32073nLb) arrayList.get(0)).C;
            } else if (size3 > 0) {
                z = true;
            }
        }
        if (z) {
            if (this.f0 == null) {
                this.f0 = new i(this, this.a);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.f0.getParent();
            if (viewGroup3 != this.e0) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.f0);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.e0;
                i iVar = this.f0;
                actionMenuView.getClass();
                C9879Sa l = ActionMenuView.l();
                l.c = true;
                actionMenuView.addView(iVar, l);
            }
        } else {
            i iVar2 = this.f0;
            if (iVar2 != null) {
                Object parent = iVar2.getParent();
                Object obj = this.e0;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.f0);
                }
            }
        }
        ((ActionMenuView) this.e0).s0 = this.g0;
    }

    @Override // defpackage.ALb
    public final boolean g() {
        ArrayList arrayList;
        int i;
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        l lVar = this;
        C21378fLb c21378fLb = lVar.c;
        if (c21378fLb != null) {
            arrayList = c21378fLb.n();
            i = arrayList.size();
        } else {
            arrayList = null;
            i = 0;
        }
        int i3 = lVar.k0;
        int i4 = lVar.j0;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) lVar.e0;
        int i5 = 0;
        boolean z4 = false;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            i2 = 2;
            z = true;
            if (i5 >= i) {
                break;
            }
            C32073nLb c32073nLb = (C32073nLb) arrayList.get(i5);
            int i8 = c32073nLb.y;
            if ((i8 & 2) == 2) {
                i6++;
            } else if ((i8 & 1) == 1) {
                i7++;
            } else {
                z4 = true;
            }
            if (lVar.l0 && c32073nLb.C) {
                i3 = 0;
            }
            i5++;
        }
        if (lVar.g0 && (z4 || i7 + i6 > i3)) {
            i3--;
        }
        int i9 = i3 - i6;
        SparseBooleanArray sparseBooleanArray = lVar.m0;
        sparseBooleanArray.clear();
        int i10 = 0;
        int i11 = 0;
        while (i10 < i) {
            C32073nLb c32073nLb2 = (C32073nLb) arrayList.get(i10);
            int i12 = c32073nLb2.y;
            if ((i12 & 2) == i2) {
                View a = lVar.a(c32073nLb2, null, viewGroup);
                a.measure(makeMeasureSpec, makeMeasureSpec);
                int measuredWidth = a.getMeasuredWidth();
                i4 -= measuredWidth;
                if (i11 == 0) {
                    i11 = measuredWidth;
                }
                int groupId = c32073nLb2.getGroupId();
                if (groupId != 0) {
                    sparseBooleanArray.put(groupId, z);
                }
                c32073nLb2.g(z);
            } else if ((i12 & 1) == z) {
                int groupId2 = c32073nLb2.getGroupId();
                boolean z5 = sparseBooleanArray.get(groupId2);
                if ((i9 > 0 || z5) && i4 > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    View a2 = lVar.a(c32073nLb2, null, viewGroup);
                    a2.measure(makeMeasureSpec, makeMeasureSpec);
                    int measuredWidth2 = a2.getMeasuredWidth();
                    i4 -= measuredWidth2;
                    if (i11 == 0) {
                        i11 = measuredWidth2;
                    }
                    if (i4 + i11 > 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    z2 &= z3;
                }
                if (z2 && groupId2 != 0) {
                    sparseBooleanArray.put(groupId2, true);
                } else if (z5) {
                    sparseBooleanArray.put(groupId2, false);
                    for (int i13 = 0; i13 < i10; i13++) {
                        C32073nLb c32073nLb3 = (C32073nLb) arrayList.get(i13);
                        if (c32073nLb3.getGroupId() == groupId2) {
                            if ((c32073nLb3.x & 32) == 32) {
                                i9++;
                            }
                            c32073nLb3.g(false);
                        }
                    }
                }
                if (z2) {
                    i9--;
                }
                c32073nLb2.g(z2);
            } else {
                c32073nLb2.g(false);
                i10++;
                i2 = 2;
                lVar = this;
                z = true;
            }
            i10++;
            i2 = 2;
            lVar = this;
            z = true;
        }
        return true;
    }

    @Override // defpackage.ALb
    public final void i(Context context, C21378fLb c21378fLb) {
        this.b = context;
        LayoutInflater.from(context);
        this.c = c21378fLb;
        Resources resources = context.getResources();
        if (!this.h0) {
            this.g0 = true;
        }
        int i = 2;
        this.i0 = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i2 = configuration.screenWidthDp;
        int i3 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp <= 600 && i2 <= 600 && ((i2 <= 960 || i3 <= 720) && (i2 <= 720 || i3 <= 960))) {
            if (i2 < 500 && ((i2 <= 640 || i3 <= 480) && (i2 <= 480 || i3 <= 640))) {
                if (i2 >= 360) {
                    i = 3;
                }
            } else {
                i = 4;
            }
        } else {
            i = 5;
        }
        this.k0 = i;
        int i4 = this.i0;
        if (this.g0) {
            if (this.f0 == null) {
                this.f0 = new i(this, this.a);
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f0.measure(makeMeasureSpec, makeMeasureSpec);
            }
            i4 -= this.f0.getMeasuredWidth();
        } else {
            this.f0 = null;
        }
        this.j0 = i4;
        float f = resources.getDisplayMetrics().density;
    }

    public final boolean j() {
        Object obj;
        g gVar = this.p0;
        if (gVar != null && (obj = this.e0) != null) {
            ((View) obj).removeCallbacks(gVar);
            this.p0 = null;
            return true;
        }
        j jVar = this.n0;
        if (jVar != null) {
            if (jVar.b()) {
                jVar.j.dismiss();
            }
            return true;
        }
        return false;
    }

    public final boolean k() {
        j jVar = this.n0;
        if (jVar != null && jVar.b()) {
            return true;
        }
        return false;
    }

    public final boolean l() {
        C21378fLb c21378fLb;
        if (this.g0 && !k() && (c21378fLb = this.c) != null && this.e0 != null && this.p0 == null) {
            c21378fLb.j();
            if (!c21378fLb.j.isEmpty()) {
                g gVar = new g(this, new j(this, this.b, this.c, this.f0));
                this.p0 = gVar;
                ((View) this.e0).post(gVar);
                InterfaceC48119zLb interfaceC48119zLb = this.X;
                if (interfaceC48119zLb != null) {
                    interfaceC48119zLb.c(null);
                    return true;
                }
                return true;
            }
            return false;
        }
        return false;
    }
}
