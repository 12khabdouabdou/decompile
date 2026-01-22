package defpackage;

import android.graphics.Rect;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* renamed from: xH7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45359xH7 extends AbstractC48031zH7 {
    public static boolean v(Transition transition) {
        if (AbstractC48031zH7.j(transition.getTargetIds()) && AbstractC48031zH7.j(transition.getTargetNames()) && AbstractC48031zH7.j(transition.getTargetTypes())) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC48031zH7
    public final void a(View view, Object obj) {
        if (obj != null) {
            ((Transition) obj).addTarget(view);
        }
    }

    @Override // defpackage.AbstractC48031zH7
    public final void b(Object obj, ArrayList arrayList) {
        Transition transition = (Transition) obj;
        if (transition != null) {
            int i = 0;
            if (transition instanceof TransitionSet) {
                TransitionSet transitionSet = (TransitionSet) transition;
                int transitionCount = transitionSet.getTransitionCount();
                while (i < transitionCount) {
                    b(transitionSet.getTransitionAt(i), arrayList);
                    i++;
                }
                return;
            }
            if (!v(transition) && AbstractC48031zH7.j(transition.getTargets())) {
                int size = arrayList.size();
                while (i < size) {
                    transition.addTarget((View) arrayList.get(i));
                    i++;
                }
            }
        }
    }

    @Override // defpackage.AbstractC48031zH7
    public final void c(ViewGroup viewGroup, Object obj) {
        TransitionManager.beginDelayedTransition(viewGroup, (Transition) obj);
    }

    @Override // defpackage.AbstractC48031zH7
    public final boolean e(Object obj) {
        return obj instanceof Transition;
    }

    @Override // defpackage.AbstractC48031zH7
    public final Object g(Object obj) {
        if (obj != null) {
            return ((Transition) obj).clone();
        }
        return null;
    }

    @Override // defpackage.AbstractC48031zH7
    public final Object k(Object obj, Object obj2, Object obj3) {
        Transition transition = (Transition) obj;
        Transition transition2 = (Transition) obj2;
        Transition transition3 = (Transition) obj3;
        if (transition != null && transition2 != null) {
            transition = new TransitionSet().addTransition(transition).addTransition(transition2).setOrdering(1);
        } else if (transition == null) {
            if (transition2 != null) {
                transition = transition2;
            } else {
                transition = null;
            }
        }
        if (transition3 != null) {
            TransitionSet transitionSet = new TransitionSet();
            if (transition != null) {
                transitionSet.addTransition(transition);
            }
            transitionSet.addTransition(transition3);
            return transitionSet;
        }
        return transition;
    }

    @Override // defpackage.AbstractC48031zH7
    public final Object l(Object obj, Object obj2, Object obj3) {
        TransitionSet transitionSet = new TransitionSet();
        if (obj != null) {
            transitionSet.addTransition((Transition) obj);
        }
        if (obj2 != null) {
            transitionSet.addTransition((Transition) obj2);
        }
        if (obj3 != null) {
            transitionSet.addTransition((Transition) obj3);
        }
        return transitionSet;
    }

    @Override // defpackage.AbstractC48031zH7
    public final void m(View view, Object obj) {
        if (obj != null) {
            ((Transition) obj).removeTarget(view);
        }
    }

    @Override // defpackage.AbstractC48031zH7
    public final void n(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        List<View> targets;
        int size;
        Transition transition = (Transition) obj;
        int i = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int transitionCount = transitionSet.getTransitionCount();
            while (i < transitionCount) {
                n(transitionSet.getTransitionAt(i), arrayList, arrayList2);
                i++;
            }
            return;
        }
        if (!v(transition) && (targets = transition.getTargets()) != null && targets.size() == arrayList.size() && targets.containsAll(arrayList)) {
            if (arrayList2 == null) {
                size = 0;
            } else {
                size = arrayList2.size();
            }
            while (i < size) {
                transition.addTarget((View) arrayList2.get(i));
                i++;
            }
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                transition.removeTarget((View) arrayList.get(size2));
            }
        }
    }

    @Override // defpackage.AbstractC48031zH7
    public final void o(Object obj, View view, ArrayList arrayList) {
        ((Transition) obj).addListener(new C42685vH7(view, arrayList));
    }

    @Override // defpackage.AbstractC48031zH7
    public final void p(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2, Object obj4, ArrayList arrayList3) {
        ((Transition) obj).addListener(new C44022wH7(this, obj2, arrayList, obj3, arrayList2, obj4, arrayList3));
    }

    @Override // defpackage.AbstractC48031zH7
    public final void q(View view, Object obj) {
        if (view != null) {
            Rect rect = new Rect();
            AbstractC48031zH7.i(rect, view);
            ((Transition) obj).setEpicenterCallback(new C41348uH7(0, rect));
        }
    }

    @Override // defpackage.AbstractC48031zH7
    public final void r(Object obj, Rect rect) {
        if (obj != null) {
            ((Transition) obj).setEpicenterCallback(new C41348uH7(1, rect));
        }
    }

    @Override // defpackage.AbstractC48031zH7
    public final void s(Object obj, View view, ArrayList arrayList) {
        TransitionSet transitionSet = (TransitionSet) obj;
        List<View> targets = transitionSet.getTargets();
        targets.clear();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            AbstractC48031zH7.d((View) arrayList.get(i), targets);
        }
        targets.add(view);
        arrayList.add(view);
        b(transitionSet, arrayList);
    }

    @Override // defpackage.AbstractC48031zH7
    public final void t(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        TransitionSet transitionSet = (TransitionSet) obj;
        if (transitionSet != null) {
            transitionSet.getTargets().clear();
            transitionSet.getTargets().addAll(arrayList2);
            n(transitionSet, arrayList, arrayList2);
        }
    }

    @Override // defpackage.AbstractC48031zH7
    public final Object u(Object obj) {
        if (obj == null) {
            return null;
        }
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.addTransition((Transition) obj);
        return transitionSet;
    }
}
