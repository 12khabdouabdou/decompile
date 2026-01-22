package androidx.fragment.app;

import android.graphics.Rect;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.app.SharedElementCallback;
import androidx.transition.FragmentTransitionSupport;
import defpackage.AbstractC40045tIj;
import defpackage.AbstractC48031zH7;
import defpackage.C31764n70;
import defpackage.C33103o70;
import defpackage.C40012tH7;
import defpackage.C45359xH7;
import defpackage.C9646Rog;
import defpackage.DIj;
import defpackage.RunnableC37336rH7;
import defpackage.RunnableC38674sH7;
import defpackage.RunnableC46190xu3;
import defpackage.RunnableC46694yH7;
import defpackage.S13;
import defpackage.SE0;
import defpackage.ViewTreeObserverOnPreDrawListenerC33518oQc;
import defpackage.WA7;
import java.util.ArrayList;
import java.util.Collection;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public abstract class m {
    public static final int[] a = {0, 3, 0, 1, 5, 4, 7, 6, 9, 8};
    public static final C45359xH7 b = new Object();
    public static final AbstractC48031zH7 c;

    /* JADX WARN: Type inference failed for: r0v2, types: [xH7, java.lang.Object] */
    static {
        AbstractC48031zH7 abstractC48031zH7 = null;
        try {
            abstractC48031zH7 = (AbstractC48031zH7) FragmentTransitionSupport.class.getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        c = abstractC48031zH7;
    }

    public static void a(ArrayList arrayList, C33103o70 c33103o70, Collection collection) {
        for (int i = c33103o70.c - 1; i >= 0; i--) {
            View view = (View) c33103o70.m(i);
            WeakHashMap weakHashMap = DIj.a;
            if (collection.contains(AbstractC40045tIj.k(view))) {
                arrayList.add(view);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x0091, code lost:
    
        if (r1.mHidden == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x003b, code lost:
    
        if (r1.mAdded != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x003d, code lost:
    
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0054, code lost:
    
        r12 = true;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ec A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r9v0, types: [tH7] */
    /* JADX WARN: Type inference failed for: r9v2, types: [tH7] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void b(a aVar, SE0 se0, SparseArray sparseArray, boolean z, boolean z2) {
        int i;
        int i2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        C40012tH7 c40012tH7;
        g gVar = se0.b;
        if (gVar != null && (i = gVar.mContainerId) != 0) {
            if (z) {
                i2 = a[se0.a];
            } else {
                i2 = se0.a;
            }
            boolean z7 = false;
            if (i2 != 1) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (i2 != 7) {
                                    z4 = false;
                                    z6 = false;
                                    z5 = false;
                                    C40012tH7 c40012tH72 = (C40012tH7) sparseArray.get(i);
                                    C40012tH7 c40012tH73 = c40012tH72;
                                    C40012tH7 c40012tH74 = c40012tH72;
                                    if (z7) {
                                        if (c40012tH72 == null) {
                                            Object obj = new Object();
                                            sparseArray.put(i, obj);
                                            c40012tH73 = obj;
                                        }
                                        c40012tH73.a = gVar;
                                        c40012tH73.b = z;
                                        c40012tH73.c = aVar;
                                        c40012tH74 = c40012tH73;
                                    }
                                    c40012tH7 = c40012tH74;
                                    if (!z2 && z4) {
                                        if (c40012tH7 != 0 && c40012tH7.d == gVar) {
                                            c40012tH7.d = null;
                                        }
                                        if (gVar.mState < 1) {
                                            k kVar = aVar.a;
                                            if (kVar.h0 >= 1 && !aVar.s) {
                                                kVar.W(gVar);
                                                kVar.b0(gVar, 1, 0, 0, false);
                                            }
                                        }
                                    }
                                    if (z5 && (c40012tH7 == 0 || c40012tH7.d == null)) {
                                        if (c40012tH7 == 0) {
                                            c40012tH7 = new Object();
                                            sparseArray.put(i, c40012tH7);
                                        }
                                        c40012tH7.d = gVar;
                                        c40012tH7.e = z;
                                        c40012tH7.f = aVar;
                                    }
                                    if (!z2 && z6 && c40012tH7 != 0 && c40012tH7.a == gVar) {
                                        c40012tH7.a = null;
                                        return;
                                    }
                                    return;
                                }
                            }
                        } else {
                            if (z2) {
                                if (gVar.mHiddenChanged) {
                                    if (!gVar.mHidden) {
                                    }
                                }
                                z3 = false;
                                z7 = z3;
                                z4 = true;
                                z6 = false;
                                z5 = false;
                                C40012tH7 c40012tH722 = (C40012tH7) sparseArray.get(i);
                                C40012tH7 c40012tH732 = c40012tH722;
                                C40012tH7 c40012tH742 = c40012tH722;
                                if (z7) {
                                }
                                c40012tH7 = c40012tH742;
                                if (!z2) {
                                    if (c40012tH7 != 0) {
                                        c40012tH7.d = null;
                                    }
                                    if (gVar.mState < 1) {
                                    }
                                }
                                if (z5) {
                                    if (c40012tH7 == 0) {
                                    }
                                    c40012tH7.d = gVar;
                                    c40012tH7.e = z;
                                    c40012tH7.f = aVar;
                                }
                                if (!z2) {
                                    return;
                                } else {
                                    return;
                                }
                            }
                            z3 = gVar.mHidden;
                            z7 = z3;
                            z4 = true;
                            z6 = false;
                            z5 = false;
                            C40012tH7 c40012tH7222 = (C40012tH7) sparseArray.get(i);
                            C40012tH7 c40012tH7322 = c40012tH7222;
                            C40012tH7 c40012tH7422 = c40012tH7222;
                            if (z7) {
                            }
                            c40012tH7 = c40012tH7422;
                            if (!z2) {
                            }
                            if (z5) {
                            }
                            if (!z2) {
                            }
                        }
                    } else {
                        boolean z8 = !z2 ? false : false;
                        z5 = z8;
                        z4 = false;
                        z6 = true;
                        C40012tH7 c40012tH72222 = (C40012tH7) sparseArray.get(i);
                        C40012tH7 c40012tH73222 = c40012tH72222;
                        C40012tH7 c40012tH74222 = c40012tH72222;
                        if (z7) {
                        }
                        c40012tH7 = c40012tH74222;
                        if (!z2) {
                        }
                        if (z5) {
                        }
                        if (!z2) {
                        }
                    }
                }
                if (!z2) {
                }
                z5 = z8;
                z4 = false;
                z6 = true;
                C40012tH7 c40012tH722222 = (C40012tH7) sparseArray.get(i);
                C40012tH7 c40012tH732222 = c40012tH722222;
                C40012tH7 c40012tH742222 = c40012tH722222;
                if (z7) {
                }
                c40012tH7 = c40012tH742222;
                if (!z2) {
                }
                if (z5) {
                }
                if (!z2) {
                }
            }
            if (z2) {
                z3 = gVar.mIsNewlyAdded;
                z7 = z3;
                z4 = true;
                z6 = false;
                z5 = false;
                C40012tH7 c40012tH7222222 = (C40012tH7) sparseArray.get(i);
                C40012tH7 c40012tH7322222 = c40012tH7222222;
                C40012tH7 c40012tH7422222 = c40012tH7222222;
                if (z7) {
                }
                c40012tH7 = c40012tH7422222;
                if (!z2) {
                }
                if (z5) {
                }
                if (!z2) {
                }
            } else {
                if (!gVar.mAdded) {
                }
                z3 = false;
                z7 = z3;
                z4 = true;
                z6 = false;
                z5 = false;
                C40012tH7 c40012tH72222222 = (C40012tH7) sparseArray.get(i);
                C40012tH7 c40012tH73222222 = c40012tH72222222;
                C40012tH7 c40012tH74222222 = c40012tH72222222;
                if (z7) {
                }
                c40012tH7 = c40012tH74222222;
                if (!z2) {
                }
                if (z5) {
                }
                if (!z2) {
                }
            }
        }
    }

    public static void c(g gVar, g gVar2, boolean z, C33103o70 c33103o70) {
        SharedElementCallback enterTransitionCallback;
        int i;
        if (z) {
            enterTransitionCallback = gVar2.getEnterTransitionCallback();
        } else {
            enterTransitionCallback = gVar.getEnterTransitionCallback();
        }
        if (enterTransitionCallback != null) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            if (c33103o70 == null) {
                i = 0;
            } else {
                i = c33103o70.c;
            }
            for (int i2 = 0; i2 < i; i2++) {
                arrayList2.add(c33103o70.i(i2));
                arrayList.add(c33103o70.m(i2));
            }
        }
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.Map, o70, Rog] */
    public static C33103o70 d(C33103o70 c33103o70, Object obj, C40012tH7 c40012tH7) {
        SharedElementCallback enterTransitionCallback;
        ArrayList arrayList;
        String str;
        String str2;
        g gVar = c40012tH7.a;
        View view = gVar.getView();
        if (!c33103o70.isEmpty() && obj != null && view != null) {
            ?? c9646Rog = new C9646Rog();
            AbstractC48031zH7.h(c9646Rog, view);
            a aVar = c40012tH7.c;
            if (c40012tH7.b) {
                enterTransitionCallback = gVar.getExitTransitionCallback();
                arrayList = aVar.q;
            } else {
                enterTransitionCallback = gVar.getEnterTransitionCallback();
                arrayList = aVar.r;
            }
            if (arrayList != null) {
                C31764n70.i(c9646Rog, arrayList);
                C31764n70.i(c9646Rog, c33103o70.values());
            }
            if (enterTransitionCallback != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    String str3 = (String) arrayList.get(size);
                    View view2 = (View) c9646Rog.get(str3);
                    int i = 0;
                    if (view2 == null) {
                        int i2 = c33103o70.c;
                        while (true) {
                            if (i < i2) {
                                if (str3.equals(c33103o70.m(i))) {
                                    str2 = (String) c33103o70.i(i);
                                    break;
                                }
                                i++;
                            } else {
                                str2 = null;
                                break;
                            }
                        }
                        if (str2 != null) {
                            c33103o70.remove(str2);
                        }
                    } else {
                        WeakHashMap weakHashMap = DIj.a;
                        if (!str3.equals(AbstractC40045tIj.k(view2))) {
                            int i3 = c33103o70.c;
                            while (true) {
                                if (i < i3) {
                                    if (str3.equals(c33103o70.m(i))) {
                                        str = (String) c33103o70.i(i);
                                        break;
                                    }
                                    i++;
                                } else {
                                    str = null;
                                    break;
                                }
                            }
                            if (str != null) {
                                c33103o70.put(str, AbstractC40045tIj.k(view2));
                            }
                        }
                    }
                }
            } else {
                for (int i4 = c33103o70.c - 1; i4 >= 0; i4--) {
                    if (!c9646Rog.containsKey((String) c33103o70.m(i4))) {
                        c33103o70.k(i4);
                    }
                }
            }
            return c9646Rog;
        }
        c33103o70.clear();
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, o70, Rog] */
    public static C33103o70 e(C33103o70 c33103o70, Object obj, C40012tH7 c40012tH7) {
        SharedElementCallback exitTransitionCallback;
        ArrayList arrayList;
        if (!c33103o70.isEmpty() && obj != null) {
            g gVar = c40012tH7.d;
            ?? c9646Rog = new C9646Rog();
            AbstractC48031zH7.h(c9646Rog, gVar.getView());
            a aVar = c40012tH7.f;
            if (c40012tH7.e) {
                exitTransitionCallback = gVar.getEnterTransitionCallback();
                arrayList = aVar.r;
            } else {
                exitTransitionCallback = gVar.getExitTransitionCallback();
                arrayList = aVar.q;
            }
            C31764n70.i(c9646Rog, arrayList);
            if (exitTransitionCallback != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    String str = (String) arrayList.get(size);
                    View view = (View) c9646Rog.get(str);
                    if (view == null) {
                        c33103o70.remove(str);
                    } else {
                        WeakHashMap weakHashMap = DIj.a;
                        if (!str.equals(AbstractC40045tIj.k(view))) {
                            c33103o70.put(AbstractC40045tIj.k(view), (String) c33103o70.remove(str));
                        }
                    }
                }
                return c9646Rog;
            }
            C31764n70.i(c33103o70, c9646Rog.keySet());
            return c9646Rog;
        }
        c33103o70.clear();
        return null;
    }

    public static AbstractC48031zH7 f(g gVar, g gVar2) {
        ArrayList arrayList = new ArrayList();
        if (gVar != null) {
            Object exitTransition = gVar.getExitTransition();
            if (exitTransition != null) {
                arrayList.add(exitTransition);
            }
            Object returnTransition = gVar.getReturnTransition();
            if (returnTransition != null) {
                arrayList.add(returnTransition);
            }
            Object sharedElementReturnTransition = gVar.getSharedElementReturnTransition();
            if (sharedElementReturnTransition != null) {
                arrayList.add(sharedElementReturnTransition);
            }
        }
        if (gVar2 != null) {
            Object enterTransition = gVar2.getEnterTransition();
            if (enterTransition != null) {
                arrayList.add(enterTransition);
            }
            Object reenterTransition = gVar2.getReenterTransition();
            if (reenterTransition != null) {
                arrayList.add(reenterTransition);
            }
            Object sharedElementEnterTransition = gVar2.getSharedElementEnterTransition();
            if (sharedElementEnterTransition != null) {
                arrayList.add(sharedElementEnterTransition);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        C45359xH7 c45359xH7 = b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (!c45359xH7.e(arrayList.get(i))) {
                AbstractC48031zH7 abstractC48031zH7 = c;
                if (abstractC48031zH7 != null) {
                    int size2 = arrayList.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        if (abstractC48031zH7.e(arrayList.get(i2))) {
                        }
                    }
                    return abstractC48031zH7;
                }
                throw new IllegalArgumentException("Invalid Transition types");
            }
        }
        return c45359xH7;
    }

    public static ArrayList g(AbstractC48031zH7 abstractC48031zH7, Object obj, g gVar, ArrayList arrayList, View view) {
        if (obj != null) {
            ArrayList arrayList2 = new ArrayList();
            View view2 = gVar.getView();
            if (view2 != null) {
                AbstractC48031zH7.f(view2, arrayList2);
            }
            arrayList2.removeAll(arrayList);
            if (!arrayList2.isEmpty()) {
                arrayList2.add(view);
                abstractC48031zH7.b(obj, arrayList2);
            }
            return arrayList2;
        }
        return null;
    }

    public static View h(C33103o70 c33103o70, C40012tH7 c40012tH7, Object obj, boolean z) {
        ArrayList arrayList;
        String str;
        a aVar = c40012tH7.c;
        if (obj != null && c33103o70 != null && (arrayList = aVar.q) != null && !arrayList.isEmpty()) {
            if (z) {
                str = (String) aVar.q.get(0);
            } else {
                str = (String) aVar.r.get(0);
            }
            return (View) c33103o70.get(str);
        }
        return null;
    }

    public static void i(AbstractC48031zH7 abstractC48031zH7, Object obj, Object obj2, C33103o70 c33103o70, boolean z, a aVar) {
        String str;
        ArrayList arrayList = aVar.q;
        if (arrayList != null && !arrayList.isEmpty()) {
            if (z) {
                str = (String) aVar.r.get(0);
            } else {
                str = (String) aVar.q.get(0);
            }
            View view = (View) c33103o70.get(str);
            abstractC48031zH7.q(view, obj);
            if (obj2 != null) {
                abstractC48031zH7.q(view, obj2);
            }
        }
    }

    public static void j(int i, ArrayList arrayList) {
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((View) arrayList.get(size)).setVisibility(i);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0255  */
    /* JADX WARN: Type inference failed for: r11v0, types: [o70, Rog] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void k(k kVar, ArrayList arrayList, ArrayList arrayList2, int i, int i2, boolean z) {
        SparseArray sparseArray;
        int i3;
        int i4;
        g gVar;
        g gVar2;
        AbstractC48031zH7 f;
        Object enterTransition;
        Object g;
        Object exitTransition;
        Object g2;
        C33103o70 c33103o70;
        ArrayList arrayList3;
        Object obj;
        Object obj2;
        boolean z2;
        Object k;
        Object sharedElementEnterTransition;
        Object u;
        g gVar3;
        g gVar4;
        boolean z3;
        Object obj3;
        ArrayList arrayList4;
        Rect rect;
        g gVar5;
        g gVar6;
        AbstractC48031zH7 f2;
        Object enterTransition2;
        Object g3;
        Object exitTransition2;
        Object g4;
        Object obj4;
        Object obj5;
        boolean z4;
        Object k2;
        Object obj6;
        Object sharedElementEnterTransition2;
        Object u2;
        Object obj7;
        g gVar7;
        Object obj8;
        View view;
        Rect rect2;
        ArrayList arrayList5;
        ArrayList arrayList6;
        k kVar2 = kVar;
        ArrayList arrayList7 = arrayList;
        ArrayList arrayList8 = arrayList2;
        int i5 = i2;
        boolean z5 = z;
        if (kVar2.h0 < 1) {
            return;
        }
        SparseArray sparseArray2 = new SparseArray();
        for (int i6 = i; i6 < i5; i6++) {
            a aVar = (a) arrayList7.get(i6);
            if (((Boolean) arrayList8.get(i6)).booleanValue()) {
                if (aVar.a.j0.c()) {
                    ArrayList arrayList9 = aVar.b;
                    for (int size = arrayList9.size() - 1; size >= 0; size--) {
                        b(aVar, (SE0) arrayList9.get(size), sparseArray2, true, z5);
                    }
                }
            } else {
                int size2 = aVar.b.size();
                for (int i7 = 0; i7 < size2; i7++) {
                    b(aVar, (SE0) aVar.b.get(i7), sparseArray2, false, z5);
                }
            }
        }
        if (sparseArray2.size() != 0) {
            View view2 = new View(kVar2.i0.b);
            int size3 = sparseArray2.size();
            int i8 = 0;
            while (i8 < size3) {
                int keyAt = sparseArray2.keyAt(i8);
                ?? c9646Rog = new C9646Rog();
                int i9 = i5 - 1;
                while (i9 >= i) {
                    a aVar2 = (a) arrayList7.get(i9);
                    if (aVar2.h(keyAt)) {
                        boolean booleanValue = ((Boolean) arrayList8.get(i9)).booleanValue();
                        ArrayList arrayList10 = aVar2.q;
                        if (arrayList10 != null) {
                            int size4 = arrayList10.size();
                            if (booleanValue) {
                                arrayList6 = aVar2.q;
                                arrayList5 = aVar2.r;
                            } else {
                                ArrayList arrayList11 = aVar2.q;
                                ArrayList arrayList12 = aVar2.r;
                                arrayList5 = arrayList11;
                                arrayList6 = arrayList12;
                            }
                            int i10 = 0;
                            while (i10 < size4) {
                                String str = (String) arrayList5.get(i10);
                                int i11 = i10;
                                String str2 = (String) arrayList6.get(i10);
                                String str3 = (String) c9646Rog.remove(str2);
                                if (str3 != null) {
                                    c9646Rog.put(str, str3);
                                } else {
                                    c9646Rog.put(str, str2);
                                }
                                i10 = i11 + 1;
                            }
                        }
                    }
                    i9--;
                    arrayList7 = arrayList;
                    arrayList8 = arrayList2;
                }
                C40012tH7 c40012tH7 = (C40012tH7) sparseArray2.valueAt(i8);
                if (z5) {
                    ViewGroup viewGroup = kVar2.j0.c() ? (ViewGroup) kVar2.j0.b(keyAt) : null;
                    if (viewGroup == null || (f2 = f((gVar6 = c40012tH7.d), (gVar5 = c40012tH7.a))) == null) {
                        sparseArray = sparseArray2;
                        i3 = size3;
                        i4 = i8;
                    } else {
                        boolean z6 = c40012tH7.b;
                        boolean z7 = c40012tH7.e;
                        ArrayList arrayList13 = new ArrayList();
                        ArrayList arrayList14 = new ArrayList();
                        if (gVar5 == null) {
                            sparseArray = sparseArray2;
                            g3 = null;
                        } else {
                            if (z6) {
                                enterTransition2 = gVar5.getReenterTransition();
                            } else {
                                enterTransition2 = gVar5.getEnterTransition();
                            }
                            sparseArray = sparseArray2;
                            g3 = f2.g(enterTransition2);
                        }
                        if (gVar6 == null) {
                            g4 = null;
                        } else {
                            if (z7) {
                                exitTransition2 = gVar6.getReturnTransition();
                            } else {
                                exitTransition2 = gVar6.getExitTransition();
                            }
                            g4 = f2.g(exitTransition2);
                        }
                        g gVar8 = c40012tH7.a;
                        g gVar9 = c40012tH7.d;
                        i3 = size3;
                        if (gVar8 != null) {
                            i4 = i8;
                            gVar8.getView().setVisibility(0);
                        } else {
                            i4 = i8;
                        }
                        if (gVar8 != null && gVar9 != null) {
                            boolean z8 = c40012tH7.b;
                            if (c9646Rog.isEmpty()) {
                                u2 = null;
                            } else {
                                if (z8) {
                                    sharedElementEnterTransition2 = gVar9.getSharedElementReturnTransition();
                                } else {
                                    sharedElementEnterTransition2 = gVar8.getSharedElementEnterTransition();
                                }
                                u2 = f2.u(f2.g(sharedElementEnterTransition2));
                            }
                            C33103o70 e = e(c9646Rog, u2, c40012tH7);
                            C33103o70 d = d(c9646Rog, u2, c40012tH7);
                            if (c9646Rog.isEmpty()) {
                                if (e != null) {
                                    e.clear();
                                }
                                if (d != null) {
                                    d.clear();
                                }
                                obj7 = null;
                            } else {
                                a(arrayList14, e, c9646Rog.keySet());
                                a(arrayList13, d, c9646Rog.values());
                                obj7 = u2;
                            }
                            if (g3 != null || g4 != null || obj7 != null) {
                                c(gVar8, gVar9, z8, e);
                                if (obj7 != null) {
                                    arrayList13.add(view2);
                                    f2.s(obj7, view2, arrayList14);
                                    gVar7 = gVar9;
                                    obj8 = obj7;
                                    Object obj9 = g4;
                                    i(f2, obj8, obj9, e, c40012tH7.e, c40012tH7.f);
                                    obj4 = obj9;
                                    Rect rect3 = new Rect();
                                    View h = h(d, c40012tH7, g3, z8);
                                    if (h != null) {
                                        f2.r(g3, rect3);
                                    }
                                    rect2 = rect3;
                                    view = h;
                                } else {
                                    gVar7 = gVar9;
                                    obj8 = obj7;
                                    obj4 = g4;
                                    view = null;
                                    rect2 = null;
                                }
                                ViewTreeObserverOnPreDrawListenerC33518oQc.b(viewGroup, new RunnableC46190xu3(gVar8, gVar7, z8, d, view, f2, rect2));
                                obj5 = obj8;
                                if (g3 == null || obj5 != null || obj4 != null) {
                                    ArrayList g5 = g(f2, obj4, gVar6, arrayList14, view2);
                                    ArrayList g6 = g(f2, g3, gVar5, arrayList13, view2);
                                    j(4, g6);
                                    if (g3 != null || obj4 == null || gVar5 == null) {
                                        z4 = true;
                                    } else if (z6) {
                                        z4 = gVar5.getAllowReturnTransitionOverlap();
                                    } else {
                                        z4 = gVar5.getAllowEnterTransitionOverlap();
                                    }
                                    if (!z4) {
                                        k2 = f2.l(obj4, g3, obj5);
                                    } else {
                                        k2 = f2.k(obj4, g3, obj5);
                                    }
                                    obj6 = k2;
                                    if (obj6 != null) {
                                        if (gVar6 != null && obj4 != null && gVar6.mAdded && gVar6.mHidden && gVar6.mHiddenChanged) {
                                            gVar6.setHideReplaced(true);
                                            f2.o(obj4, gVar6.getView(), g5);
                                            ViewTreeObserverOnPreDrawListenerC33518oQc.b(gVar6.mContainer, new WA7(5, g5));
                                        }
                                        ArrayList arrayList15 = new ArrayList();
                                        int size5 = arrayList13.size();
                                        for (int i12 = 0; i12 < size5; i12++) {
                                            View view3 = (View) arrayList13.get(i12);
                                            WeakHashMap weakHashMap = DIj.a;
                                            arrayList15.add(AbstractC40045tIj.k(view3));
                                            AbstractC40045tIj.v(view3, null);
                                        }
                                        Object obj10 = obj5;
                                        f2.p(obj6, g3, g6, obj4, g5, obj10, arrayList13);
                                        f2.c(viewGroup, obj6);
                                        int size6 = arrayList13.size();
                                        ArrayList arrayList16 = new ArrayList();
                                        for (int i13 = 0; i13 < size6; i13++) {
                                            View view4 = (View) arrayList14.get(i13);
                                            WeakHashMap weakHashMap2 = DIj.a;
                                            String k3 = AbstractC40045tIj.k(view4);
                                            arrayList16.add(k3);
                                            if (k3 != null) {
                                                AbstractC40045tIj.v(view4, null);
                                                String str4 = (String) c9646Rog.get(k3);
                                                int i14 = 0;
                                                while (true) {
                                                    if (i14 >= size6) {
                                                        break;
                                                    }
                                                    if (str4.equals(arrayList15.get(i14))) {
                                                        AbstractC40045tIj.v((View) arrayList13.get(i14), k3);
                                                        break;
                                                    }
                                                    i14++;
                                                }
                                            }
                                        }
                                        ViewTreeObserverOnPreDrawListenerC33518oQc.b(viewGroup, new S13(size6, arrayList13, arrayList15, arrayList14, arrayList16));
                                        j(0, g6);
                                        f2.t(obj10, arrayList14, arrayList13);
                                    }
                                }
                            }
                        }
                        obj4 = g4;
                        obj5 = null;
                        if (g3 == null) {
                        }
                        ArrayList g52 = g(f2, obj4, gVar6, arrayList14, view2);
                        ArrayList g62 = g(f2, g3, gVar5, arrayList13, view2);
                        j(4, g62);
                        if (g3 != null) {
                        }
                        z4 = true;
                        if (!z4) {
                        }
                        obj6 = k2;
                        if (obj6 != null) {
                        }
                    }
                } else {
                    sparseArray = sparseArray2;
                    i3 = size3;
                    i4 = i8;
                    ViewGroup viewGroup2 = kVar2.j0.c() ? (ViewGroup) kVar2.j0.b(keyAt) : null;
                    if (viewGroup2 != null && (f = f((gVar2 = c40012tH7.d), (gVar = c40012tH7.a))) != null) {
                        boolean z9 = c40012tH7.b;
                        boolean z10 = c40012tH7.e;
                        if (gVar == null) {
                            g = null;
                        } else {
                            if (z9) {
                                enterTransition = gVar.getReenterTransition();
                            } else {
                                enterTransition = gVar.getEnterTransition();
                            }
                            g = f.g(enterTransition);
                        }
                        if (gVar2 == null) {
                            g2 = null;
                        } else {
                            if (z10) {
                                exitTransition = gVar2.getReturnTransition();
                            } else {
                                exitTransition = gVar2.getExitTransition();
                            }
                            g2 = f.g(exitTransition);
                        }
                        ArrayList arrayList17 = new ArrayList();
                        ArrayList arrayList18 = new ArrayList();
                        g gVar10 = c40012tH7.a;
                        g gVar11 = c40012tH7.d;
                        if (gVar10 == null || gVar11 == null) {
                            c33103o70 = c9646Rog;
                            arrayList3 = arrayList17;
                            obj = null;
                            obj2 = null;
                        } else {
                            boolean z11 = c40012tH7.b;
                            if (c9646Rog.isEmpty()) {
                                u = null;
                            } else {
                                if (z11) {
                                    sharedElementEnterTransition = gVar11.getSharedElementReturnTransition();
                                } else {
                                    sharedElementEnterTransition = gVar10.getSharedElementEnterTransition();
                                }
                                u = f.u(f.g(sharedElementEnterTransition));
                            }
                            C33103o70 e2 = e(c9646Rog, u, c40012tH7);
                            if (c9646Rog.isEmpty()) {
                                u = null;
                            } else {
                                arrayList17.addAll(e2.values());
                            }
                            if (g == null && g2 == null && u == null) {
                                c33103o70 = c9646Rog;
                                arrayList3 = arrayList17;
                                obj2 = null;
                                obj = null;
                            } else {
                                c(gVar10, gVar11, z11, e2);
                                if (u != null) {
                                    Rect rect4 = new Rect();
                                    f.s(u, view2, arrayList17);
                                    gVar4 = gVar11;
                                    obj2 = u;
                                    z3 = z11;
                                    gVar3 = gVar10;
                                    i(f, obj2, g2, e2, c40012tH7.e, c40012tH7.f);
                                    if (g != null) {
                                        f.r(g, rect4);
                                    }
                                    obj3 = g;
                                    arrayList4 = arrayList18;
                                    rect = rect4;
                                } else {
                                    gVar3 = gVar10;
                                    gVar4 = gVar11;
                                    z3 = z11;
                                    obj2 = u;
                                    obj3 = g;
                                    arrayList4 = arrayList18;
                                    rect = null;
                                }
                                obj = null;
                                View view5 = view2;
                                RunnableC38674sH7 runnableC38674sH7 = new RunnableC38674sH7(f, c9646Rog, obj2, c40012tH7, arrayList4, view5, gVar3, gVar4, z3, arrayList17, obj3, rect);
                                c33103o70 = c9646Rog;
                                arrayList18 = arrayList4;
                                view2 = view5;
                                arrayList3 = arrayList17;
                                g = obj3;
                                ViewTreeObserverOnPreDrawListenerC33518oQc.b(viewGroup2, runnableC38674sH7);
                            }
                        }
                        if (g != null || obj2 != null || g2 != null) {
                            ArrayList g7 = g(f, g2, gVar2, arrayList3, view2);
                            if (g7 == null || g7.isEmpty()) {
                                g2 = obj;
                            }
                            f.a(view2, g);
                            boolean z12 = c40012tH7.b;
                            if (g == null || g2 == null || gVar == null) {
                                z2 = true;
                            } else if (z12) {
                                z2 = gVar.getAllowReturnTransitionOverlap();
                            } else {
                                z2 = gVar.getAllowEnterTransitionOverlap();
                            }
                            if (z2) {
                                k = f.l(g2, g, obj2);
                            } else {
                                k = f.k(g2, g, obj2);
                            }
                            Object obj11 = k;
                            if (obj11 != null) {
                                ArrayList arrayList19 = new ArrayList();
                                Object obj12 = g2;
                                Object obj13 = g;
                                f.p(obj11, obj13, arrayList19, obj12, g7, obj2, arrayList18);
                                ArrayList arrayList20 = arrayList18;
                                ViewTreeObserverOnPreDrawListenerC33518oQc.b(viewGroup2, new RunnableC37336rH7(obj13, f, view2, gVar, arrayList20, arrayList19, g7, obj12));
                                ViewTreeObserverOnPreDrawListenerC33518oQc.b(viewGroup2, new RunnableC46694yH7(arrayList20, c33103o70, 0));
                                f.c(viewGroup2, obj11);
                                ViewTreeObserverOnPreDrawListenerC33518oQc.b(viewGroup2, new RunnableC46694yH7(arrayList20, c33103o70, 1));
                                arrayList7 = arrayList;
                                arrayList8 = arrayList2;
                                i5 = i2;
                                z5 = z;
                                i8 = i4 + 1;
                                sparseArray2 = sparseArray;
                                size3 = i3;
                                kVar2 = kVar;
                            }
                        }
                    }
                }
                arrayList7 = arrayList;
                arrayList8 = arrayList2;
                i5 = i2;
                z5 = z;
                i8 = i4 + 1;
                sparseArray2 = sparseArray;
                size3 = i3;
                kVar2 = kVar;
            }
        }
    }
}
