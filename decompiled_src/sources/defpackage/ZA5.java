package defpackage;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final class ZA5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ C21163fB5 c;

    public /* synthetic */ ZA5(C21163fB5 c21163fB5, ArrayList arrayList, int i) {
        this.a = i;
        this.c = c21163fB5;
        this.b = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view;
        switch (this.a) {
            case 0:
                ArrayList arrayList = this.b;
                Iterator it = arrayList.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C21163fB5 c21163fB5 = this.c;
                    if (hasNext) {
                        C19826eB5 c19826eB5 = (C19826eB5) it.next();
                        JGe jGe = c19826eB5.a;
                        c21163fB5.getClass();
                        View view2 = jGe.a;
                        int i = c19826eB5.d - c19826eB5.b;
                        int i2 = c19826eB5.e - c19826eB5.c;
                        if (i != 0) {
                            view2.animate().translationX(0.0f);
                        }
                        if (i2 != 0) {
                            view2.animate().translationY(0.0f);
                        }
                        ViewPropertyAnimator animate = view2.animate();
                        c21163fB5.p.add(jGe);
                        animate.setDuration(c21163fB5.e).setListener(new C15808bB5(c21163fB5, jGe, i, view2, i2, animate)).start();
                    } else {
                        arrayList.clear();
                        c21163fB5.m.remove(arrayList);
                        return;
                    }
                }
            case 1:
                ArrayList arrayList2 = this.b;
                Iterator it2 = arrayList2.iterator();
                while (true) {
                    boolean hasNext2 = it2.hasNext();
                    C21163fB5 c21163fB52 = this.c;
                    if (hasNext2) {
                        C18480dB5 c18480dB5 = (C18480dB5) it2.next();
                        c21163fB52.getClass();
                        JGe jGe2 = c18480dB5.a;
                        View view3 = null;
                        if (jGe2 == null) {
                            view = null;
                        } else {
                            view = jGe2.a;
                        }
                        JGe jGe3 = c18480dB5.b;
                        if (jGe3 != null) {
                            view3 = jGe3.a;
                        }
                        View view4 = view3;
                        ArrayList arrayList3 = c21163fB52.r;
                        if (view != null) {
                            ViewPropertyAnimator duration = view.animate().setDuration(c21163fB52.f);
                            arrayList3.add(c18480dB5.a);
                            duration.translationX(c18480dB5.e - c18480dB5.c);
                            duration.translationY(c18480dB5.f - c18480dB5.d);
                            duration.alpha(0.0f).setListener(new C17143cB5(c21163fB52, c18480dB5, duration, view, 0)).start();
                        }
                        if (view4 != null) {
                            ViewPropertyAnimator animate2 = view4.animate();
                            arrayList3.add(c18480dB5.b);
                            animate2.translationX(0.0f).translationY(0.0f).setDuration(c21163fB52.f).alpha(1.0f).setListener(new C17143cB5(c21163fB52, c18480dB5, animate2, view4, 1)).start();
                        }
                    } else {
                        arrayList2.clear();
                        c21163fB52.n.remove(arrayList2);
                        return;
                    }
                }
            default:
                ArrayList arrayList4 = this.b;
                Iterator it3 = arrayList4.iterator();
                while (true) {
                    boolean hasNext3 = it3.hasNext();
                    C21163fB5 c21163fB53 = this.c;
                    if (hasNext3) {
                        JGe jGe4 = (JGe) it3.next();
                        c21163fB53.getClass();
                        View view5 = jGe4.a;
                        ViewPropertyAnimator animate3 = view5.animate();
                        c21163fB53.o.add(jGe4);
                        animate3.alpha(1.0f).setDuration(c21163fB53.c).setListener(new C14471aB5(c21163fB53, jGe4, view5, animate3)).start();
                    } else {
                        arrayList4.clear();
                        c21163fB53.l.remove(arrayList4);
                        return;
                    }
                }
        }
    }
}
