package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

/* renamed from: fB5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C21163fB5 {
    public static TimeInterpolator s;
    public C5214Jke a = null;
    public ArrayList b = new ArrayList();
    public long c = 120;
    public long d = 120;
    public long e = 250;
    public long f = 250;
    public boolean g = true;
    public final ArrayList h = new ArrayList();
    public final ArrayList i = new ArrayList();
    public final ArrayList j = new ArrayList();
    public final ArrayList k = new ArrayList();
    public final ArrayList l = new ArrayList();
    public final ArrayList m = new ArrayList();
    public final ArrayList n = new ArrayList();
    public final ArrayList o = new ArrayList();
    public final ArrayList p = new ArrayList();
    public final ArrayList q = new ArrayList();
    public final ArrayList r = new ArrayList();

    public static int i(JGe jGe) {
        int i = jGe.g0;
        int i2 = i & 14;
        if (jGe.i()) {
            return 4;
        }
        if ((i & 4) == 0) {
            int i3 = jGe.t;
            int d = jGe.d();
            if (i3 != -1 && d != -1 && i3 != d) {
                return i2 | 2048;
            }
        }
        return i2;
    }

    public static void j(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((JGe) arrayList.get(size)).a.animate().cancel();
        }
    }

    public boolean a(JGe jGe) {
        v(jGe);
        jGe.a.setAlpha(0.0f);
        this.i.add(jGe);
        return true;
    }

    public boolean b(JGe jGe, C27869kC7 c27869kC7, C27869kC7 c27869kC72) {
        int i;
        int i2;
        if (c27869kC7 != null && ((i = c27869kC7.b) != (i2 = c27869kC72.b) || c27869kC7.c != c27869kC72.c)) {
            return f(jGe, i, c27869kC7.c, i2, c27869kC72.c);
        }
        return a(jGe);
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [dB5, java.lang.Object] */
    public boolean c(JGe jGe, JGe jGe2, int i, int i2, int i3, int i4) {
        if (jGe == jGe2) {
            return f(jGe, i, i2, i3, i4);
        }
        View view = jGe.a;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        v(jGe);
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        v(jGe2);
        float f = -((int) ((i3 - i) - translationX));
        View view2 = jGe2.a;
        view2.setTranslationX(f);
        view2.setTranslationY(-((int) ((i4 - i2) - translationY)));
        view2.setAlpha(0.0f);
        ArrayList arrayList = this.k;
        ?? obj = new Object();
        obj.a = jGe;
        obj.b = jGe2;
        obj.c = i;
        obj.d = i2;
        obj.e = i3;
        obj.f = i4;
        arrayList.add(obj);
        return true;
    }

    public boolean d(JGe jGe, JGe jGe2, C27869kC7 c27869kC7, C27869kC7 c27869kC72) {
        int i;
        int i2;
        int i3 = c27869kC7.b;
        int i4 = c27869kC7.c;
        if (jGe2.t()) {
            int i5 = c27869kC7.b;
            i2 = c27869kC7.c;
            i = i5;
        } else {
            i = c27869kC72.b;
            i2 = c27869kC72.c;
        }
        return c(jGe, jGe2, i3, i4, i, i2);
    }

    public boolean e(JGe jGe, C27869kC7 c27869kC7, C27869kC7 c27869kC72) {
        int i;
        int i2;
        int i3 = c27869kC7.b;
        int i4 = c27869kC7.c;
        View view = jGe.a;
        if (c27869kC72 == null) {
            i = view.getLeft();
        } else {
            i = c27869kC72.b;
        }
        int i5 = i;
        if (c27869kC72 == null) {
            i2 = view.getTop();
        } else {
            i2 = c27869kC72.c;
        }
        int i6 = i2;
        if (!jGe.j() && (i3 != i5 || i4 != i6)) {
            view.layout(i5, i6, view.getWidth() + i5, view.getHeight() + i6);
            return f(jGe, i3, i4, i5, i6);
        }
        return h(jGe);
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [eB5, java.lang.Object] */
    public boolean f(JGe jGe, int i, int i2, int i3, int i4) {
        View view = jGe.a;
        int translationX = i + ((int) view.getTranslationX());
        int translationY = i2 + ((int) jGe.a.getTranslationY());
        v(jGe);
        int i5 = i3 - translationX;
        int i6 = i4 - translationY;
        if (i5 == 0 && i6 == 0) {
            k(jGe);
            return false;
        }
        if (i5 != 0) {
            view.setTranslationX(-i5);
        }
        if (i6 != 0) {
            view.setTranslationY(-i6);
        }
        ArrayList arrayList = this.j;
        ?? obj = new Object();
        obj.a = jGe;
        obj.b = translationX;
        obj.c = translationY;
        obj.d = i3;
        obj.e = i4;
        arrayList.add(obj);
        return true;
    }

    public boolean g(JGe jGe, C27869kC7 c27869kC7, C27869kC7 c27869kC72) {
        int i = c27869kC7.b;
        int i2 = c27869kC72.b;
        if (i == i2 && c27869kC7.c == c27869kC72.c) {
            k(jGe);
            return false;
        }
        return f(jGe, i, c27869kC7.c, i2, c27869kC72.c);
    }

    public boolean h(JGe jGe) {
        v(jGe);
        this.h.add(jGe);
        return true;
    }

    public final void k(JGe jGe) {
        C5214Jke c5214Jke = this.a;
        if (c5214Jke != null) {
            boolean z = true;
            jGe.s(true);
            if (jGe.e0 != null && jGe.f0 == null) {
                jGe.e0 = null;
            }
            jGe.f0 = null;
            if ((jGe.g0 & 16) == 0) {
                RecyclerView recyclerView = (RecyclerView) c5214Jke.b;
                recyclerView.M0();
                C46166xt1 c46166xt1 = recyclerView.e0;
                C17194cDe c17194cDe = (C17194cDe) c46166xt1.b;
                RecyclerView recyclerView2 = (RecyclerView) c17194cDe.b;
                View view = jGe.a;
                int indexOfChild = recyclerView2.indexOfChild(view);
                if (indexOfChild == -1) {
                    c46166xt1.n(view);
                } else {
                    C6221Lh c6221Lh = (C6221Lh) c46166xt1.c;
                    if (c6221Lh.d(indexOfChild)) {
                        c6221Lh.g(indexOfChild);
                        c46166xt1.n(view);
                        c17194cDe.a(indexOfChild);
                    } else {
                        z = false;
                    }
                }
                if (z) {
                    JGe Y = RecyclerView.Y(view);
                    BTe bTe = recyclerView.b;
                    bTe.z(Y);
                    bTe.u(Y);
                }
                recyclerView.O0(!z);
                if (!z && jGe.l()) {
                    recyclerView.removeDetachedView(view, false);
                }
            }
        }
    }

    public final void l() {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((C31118mdf) arrayList.get(i)).a();
        }
        arrayList.clear();
    }

    public final void m() {
        if (!s()) {
            l();
        }
    }

    public final void n(JGe jGe) {
        View view = jGe.a;
        view.animate().cancel();
        ArrayList arrayList = this.j;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((C19826eB5) arrayList.get(size)).a == jGe) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                k(jGe);
                arrayList.remove(size);
            }
        }
        p(this.k, jGe);
        if (this.h.remove(jGe)) {
            view.setAlpha(1.0f);
            k(jGe);
        }
        if (this.i.remove(jGe)) {
            view.setAlpha(1.0f);
            k(jGe);
        }
        ArrayList arrayList2 = this.n;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList3 = (ArrayList) arrayList2.get(size2);
            p(arrayList3, jGe);
            if (arrayList3.isEmpty()) {
                arrayList2.remove(size2);
            }
        }
        ArrayList arrayList4 = this.m;
        for (int size3 = arrayList4.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList5 = (ArrayList) arrayList4.get(size3);
            int size4 = arrayList5.size() - 1;
            while (true) {
                if (size4 < 0) {
                    break;
                }
                if (((C19826eB5) arrayList5.get(size4)).a == jGe) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    k(jGe);
                    arrayList5.remove(size4);
                    if (arrayList5.isEmpty()) {
                        arrayList4.remove(size3);
                    }
                } else {
                    size4--;
                }
            }
        }
        ArrayList arrayList6 = this.l;
        for (int size5 = arrayList6.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList7 = (ArrayList) arrayList6.get(size5);
            if (arrayList7.remove(jGe)) {
                view.setAlpha(1.0f);
                k(jGe);
                if (arrayList7.isEmpty()) {
                    arrayList6.remove(size5);
                }
            }
        }
        this.q.remove(jGe);
        this.o.remove(jGe);
        this.r.remove(jGe);
        this.p.remove(jGe);
        m();
    }

    public final void o() {
        ArrayList arrayList = this.j;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            C19826eB5 c19826eB5 = (C19826eB5) arrayList.get(size);
            View view = c19826eB5.a.a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            k(c19826eB5.a);
            arrayList.remove(size);
        }
        ArrayList arrayList2 = this.h;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            k((JGe) arrayList2.get(size2));
            arrayList2.remove(size2);
        }
        ArrayList arrayList3 = this.i;
        int size3 = arrayList3.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            JGe jGe = (JGe) arrayList3.get(size3);
            jGe.a.setAlpha(1.0f);
            k(jGe);
            arrayList3.remove(size3);
        }
        ArrayList arrayList4 = this.k;
        for (int size4 = arrayList4.size() - 1; size4 >= 0; size4--) {
            C18480dB5 c18480dB5 = (C18480dB5) arrayList4.get(size4);
            JGe jGe2 = c18480dB5.a;
            if (jGe2 != null) {
                q(c18480dB5, jGe2);
            }
            JGe jGe3 = c18480dB5.b;
            if (jGe3 != null) {
                q(c18480dB5, jGe3);
            }
        }
        arrayList4.clear();
        if (!s()) {
            return;
        }
        ArrayList arrayList5 = this.m;
        for (int size5 = arrayList5.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList6 = (ArrayList) arrayList5.get(size5);
            for (int size6 = arrayList6.size() - 1; size6 >= 0; size6--) {
                C19826eB5 c19826eB52 = (C19826eB5) arrayList6.get(size6);
                View view2 = c19826eB52.a.a;
                view2.setTranslationY(0.0f);
                view2.setTranslationX(0.0f);
                k(c19826eB52.a);
                arrayList6.remove(size6);
                if (arrayList6.isEmpty()) {
                    arrayList5.remove(arrayList6);
                }
            }
        }
        ArrayList arrayList7 = this.l;
        for (int size7 = arrayList7.size() - 1; size7 >= 0; size7--) {
            ArrayList arrayList8 = (ArrayList) arrayList7.get(size7);
            for (int size8 = arrayList8.size() - 1; size8 >= 0; size8--) {
                JGe jGe4 = (JGe) arrayList8.get(size8);
                jGe4.a.setAlpha(1.0f);
                k(jGe4);
                arrayList8.remove(size8);
                if (arrayList8.isEmpty()) {
                    arrayList7.remove(arrayList8);
                }
            }
        }
        ArrayList arrayList9 = this.n;
        for (int size9 = arrayList9.size() - 1; size9 >= 0; size9--) {
            ArrayList arrayList10 = (ArrayList) arrayList9.get(size9);
            for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                C18480dB5 c18480dB52 = (C18480dB5) arrayList10.get(size10);
                JGe jGe5 = c18480dB52.a;
                if (jGe5 != null) {
                    q(c18480dB52, jGe5);
                }
                JGe jGe6 = c18480dB52.b;
                if (jGe6 != null) {
                    q(c18480dB52, jGe6);
                }
                if (arrayList10.isEmpty()) {
                    arrayList9.remove(arrayList10);
                }
            }
        }
        j(this.q);
        j(this.p);
        j(this.o);
        j(this.r);
        l();
    }

    public final void p(ArrayList arrayList, JGe jGe) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C18480dB5 c18480dB5 = (C18480dB5) arrayList.get(size);
            if (q(c18480dB5, jGe) && c18480dB5.a == null && c18480dB5.b == null) {
                arrayList.remove(c18480dB5);
            }
        }
    }

    public final boolean q(C18480dB5 c18480dB5, JGe jGe) {
        if (c18480dB5.b == jGe) {
            c18480dB5.b = null;
        } else if (c18480dB5.a == jGe) {
            c18480dB5.a = null;
        } else {
            return false;
        }
        jGe.a.setAlpha(1.0f);
        View view = jGe.a;
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        k(jGe);
        return true;
    }

    public final void r(C31118mdf c31118mdf) {
        if (!s()) {
            c31118mdf.a();
        } else {
            this.b.add(c31118mdf);
        }
    }

    public final boolean s() {
        if (this.i.isEmpty() && this.k.isEmpty() && this.j.isEmpty() && this.h.isEmpty() && this.p.isEmpty() && this.q.isEmpty() && this.o.isEmpty() && this.r.isEmpty() && this.m.isEmpty() && this.l.isEmpty() && this.n.isEmpty()) {
            return false;
        }
        return true;
    }

    public C27869kC7 u(JGe jGe, List list) {
        C27869kC7 c27869kC7 = new C27869kC7(9, (byte) 0);
        c27869kC7.e(jGe);
        return c27869kC7;
    }

    public final void v(JGe jGe) {
        if (s == null) {
            s = new ValueAnimator().getInterpolator();
        }
        jGe.a.animate().setInterpolator(s);
        n(jGe);
    }

    public void w() {
        long j;
        long j2;
        int i = 0;
        ArrayList arrayList = this.h;
        boolean isEmpty = arrayList.isEmpty();
        ArrayList arrayList2 = this.j;
        boolean isEmpty2 = arrayList2.isEmpty();
        ArrayList arrayList3 = this.k;
        boolean isEmpty3 = arrayList3.isEmpty();
        ArrayList arrayList4 = this.i;
        boolean isEmpty4 = arrayList4.isEmpty();
        if (!isEmpty || !isEmpty2 || !isEmpty4 || !isEmpty3) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                JGe jGe = (JGe) it.next();
                View view = jGe.a;
                ViewPropertyAnimator animate = view.animate();
                this.q.add(jGe);
                animate.setDuration(this.d).alpha(0.0f).setListener(new C14471aB5(this, jGe, animate, view)).start();
            }
            arrayList.clear();
            if (!isEmpty2) {
                ArrayList arrayList5 = new ArrayList();
                arrayList5.addAll(arrayList2);
                this.m.add(arrayList5);
                arrayList2.clear();
                ZA5 za5 = new ZA5(this, arrayList5, i);
                if (!isEmpty) {
                    View view2 = ((C19826eB5) arrayList5.get(0)).a.a;
                    long j3 = this.d;
                    WeakHashMap weakHashMap = DIj.a;
                    view2.postOnAnimationDelayed(za5, j3);
                } else {
                    za5.run();
                }
            }
            if (!isEmpty3) {
                ArrayList arrayList6 = new ArrayList();
                arrayList6.addAll(arrayList3);
                this.n.add(arrayList6);
                arrayList3.clear();
                ZA5 za52 = new ZA5(this, arrayList6, 1);
                if (!isEmpty) {
                    View view3 = ((C18480dB5) arrayList6.get(0)).a.a;
                    long j4 = this.d;
                    WeakHashMap weakHashMap2 = DIj.a;
                    view3.postOnAnimationDelayed(za52, j4);
                } else {
                    za52.run();
                }
            }
            if (!isEmpty4) {
                ArrayList arrayList7 = new ArrayList();
                arrayList7.addAll(arrayList4);
                this.l.add(arrayList7);
                arrayList4.clear();
                ZA5 za53 = new ZA5(this, arrayList7, 2);
                if (isEmpty && isEmpty2 && isEmpty3) {
                    za53.run();
                    return;
                }
                long j5 = 0;
                if (!isEmpty) {
                    j = this.d;
                } else {
                    j = 0;
                }
                if (!isEmpty2) {
                    j2 = this.e;
                } else {
                    j2 = 0;
                }
                if (!isEmpty3) {
                    j5 = this.f;
                }
                long max = Math.max(j2, j5) + j;
                View view4 = ((JGe) arrayList7.get(0)).a;
                WeakHashMap weakHashMap3 = DIj.a;
                view4.postOnAnimationDelayed(za53, max);
            }
        }
    }

    public void t(JGe jGe) {
    }
}
