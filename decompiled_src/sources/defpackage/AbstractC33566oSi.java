package defpackage;

import android.animation.Animator;
import android.util.ArrayMap;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.util.SparseLongArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* renamed from: oSi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC33566oSi implements Cloneable {
    public static final int[] n0 = {2, 1, 3, 4};
    public static final ThreadLocal o0 = new ThreadLocal();
    public ArrayList f0;
    public ArrayList g0;
    public final String a = getClass().getName();
    public long b = -1;
    public final ArrayList c = new ArrayList();
    public final ArrayList t = new ArrayList();
    public C32786nse X = new C32786nse();
    public C32786nse Y = new C32786nse();
    public C19799eA0 Z = null;
    public final int[] e0 = n0;
    public final ArrayList h0 = new ArrayList();
    public int i0 = 0;
    public boolean j0 = false;
    public boolean k0 = false;
    public ArrayList l0 = null;
    public ArrayList m0 = new ArrayList();

    public static void b(C32786nse c32786nse, View view, RSi rSi) {
        ((ArrayMap) c32786nse.b).put(view, rSi);
        int id = view.getId();
        if (id >= 0) {
            SparseArray sparseArray = (SparseArray) c32786nse.c;
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        WeakHashMap weakHashMap = DIj.a;
        String k = AbstractC40045tIj.k(view);
        if (k != null) {
            ArrayMap arrayMap = (ArrayMap) c32786nse.X;
            if (arrayMap.containsKey(k)) {
                arrayMap.put(k, null);
            } else {
                arrayMap.put(k, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                LongSparseArray longSparseArray = (LongSparseArray) c32786nse.t;
                if (longSparseArray.indexOfKey(itemIdAtPosition) >= 0) {
                    View view2 = (View) longSparseArray.get(itemIdAtPosition);
                    if (view2 != null) {
                        view2.setHasTransientState(false);
                        longSparseArray.put(itemIdAtPosition, null);
                        return;
                    }
                    return;
                }
                view.setHasTransientState(true);
                longSparseArray.put(itemIdAtPosition, view);
            }
        }
    }

    public static ArrayMap p() {
        ThreadLocal threadLocal = o0;
        ArrayMap arrayMap = (ArrayMap) threadLocal.get();
        if (arrayMap == null) {
            ArrayMap arrayMap2 = new ArrayMap();
            threadLocal.set(arrayMap2);
            return arrayMap2;
        }
        return arrayMap;
    }

    public static boolean u(RSi rSi, RSi rSi2, String str) {
        if (rSi.b.containsKey(str) == rSi2.b.containsKey(str)) {
            Object obj = rSi.b.get(str);
            Object obj2 = rSi2.b.get(str);
            if (obj == null && obj2 == null) {
                return false;
            }
            if (obj == null || obj2 == null) {
                return true;
            }
            return !obj.equals(obj2);
        }
        return false;
    }

    public void A(long j) {
        this.b = j;
    }

    public final void B() {
        if (this.i0 == 0) {
            ArrayList arrayList = this.l0;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.l0.clone();
                int size = arrayList2.size();
                for (int i = 0; i < size; i++) {
                    ((FSi) arrayList2.get(i)).b();
                }
            }
            this.k0 = false;
        }
        this.i0++;
    }

    public String C(String str) {
        String r = DM4.r(str, getClass().getSimpleName(), "@", Integer.toHexString(hashCode()), ": ");
        long j = this.b;
        if (j != -1) {
            r = r + "dly(" + j + ") ";
        }
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        ArrayList arrayList2 = this.t;
        if (size <= 0 && arrayList2.size() <= 0) {
            return r;
        }
        String x = AbstractC30172lva.x(r, "tgts(");
        if (arrayList.size() > 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                if (i > 0) {
                    x = AbstractC30172lva.x(x, ", ");
                }
                x = AbstractC30172lva.x(x, String.valueOf(arrayList.get(i)));
            }
        }
        if (arrayList2.size() > 0) {
            for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                if (i2 > 0) {
                    x = AbstractC30172lva.x(x, ", ");
                }
                x = AbstractC30172lva.x(x, String.valueOf(arrayList2.get(i2)));
            }
        }
        return AbstractC30172lva.x(x, ")");
    }

    public void a(FSi fSi) {
        if (this.l0 == null) {
            this.l0 = new ArrayList();
        }
        this.l0.add(fSi);
    }

    public abstract void c(RSi rSi);

    public final void d(View view, boolean z) {
        if (view != null) {
            view.getId();
            if (view.getParent() instanceof ViewGroup) {
                RSi rSi = new RSi();
                rSi.a = view;
                if (z) {
                    g(rSi);
                } else {
                    c(rSi);
                }
                rSi.c.add(this);
                e(rSi);
                if (z) {
                    b(this.X, view, rSi);
                } else {
                    b(this.Y, view, rSi);
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    d(viewGroup.getChildAt(i), z);
                }
            }
        }
    }

    public abstract void g(RSi rSi);

    public final void h(ViewGroup viewGroup, boolean z) {
        i(z);
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        ArrayList arrayList2 = this.t;
        if (size <= 0 && arrayList2.size() <= 0) {
            d(viewGroup, z);
            return;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            View findViewById = viewGroup.findViewById(((Integer) arrayList.get(i)).intValue());
            if (findViewById != null) {
                RSi rSi = new RSi();
                rSi.a = findViewById;
                if (z) {
                    g(rSi);
                } else {
                    c(rSi);
                }
                rSi.c.add(this);
                e(rSi);
                if (z) {
                    b(this.X, findViewById, rSi);
                } else {
                    b(this.Y, findViewById, rSi);
                }
            }
        }
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            View view = (View) arrayList2.get(i2);
            RSi rSi2 = new RSi();
            rSi2.a = view;
            if (z) {
                g(rSi2);
            } else {
                c(rSi2);
            }
            rSi2.c.add(this);
            e(rSi2);
            if (z) {
                b(this.X, view, rSi2);
            } else {
                b(this.Y, view, rSi2);
            }
        }
    }

    public final void i(boolean z) {
        if (z) {
            ((ArrayMap) this.X.b).clear();
            ((SparseArray) this.X.c).clear();
            ((LongSparseArray) this.X.t).clear();
            ((ArrayMap) this.X.X).clear();
            this.f0 = null;
            return;
        }
        ((ArrayMap) this.Y.b).clear();
        ((SparseArray) this.Y.c).clear();
        ((LongSparseArray) this.Y.t).clear();
        ((ArrayMap) this.Y.X).clear();
        this.g0 = null;
    }

    @Override // 
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public AbstractC33566oSi clone() {
        try {
            AbstractC33566oSi abstractC33566oSi = (AbstractC33566oSi) super.clone();
            try {
                abstractC33566oSi.m0 = new ArrayList();
                abstractC33566oSi.X = new C32786nse();
                abstractC33566oSi.Y = new C32786nse();
                abstractC33566oSi.f0 = null;
                abstractC33566oSi.g0 = null;
                return abstractC33566oSi;
            } catch (CloneNotSupportedException unused) {
                return abstractC33566oSi;
            }
        } catch (CloneNotSupportedException unused2) {
            return null;
        }
    }

    public Animator k(RSi rSi, RSi rSi2) {
        return null;
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [kSi, java.lang.Object] */
    public void l(ViewGroup viewGroup, C32786nse c32786nse, C32786nse c32786nse2, ArrayList arrayList, ArrayList arrayList2) {
        Animator k;
        int i;
        View view;
        RSi rSi;
        Animator animator;
        RSi rSi2;
        ArrayMap p = p();
        this.m0.size();
        SparseLongArray sparseLongArray = new SparseLongArray();
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            RSi rSi3 = (RSi) arrayList.get(i2);
            RSi rSi4 = (RSi) arrayList2.get(i2);
            if (rSi3 != null && !rSi3.c.contains(this)) {
                rSi3 = null;
            }
            if (rSi4 != null && !rSi4.c.contains(this)) {
                rSi4 = null;
            }
            if ((rSi3 == null && rSi4 == null) || ((rSi3 != null && rSi4 != null && !s(rSi3, rSi4)) || (k = k(rSi3, rSi4)) == null)) {
                i = size;
            } else {
                String str = this.a;
                if (rSi4 != null) {
                    view = rSi4.a;
                    String[] q = q();
                    if (view != null && q != null && q.length > 0) {
                        rSi2 = new RSi();
                        rSi2.a = view;
                        RSi rSi5 = (RSi) ((ArrayMap) c32786nse2.b).get(view);
                        if (rSi5 != null) {
                            int i3 = 0;
                            while (i3 < q.length) {
                                String str2 = q[i3];
                                rSi2.b.put(str2, rSi5.b.get(str2));
                                i3++;
                                size = size;
                            }
                        }
                        i = size;
                        int size2 = p.size();
                        int i4 = 0;
                        while (true) {
                            if (i4 < size2) {
                                C28215kSi c28215kSi = (C28215kSi) p.get((Animator) p.keyAt(i4));
                                if (c28215kSi.c != null && c28215kSi.a == view && c28215kSi.b.equals(str) && c28215kSi.c.equals(rSi2)) {
                                    animator = null;
                                    break;
                                }
                                i4++;
                            } else {
                                animator = k;
                                break;
                            }
                        }
                    } else {
                        i = size;
                        animator = k;
                        rSi2 = null;
                    }
                    k = animator;
                    rSi = rSi2;
                } else {
                    i = size;
                    if (rSi3 != null) {
                        view = rSi3.a;
                    } else {
                        view = null;
                    }
                    rSi = null;
                }
                if (k != null) {
                    WindowId windowId = viewGroup.getWindowId();
                    ?? obj = new Object();
                    obj.a = view;
                    obj.b = str;
                    obj.c = rSi;
                    obj.d = windowId;
                    obj.e = this;
                    p.put(k, obj);
                    this.m0.add(k);
                }
            }
            i2++;
            size = i;
        }
        if (sparseLongArray.size() != 0) {
            for (int i5 = 0; i5 < sparseLongArray.size(); i5++) {
                Animator animator2 = (Animator) this.m0.get(sparseLongArray.keyAt(i5));
                animator2.setStartDelay(animator2.getStartDelay() + (sparseLongArray.valueAt(i5) - Long.MAX_VALUE));
            }
        }
    }

    public final void m() {
        int i = this.i0 - 1;
        this.i0 = i;
        if (i == 0) {
            ArrayList arrayList = this.l0;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.l0.clone();
                int size = arrayList2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((FSi) arrayList2.get(i2)).a(this);
                }
            }
            for (int i3 = 0; i3 < ((LongSparseArray) this.X.t).size(); i3++) {
                View view = (View) ((LongSparseArray) this.X.t).valueAt(i3);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i4 = 0; i4 < ((LongSparseArray) this.Y.t).size(); i4++) {
                View view2 = (View) ((LongSparseArray) this.Y.t).valueAt(i4);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.k0 = true;
        }
    }

    public void n(ViewGroup viewGroup) {
        ArrayMap p = p();
        int size = p.size();
        if (viewGroup != null) {
            WindowId windowId = viewGroup.getWindowId();
            for (int i = size - 1; i >= 0; i--) {
                C28215kSi c28215kSi = (C28215kSi) p.valueAt(i);
                if (c28215kSi.a != null && windowId != null && windowId.equals(c28215kSi.d)) {
                    ((Animator) p.keyAt(i)).end();
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0027, code lost:
    
        if (r2 < 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
    
        return (defpackage.RSi) r4.g0.get(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0032, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final RSi o(View view) {
        C19799eA0 c19799eA0 = this.Z;
        if (c19799eA0 != null) {
            return c19799eA0.o(view);
        }
        ArrayList arrayList = this.f0;
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (true) {
                if (i < size) {
                    RSi rSi = (RSi) arrayList.get(i);
                    if (rSi != null) {
                        if (rSi.a == view) {
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
        } else {
            return null;
        }
    }

    public String[] q() {
        return null;
    }

    public final RSi r(View view) {
        C19799eA0 c19799eA0 = this.Z;
        if (c19799eA0 != null) {
            return c19799eA0.r(view);
        }
        return (RSi) ((ArrayMap) this.X.b).get(view);
    }

    public final boolean s(RSi rSi, RSi rSi2) {
        if (rSi != null && rSi2 != null) {
            String[] q = q();
            if (q != null) {
                for (String str : q) {
                    if (u(rSi, rSi2, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = rSi.b.keySet().iterator();
                while (it.hasNext()) {
                    if (u(rSi, rSi2, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean t(View view) {
        if (view == null) {
            return false;
        }
        int id = view.getId();
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        ArrayList arrayList2 = this.t;
        if ((size != 0 || arrayList2.size() != 0) && !arrayList.contains(Integer.valueOf(id)) && !arrayList2.contains(view)) {
            return false;
        }
        return true;
    }

    public final String toString() {
        return C("");
    }

    public void v(View view) {
        if (!this.k0) {
            ArrayMap p = p();
            int size = p.size();
            if (view != null) {
                WindowId windowId = view.getWindowId();
                for (int i = size - 1; i >= 0; i--) {
                    C28215kSi c28215kSi = (C28215kSi) p.valueAt(i);
                    if (c28215kSi.a != null && windowId != null && windowId.equals(c28215kSi.d)) {
                        ((Animator) p.keyAt(i)).pause();
                    }
                }
            }
            ArrayList arrayList = this.l0;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.l0.clone();
                int size2 = arrayList2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((FSi) arrayList2.get(i2)).getClass();
                }
            }
            this.j0 = true;
        }
    }

    public void w(FSi fSi) {
        ArrayList arrayList = this.l0;
        if (arrayList != null) {
            arrayList.remove(fSi);
            if (this.l0.size() == 0) {
                this.l0 = null;
            }
        }
    }

    public void y(View view) {
        if (this.j0) {
            if (!this.k0) {
                ArrayMap p = p();
                int size = p.size();
                WindowId windowId = view.getWindowId();
                for (int i = size - 1; i >= 0; i--) {
                    C28215kSi c28215kSi = (C28215kSi) p.valueAt(i);
                    if (c28215kSi.a != null && windowId != null && windowId.equals(c28215kSi.d)) {
                        ((Animator) p.keyAt(i)).resume();
                    }
                }
                ArrayList arrayList = this.l0;
                if (arrayList != null && arrayList.size() > 0) {
                    ArrayList arrayList2 = (ArrayList) this.l0.clone();
                    int size2 = arrayList2.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        ((FSi) arrayList2.get(i2)).getClass();
                    }
                }
            }
            this.j0 = false;
        }
    }

    public void z() {
        B();
        ArrayMap p = p();
        Iterator it = this.m0.iterator();
        while (it.hasNext()) {
            Animator animator = (Animator) it.next();
            if (p.containsKey(animator)) {
                B();
                if (animator != null) {
                    animator.addListener(new C18320d4(this, p, 15));
                    long j = this.b;
                    if (j >= 0) {
                        animator.setStartDelay(animator.getStartDelay() + j);
                    }
                    animator.addListener(new C46313xzg(5, this));
                    animator.start();
                }
            }
        }
        this.m0.clear();
        m();
    }

    public void e(RSi rSi) {
    }
}
