package defpackage;

import android.animation.Animator;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;

/* renamed from: pSi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC34904pSi implements Cloneable {
    public static final int[] q0 = {2, 1, 3, 4};
    public static final C6755Mgc r0 = new C6755Mgc(10);
    public static final ThreadLocal s0 = new ThreadLocal();
    public ArrayList g0;
    public ArrayList h0;
    public AbstractC43358vmk o0;
    public final String a = getClass().getName();
    public long b = -1;
    public long c = -1;
    public final ArrayList t = new ArrayList();
    public final ArrayList X = new ArrayList();
    public C14112Zue Y = new C14112Zue(22);
    public C14112Zue Z = new C14112Zue(22);
    public NSi e0 = null;
    public final int[] f0 = q0;
    public final ArrayList i0 = new ArrayList();
    public int j0 = 0;
    public boolean k0 = false;
    public boolean l0 = false;
    public ArrayList m0 = null;
    public ArrayList n0 = new ArrayList();
    public C6755Mgc p0 = r0;

    public static void c(C14112Zue c14112Zue, View view, SSi sSi) {
        ((C33103o70) c14112Zue.b).put(view, sSi);
        int id = view.getId();
        if (id >= 0) {
            SparseArray sparseArray = (SparseArray) c14112Zue.c;
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        WeakHashMap weakHashMap = DIj.a;
        String k = AbstractC40045tIj.k(view);
        if (k != null) {
            C33103o70 c33103o70 = (C33103o70) c14112Zue.X;
            if (c33103o70.containsKey(k)) {
                c33103o70.put(k, null);
            } else {
                c33103o70.put(k, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                C34791pNa c34791pNa = (C34791pNa) c14112Zue.t;
                if (c34791pNa.a) {
                    c34791pNa.d();
                }
                if (AbstractC33950okg.h(c34791pNa.b, c34791pNa.t, itemIdAtPosition) >= 0) {
                    View view2 = (View) c34791pNa.e(itemIdAtPosition, null);
                    if (view2 != null) {
                        view2.setHasTransientState(false);
                        c34791pNa.g(itemIdAtPosition, null);
                        return;
                    }
                    return;
                }
                view.setHasTransientState(true);
                c34791pNa.g(itemIdAtPosition, view);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [o70, java.lang.Object, Rog] */
    public static C33103o70 p() {
        ThreadLocal threadLocal = s0;
        C33103o70 c33103o70 = (C33103o70) threadLocal.get();
        if (c33103o70 == null) {
            ?? c9646Rog = new C9646Rog();
            threadLocal.set(c9646Rog);
            return c9646Rog;
        }
        return c33103o70;
    }

    public static boolean w(SSi sSi, SSi sSi2, String str) {
        Object obj = sSi.a.get(str);
        Object obj2 = sSi2.a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public void A(View view) {
        this.X.remove(view);
    }

    public void B(View view) {
        if (this.k0) {
            if (!this.l0) {
                C33103o70 p = p();
                int i = p.c;
                C16031bLj c16031bLj = ZKj.a;
                WindowId windowId = view.getWindowId();
                for (int i2 = i - 1; i2 >= 0; i2--) {
                    C29552lSi c29552lSi = (C29552lSi) p.m(i2);
                    if (c29552lSi.a != null && c29552lSi.d.a.equals(windowId)) {
                        ((Animator) p.i(i2)).resume();
                    }
                }
                ArrayList arrayList = this.m0;
                if (arrayList != null && arrayList.size() > 0) {
                    ArrayList arrayList2 = (ArrayList) this.m0.clone();
                    int size = arrayList2.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        ((InterfaceC30889mSi) arrayList2.get(i3)).c();
                    }
                }
            }
            this.k0 = false;
        }
    }

    public void C() {
        J();
        C33103o70 p = p();
        Iterator it = this.n0.iterator();
        while (it.hasNext()) {
            Animator animator = (Animator) it.next();
            if (p.containsKey(animator)) {
                J();
                if (animator != null) {
                    animator.addListener(new C18320d4(this, p, 16));
                    long j = this.c;
                    if (j >= 0) {
                        animator.setDuration(j);
                    }
                    long j2 = this.b;
                    if (j2 >= 0) {
                        animator.setStartDelay(j2);
                    }
                    animator.addListener(new C46313xzg(6, this));
                    animator.start();
                }
            }
        }
        this.n0.clear();
        n();
    }

    public void D(long j) {
        this.c = j;
    }

    public void E(AbstractC43358vmk abstractC43358vmk) {
        this.o0 = abstractC43358vmk;
    }

    public void G(C6755Mgc c6755Mgc) {
        if (c6755Mgc == null) {
            this.p0 = r0;
        } else {
            this.p0 = c6755Mgc;
        }
    }

    public void I(long j) {
        this.b = j;
    }

    public final void J() {
        if (this.j0 == 0) {
            ArrayList arrayList = this.m0;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.m0.clone();
                int size = arrayList2.size();
                for (int i = 0; i < size; i++) {
                    ((InterfaceC30889mSi) arrayList2.get(i)).d();
                }
            }
            this.l0 = false;
        }
        this.j0++;
    }

    public String K(String str) {
        StringBuilder F = AbstractC30172lva.F(str);
        F.append(getClass().getSimpleName());
        F.append("@");
        F.append(Integer.toHexString(hashCode()));
        F.append(": ");
        String sb = F.toString();
        if (this.c != -1) {
            sb = AbstractC30628mG8.p(AbstractC30628mG8.s(sb, "dur("), this.c, ") ");
        }
        if (this.b != -1) {
            sb = AbstractC30628mG8.p(AbstractC30628mG8.s(sb, "dly("), this.b, ") ");
        }
        ArrayList arrayList = this.t;
        int size = arrayList.size();
        ArrayList arrayList2 = this.X;
        if (size <= 0 && arrayList2.size() <= 0) {
            return sb;
        }
        String x = AbstractC30172lva.x(sb, "tgts(");
        if (arrayList.size() > 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                if (i > 0) {
                    x = AbstractC30172lva.x(x, ", ");
                }
                StringBuilder F2 = AbstractC30172lva.F(x);
                F2.append(arrayList.get(i));
                x = F2.toString();
            }
        }
        if (arrayList2.size() > 0) {
            for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                if (i2 > 0) {
                    x = AbstractC30172lva.x(x, ", ");
                }
                StringBuilder F3 = AbstractC30172lva.F(x);
                F3.append(arrayList2.get(i2));
                x = F3.toString();
            }
        }
        return AbstractC30172lva.x(x, ")");
    }

    public void a(InterfaceC30889mSi interfaceC30889mSi) {
        if (this.m0 == null) {
            this.m0 = new ArrayList();
        }
        this.m0.add(interfaceC30889mSi);
    }

    public void b(View view) {
        this.X.add(view);
    }

    public abstract void d(SSi sSi);

    public final void e(View view, boolean z) {
        if (view != null) {
            view.getId();
            if (view.getParent() instanceof ViewGroup) {
                SSi sSi = new SSi();
                sSi.b = view;
                if (z) {
                    h(sSi);
                } else {
                    d(sSi);
                }
                sSi.c.add(this);
                g(sSi);
                if (z) {
                    c(this.Y, view, sSi);
                } else {
                    c(this.Z, view, sSi);
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    e(viewGroup.getChildAt(i), z);
                }
            }
        }
    }

    public abstract void h(SSi sSi);

    public final void i(ViewGroup viewGroup, boolean z) {
        j(z);
        ArrayList arrayList = this.t;
        int size = arrayList.size();
        ArrayList arrayList2 = this.X;
        if (size <= 0 && arrayList2.size() <= 0) {
            e(viewGroup, z);
            return;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            View findViewById = viewGroup.findViewById(((Integer) arrayList.get(i)).intValue());
            if (findViewById != null) {
                SSi sSi = new SSi();
                sSi.b = findViewById;
                if (z) {
                    h(sSi);
                } else {
                    d(sSi);
                }
                sSi.c.add(this);
                g(sSi);
                if (z) {
                    c(this.Y, findViewById, sSi);
                } else {
                    c(this.Z, findViewById, sSi);
                }
            }
        }
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            View view = (View) arrayList2.get(i2);
            SSi sSi2 = new SSi();
            sSi2.b = view;
            if (z) {
                h(sSi2);
            } else {
                d(sSi2);
            }
            sSi2.c.add(this);
            g(sSi2);
            if (z) {
                c(this.Y, view, sSi2);
            } else {
                c(this.Z, view, sSi2);
            }
        }
    }

    public final void j(boolean z) {
        if (z) {
            ((C33103o70) this.Y.b).clear();
            ((SparseArray) this.Y.c).clear();
            ((C34791pNa) this.Y.t).b();
        } else {
            ((C33103o70) this.Z.b).clear();
            ((SparseArray) this.Z.c).clear();
            ((C34791pNa) this.Z.t).b();
        }
    }

    @Override // 
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public AbstractC34904pSi clone() {
        try {
            AbstractC34904pSi abstractC34904pSi = (AbstractC34904pSi) super.clone();
            abstractC34904pSi.n0 = new ArrayList();
            abstractC34904pSi.Y = new C14112Zue(22);
            abstractC34904pSi.Z = new C14112Zue(22);
            abstractC34904pSi.g0 = null;
            abstractC34904pSi.h0 = null;
            return abstractC34904pSi;
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    public Animator l(ViewGroup viewGroup, SSi sSi, SSi sSi2) {
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [lSi, java.lang.Object] */
    public void m(ViewGroup viewGroup, C14112Zue c14112Zue, C14112Zue c14112Zue2, ArrayList arrayList, ArrayList arrayList2) {
        Animator l;
        int i;
        int i2;
        View view;
        SSi sSi;
        Animator animator;
        SSi sSi2;
        C33103o70 p = p();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        int i3 = 0;
        while (i3 < size) {
            SSi sSi3 = (SSi) arrayList.get(i3);
            SSi sSi4 = (SSi) arrayList2.get(i3);
            if (sSi3 != null && !sSi3.c.contains(this)) {
                sSi3 = null;
            }
            if (sSi4 != null && !sSi4.c.contains(this)) {
                sSi4 = null;
            }
            if ((sSi3 == null && sSi4 == null) || ((sSi3 != null && sSi4 != null && !u(sSi3, sSi4)) || (l = l(viewGroup, sSi3, sSi4)) == null)) {
                i = size;
                i2 = i3;
            } else {
                String str = this.a;
                if (sSi4 != null) {
                    view = sSi4.b;
                    String[] s = s();
                    if (view != null && s != null && s.length > 0) {
                        sSi2 = new SSi();
                        sSi2.b = view;
                        SSi sSi5 = (SSi) ((C33103o70) c14112Zue2.b).get(view);
                        i = size;
                        if (sSi5 != null) {
                            int i4 = 0;
                            while (i4 < s.length) {
                                HashMap hashMap = sSi2.a;
                                int i5 = i3;
                                String str2 = s[i4];
                                hashMap.put(str2, sSi5.a.get(str2));
                                i4++;
                                i3 = i5;
                            }
                        }
                        i2 = i3;
                        int i6 = p.c;
                        int i7 = 0;
                        while (true) {
                            if (i7 < i6) {
                                C29552lSi c29552lSi = (C29552lSi) p.get((Animator) p.i(i7));
                                if (c29552lSi.c != null && c29552lSi.a == view && c29552lSi.b.equals(str) && c29552lSi.c.equals(sSi2)) {
                                    animator = null;
                                    break;
                                }
                                i7++;
                            } else {
                                animator = l;
                                break;
                            }
                        }
                    } else {
                        i = size;
                        i2 = i3;
                        animator = l;
                        sSi2 = null;
                    }
                    l = animator;
                    sSi = sSi2;
                } else {
                    i = size;
                    i2 = i3;
                    view = sSi3.b;
                    sSi = null;
                }
                if (l != null) {
                    C16031bLj c16031bLj = ZKj.a;
                    AYj aYj = new AYj(viewGroup);
                    ?? obj = new Object();
                    obj.a = view;
                    obj.b = str;
                    obj.c = sSi;
                    obj.d = aYj;
                    obj.e = this;
                    p.put(l, obj);
                    this.n0.add(l);
                }
            }
            i3 = i2 + 1;
            size = i;
        }
        for (int i8 = 0; i8 < sparseIntArray.size(); i8++) {
            Animator animator2 = (Animator) this.n0.get(sparseIntArray.keyAt(i8));
            animator2.setStartDelay(animator2.getStartDelay() + (sparseIntArray.valueAt(i8) - Long.MAX_VALUE));
        }
    }

    public final void n() {
        int i = this.j0 - 1;
        this.j0 = i;
        if (i == 0) {
            ArrayList arrayList = this.m0;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.m0.clone();
                int size = arrayList2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((InterfaceC30889mSi) arrayList2.get(i2)).b(this);
                }
            }
            for (int i3 = 0; i3 < ((C34791pNa) this.Y.t).h(); i3++) {
                View view = (View) ((C34791pNa) this.Y.t).i(i3);
                if (view != null) {
                    WeakHashMap weakHashMap = DIj.a;
                    view.setHasTransientState(false);
                }
            }
            for (int i4 = 0; i4 < ((C34791pNa) this.Z.t).h(); i4++) {
                View view2 = (View) ((C34791pNa) this.Z.t).i(i4);
                if (view2 != null) {
                    WeakHashMap weakHashMap2 = DIj.a;
                    view2.setHasTransientState(false);
                }
            }
            this.l0 = true;
        }
    }

    public final SSi o(View view, boolean z) {
        ArrayList arrayList;
        ArrayList arrayList2;
        NSi nSi = this.e0;
        if (nSi != null) {
            return nSi.o(view, z);
        }
        if (z) {
            arrayList = this.g0;
        } else {
            arrayList = this.h0;
        }
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (true) {
                if (i < size) {
                    SSi sSi = (SSi) arrayList.get(i);
                    if (sSi != null) {
                        if (sSi.b == view) {
                            break;
                        }
                        i++;
                    } else {
                        return null;
                    }
                } else {
                    i = -1;
                    break;
                }
            }
            if (i >= 0) {
                if (z) {
                    arrayList2 = this.h0;
                } else {
                    arrayList2 = this.g0;
                }
                return (SSi) arrayList2.get(i);
            }
            return null;
        }
        return null;
    }

    public final ArrayList q() {
        return this.t;
    }

    public final ArrayList r() {
        return this.X;
    }

    public String[] s() {
        return null;
    }

    public final SSi t(View view, boolean z) {
        C14112Zue c14112Zue;
        NSi nSi = this.e0;
        if (nSi != null) {
            return nSi.t(view, z);
        }
        if (z) {
            c14112Zue = this.Y;
        } else {
            c14112Zue = this.Z;
        }
        return (SSi) ((C33103o70) c14112Zue.b).get(view);
    }

    public final String toString() {
        return K("");
    }

    public boolean u(SSi sSi, SSi sSi2) {
        if (sSi != null && sSi2 != null) {
            String[] s = s();
            if (s != null) {
                for (String str : s) {
                    if (w(sSi, sSi2, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = sSi.a.keySet().iterator();
                while (it.hasNext()) {
                    if (w(sSi, sSi2, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean v(View view) {
        int id = view.getId();
        ArrayList arrayList = this.t;
        int size = arrayList.size();
        ArrayList arrayList2 = this.X;
        if ((size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id)) || arrayList2.contains(view)) {
            return true;
        }
        return false;
    }

    public void y(ViewGroup viewGroup) {
        if (!this.l0) {
            C33103o70 p = p();
            int i = p.c;
            C16031bLj c16031bLj = ZKj.a;
            WindowId windowId = viewGroup.getWindowId();
            for (int i2 = i - 1; i2 >= 0; i2--) {
                C29552lSi c29552lSi = (C29552lSi) p.m(i2);
                if (c29552lSi.a != null && c29552lSi.d.a.equals(windowId)) {
                    ((Animator) p.i(i2)).pause();
                }
            }
            ArrayList arrayList = this.m0;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.m0.clone();
                int size = arrayList2.size();
                for (int i3 = 0; i3 < size; i3++) {
                    ((InterfaceC30889mSi) arrayList2.get(i3)).a();
                }
            }
            this.k0 = true;
        }
    }

    public void z(InterfaceC30889mSi interfaceC30889mSi) {
        ArrayList arrayList = this.m0;
        if (arrayList != null) {
            arrayList.remove(interfaceC30889mSi);
            if (this.m0.size() == 0) {
                this.m0 = null;
            }
        }
    }

    public void F() {
    }

    public void H() {
    }

    public void g(SSi sSi) {
    }
}
