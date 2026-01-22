package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.ScaleAnimation;
import androidx.lifecycle.ViewModelStore;
import defpackage.AbstractC28552kid;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC31823n9f;
import defpackage.AbstractC39113sc5;
import defpackage.C13269Yg5;
import defpackage.C15936bH7;
import defpackage.C17271cH7;
import defpackage.C18608dH7;
import defpackage.C23965hH7;
import defpackage.C25301iH7;
import defpackage.C26636jH7;
import defpackage.C27890kD7;
import defpackage.C27974kH7;
import defpackage.C28403kbi;
import defpackage.C38453s70;
import defpackage.DIj;
import defpackage.DM4;
import defpackage.EU0;
import defpackage.InterfaceC22628gH7;
import defpackage.RunnableC1208Cd;
import defpackage.RunnableC21291fH7;
import defpackage.SE0;
import defpackage.SFa;
import defpackage.VG7;
import defpackage.YG7;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public final class k extends FragmentManager implements LayoutInflater.Factory2 {
    public static final DecelerateInterpolator A0 = new DecelerateInterpolator(2.5f);
    public static final DecelerateInterpolator B0 = new DecelerateInterpolator(1.5f);
    public static Field z0;
    public SparseArray X;
    public ArrayList Y;
    public ArrayList Z;
    public ArrayList a;
    public boolean b;
    public ArrayList e0;
    public ArrayList f0;
    public i i0;
    public YG7 j0;
    public g k0;
    public g l0;
    public boolean m0;
    public boolean n0;
    public boolean o0;
    public boolean p0;
    public boolean q0;
    public ArrayList r0;
    public ArrayList s0;
    public ArrayList t0;
    public ArrayList w0;
    public C26636jH7 x0;
    public int c = 0;
    public final ArrayList t = new ArrayList();
    public final CopyOnWriteArrayList g0 = new CopyOnWriteArrayList();
    public int h0 = 0;
    public Bundle u0 = null;
    public SparseArray v0 = null;
    public final RunnableC1208Cd y0 = new RunnableC1208Cd(22, this);

    static {
        new AccelerateInterpolator(2.5f);
        new AccelerateInterpolator(1.5f);
    }

    public static Animation.AnimationListener U(Animation animation) {
        try {
            if (z0 == null) {
                Field declaredField = Animation.class.getDeclaredField("mListener");
                z0 = declaredField;
                declaredField.setAccessible(true);
            }
            return (Animation.AnimationListener) z0.get(animation);
        } catch (IllegalAccessException | NoSuchFieldException unused) {
            return null;
        }
    }

    public static C27890kD7 X(float f, float f2, float f3, float f4) {
        AnimationSet animationSet = new AnimationSet(false);
        ScaleAnimation scaleAnimation = new ScaleAnimation(f, f2, f, f2, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setInterpolator(A0);
        scaleAnimation.setDuration(220L);
        animationSet.addAnimation(scaleAnimation);
        AlphaAnimation alphaAnimation = new AlphaAnimation(f3, f4);
        alphaAnimation.setInterpolator(B0);
        alphaAnimation.setDuration(220L);
        animationSet.addAnimation(alphaAnimation);
        return new C27890kD7(animationSet);
    }

    public static boolean Y(Animator animator) {
        if (animator == null) {
            return false;
        }
        if (animator instanceof ValueAnimator) {
            for (PropertyValuesHolder propertyValuesHolder : ((ValueAnimator) animator).getValues()) {
                if ("alpha".equals(propertyValuesHolder.getPropertyName())) {
                    return true;
                }
            }
        } else if (animator instanceof AnimatorSet) {
            ArrayList<Animator> childAnimations = ((AnimatorSet) animator).getChildAnimations();
            for (int i = 0; i < childAnimations.size(); i++) {
                if (Y(childAnimations.get(i))) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m0(View view, C27890kD7 c27890kD7) {
        boolean Y;
        if (view != null) {
            int layerType = view.getLayerType();
            Animator animator = (Animator) c27890kD7.c;
            Animation animation = (Animation) c27890kD7.b;
            boolean z = false;
            if (layerType == 0) {
                WeakHashMap weakHashMap = DIj.a;
                if (view.hasOverlappingRendering()) {
                    if (!(animation instanceof AlphaAnimation)) {
                        if (animation instanceof AnimationSet) {
                            List<Animation> animations = ((AnimationSet) animation).getAnimations();
                            for (int i = 0; i < animations.size(); i++) {
                                if (!(animations.get(i) instanceof AlphaAnimation)) {
                                }
                            }
                            Y = false;
                        } else {
                            Y = Y(animator);
                        }
                        if (Y) {
                            z = true;
                        }
                    }
                    Y = true;
                    if (Y) {
                    }
                }
            }
            if (z) {
                if (animator != null) {
                    animator.addListener(new C13269Yg5(view, 1));
                    return;
                }
                Animation.AnimationListener U = U(animation);
                view.setLayerType(2, null);
                animation.setAnimationListener(new C18608dH7(view, U));
            }
        }
    }

    public static void o0(C26636jH7 c26636jH7) {
        if (c26636jH7 != null) {
            List b = c26636jH7.b();
            if (b != null) {
                Iterator it = b.iterator();
                while (it.hasNext()) {
                    ((g) it.next()).mRetaining = true;
                }
            }
            List a = c26636jH7.a();
            if (a != null) {
                Iterator it2 = a.iterator();
                while (it2.hasNext()) {
                    o0((C26636jH7) it2.next());
                }
            }
        }
    }

    public final void A(boolean z) {
        g gVar = this.k0;
        if (gVar != null) {
            FragmentManager fragmentManager = gVar.getFragmentManager();
            if (fragmentManager instanceof k) {
                ((k) fragmentManager).A(true);
            }
        }
        Iterator it = this.g0.iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            throw new ClassCastException();
        }
    }

    public final void B(boolean z) {
        g gVar = this.k0;
        if (gVar != null) {
            FragmentManager fragmentManager = gVar.getFragmentManager();
            if (fragmentManager instanceof k) {
                ((k) fragmentManager).B(true);
            }
        }
        Iterator it = this.g0.iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            throw new ClassCastException();
        }
    }

    public final void C(boolean z) {
        g gVar = this.k0;
        if (gVar != null) {
            FragmentManager fragmentManager = gVar.getFragmentManager();
            if (fragmentManager instanceof k) {
                ((k) fragmentManager).C(true);
            }
        }
        Iterator it = this.g0.iterator();
        if (it.hasNext()) {
            AbstractC31823n9f.u(it.next());
            if (z) {
                throw null;
            }
            throw null;
        }
    }

    public final void D(boolean z) {
        g gVar = this.k0;
        if (gVar != null) {
            FragmentManager fragmentManager = gVar.getFragmentManager();
            if (fragmentManager instanceof k) {
                ((k) fragmentManager).D(true);
            }
        }
        Iterator it = this.g0.iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            throw new ClassCastException();
        }
    }

    public final void E(boolean z) {
        g gVar = this.k0;
        if (gVar != null) {
            FragmentManager fragmentManager = gVar.getFragmentManager();
            if (fragmentManager instanceof k) {
                ((k) fragmentManager).E(true);
            }
        }
        Iterator it = this.g0.iterator();
        if (it.hasNext()) {
            AbstractC31823n9f.u(it.next());
            if (z) {
                throw null;
            }
            throw null;
        }
    }

    public final void F(boolean z) {
        g gVar = this.k0;
        if (gVar != null) {
            FragmentManager fragmentManager = gVar.getFragmentManager();
            if (fragmentManager instanceof k) {
                ((k) fragmentManager).F(true);
            }
        }
        Iterator it = this.g0.iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            throw new ClassCastException();
        }
    }

    public final void G(boolean z) {
        g gVar = this.k0;
        if (gVar != null) {
            FragmentManager fragmentManager = gVar.getFragmentManager();
            if (fragmentManager instanceof k) {
                ((k) fragmentManager).G(true);
            }
        }
        Iterator it = this.g0.iterator();
        if (it.hasNext()) {
            AbstractC31823n9f.u(it.next());
            if (z) {
                throw null;
            }
            throw null;
        }
    }

    public final boolean H(MenuItem menuItem) {
        if (this.h0 >= 1) {
            int i = 0;
            while (true) {
                ArrayList arrayList = this.t;
                if (i >= arrayList.size()) {
                    break;
                }
                g gVar = (g) arrayList.get(i);
                if (gVar != null && gVar.performOptionsItemSelected(menuItem)) {
                    return true;
                }
                i++;
            }
        }
        return false;
    }

    public final void I(Menu menu) {
        if (this.h0 >= 1) {
            int i = 0;
            while (true) {
                ArrayList arrayList = this.t;
                if (i < arrayList.size()) {
                    g gVar = (g) arrayList.get(i);
                    if (gVar != null) {
                        gVar.performOptionsMenuClosed(menu);
                    }
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public final boolean J(Menu menu) {
        int i = 0;
        if (this.h0 < 1) {
            return false;
        }
        boolean z = false;
        while (true) {
            ArrayList arrayList = this.t;
            if (i < arrayList.size()) {
                g gVar = (g) arrayList.get(i);
                if (gVar != null && gVar.performPrepareOptionsMenu(menu)) {
                    z = true;
                }
                i++;
            } else {
                return z;
            }
        }
    }

    public final void K(int i) {
        try {
            this.b = true;
            a0(i, false);
            this.b = false;
            O();
        } catch (Throwable th) {
            this.b = false;
            throw th;
        }
    }

    public final void L(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        int size2;
        int size3;
        String str2;
        int size4;
        int size5;
        String x = AbstractC30172lva.x(str, "    ");
        SparseArray sparseArray = this.X;
        if (sparseArray != null && (size5 = sparseArray.size()) > 0) {
            printWriter.print(str);
            printWriter.print("Active Fragments in ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(":");
            for (int i = 0; i < size5; i++) {
                g gVar = (g) this.X.valueAt(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(gVar);
                if (gVar != null) {
                    gVar.dump(x, fileDescriptor, printWriter, strArr);
                }
            }
        }
        int size6 = this.t.size();
        if (size6 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i2 = 0; i2 < size6; i2++) {
                g gVar2 = (g) this.t.get(i2);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(gVar2.toString());
            }
        }
        ArrayList arrayList = this.Z;
        if (arrayList != null && (size4 = arrayList.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i3 = 0; i3 < size4; i3++) {
                g gVar3 = (g) this.Z.get(i3);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(gVar3.toString());
            }
        }
        ArrayList arrayList2 = this.Y;
        if (arrayList2 != null && (size3 = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i4 = 0; i4 < size3; i4++) {
                a aVar = (a) this.Y.get(i4);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i4);
                printWriter.print(": ");
                printWriter.println(aVar.toString());
                printWriter.print(x);
                printWriter.print("mName=");
                printWriter.print(aVar.j);
                printWriter.print(" mIndex=");
                printWriter.print(aVar.l);
                printWriter.print(" mCommitted=");
                printWriter.println(aVar.k);
                if (aVar.g != 0) {
                    printWriter.print(x);
                    printWriter.print("mTransition=#");
                    printWriter.print(Integer.toHexString(aVar.g));
                    printWriter.print(" mTransitionStyle=#");
                    printWriter.println(Integer.toHexString(aVar.h));
                }
                if (aVar.c != 0 || aVar.d != 0) {
                    printWriter.print(x);
                    printWriter.print("mEnterAnim=#");
                    printWriter.print(Integer.toHexString(aVar.c));
                    printWriter.print(" mExitAnim=#");
                    printWriter.println(Integer.toHexString(aVar.d));
                }
                if (aVar.e != 0 || aVar.f != 0) {
                    printWriter.print(x);
                    printWriter.print("mPopEnterAnim=#");
                    printWriter.print(Integer.toHexString(aVar.e));
                    printWriter.print(" mPopExitAnim=#");
                    printWriter.println(Integer.toHexString(aVar.f));
                }
                if (aVar.m != 0 || aVar.n != null) {
                    printWriter.print(x);
                    printWriter.print("mBreadCrumbTitleRes=#");
                    printWriter.print(Integer.toHexString(aVar.m));
                    printWriter.print(" mBreadCrumbTitleText=");
                    printWriter.println(aVar.n);
                }
                if (aVar.o != 0 || aVar.p != null) {
                    printWriter.print(x);
                    printWriter.print("mBreadCrumbShortTitleRes=#");
                    printWriter.print(Integer.toHexString(aVar.o));
                    printWriter.print(" mBreadCrumbShortTitleText=");
                    printWriter.println(aVar.p);
                }
                ArrayList arrayList3 = aVar.b;
                if (!arrayList3.isEmpty()) {
                    printWriter.print(x);
                    printWriter.println("Operations:");
                    int size7 = arrayList3.size();
                    for (int i5 = 0; i5 < size7; i5++) {
                        SE0 se0 = (SE0) arrayList3.get(i5);
                        switch (se0.a) {
                            case 0:
                                str2 = "NULL";
                                break;
                            case 1:
                                str2 = "ADD";
                                break;
                            case 2:
                                str2 = "REPLACE";
                                break;
                            case 3:
                                str2 = "REMOVE";
                                break;
                            case 4:
                                str2 = "HIDE";
                                break;
                            case 5:
                                str2 = "SHOW";
                                break;
                            case 6:
                                str2 = "DETACH";
                                break;
                            case 7:
                                str2 = "ATTACH";
                                break;
                            case 8:
                                str2 = "SET_PRIMARY_NAV";
                                break;
                            case 9:
                                str2 = "UNSET_PRIMARY_NAV";
                                break;
                            default:
                                str2 = "cmd=" + se0.a;
                                break;
                        }
                        printWriter.print(x);
                        printWriter.print("  Op #");
                        printWriter.print(i5);
                        printWriter.print(": ");
                        printWriter.print(str2);
                        printWriter.print(" ");
                        printWriter.println(se0.b);
                        if (se0.c != 0 || se0.d != 0) {
                            printWriter.print(x);
                            printWriter.print("enterAnim=#");
                            printWriter.print(Integer.toHexString(se0.c));
                            printWriter.print(" exitAnim=#");
                            printWriter.println(Integer.toHexString(se0.d));
                        }
                        if (se0.e != 0 || se0.f != 0) {
                            printWriter.print(x);
                            printWriter.print("popEnterAnim=#");
                            printWriter.print(Integer.toHexString(se0.e));
                            printWriter.print(" popExitAnim=#");
                            printWriter.println(Integer.toHexString(se0.f));
                        }
                    }
                }
            }
        }
        synchronized (this) {
            try {
                ArrayList arrayList4 = this.e0;
                if (arrayList4 != null && (size2 = arrayList4.size()) > 0) {
                    printWriter.print(str);
                    printWriter.println("Back Stack Indices:");
                    for (int i6 = 0; i6 < size2; i6++) {
                        Object obj = (a) this.e0.get(i6);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i6);
                        printWriter.print(": ");
                        printWriter.println(obj);
                    }
                }
                ArrayList arrayList5 = this.f0;
                if (arrayList5 != null && arrayList5.size() > 0) {
                    printWriter.print(str);
                    printWriter.print("mAvailBackStackIndices: ");
                    printWriter.println(Arrays.toString(this.f0.toArray()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ArrayList arrayList6 = this.a;
        if (arrayList6 != null && (size = arrayList6.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Pending Actions:");
            for (int i7 = 0; i7 < size; i7++) {
                Object obj2 = (InterfaceC22628gH7) this.a.get(i7);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i7);
                printWriter.print(": ");
                printWriter.println(obj2);
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.i0);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.j0);
        if (this.k0 != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.k0);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.h0);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.n0);
        printWriter.print(" mStopped=");
        printWriter.print(this.o0);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.p0);
        if (this.m0) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.m0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0036, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void M(InterfaceC22628gH7 interfaceC22628gH7, boolean z) {
        if (!z && f()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        synchronized (this) {
            try {
                if (!this.p0 && this.i0 != null) {
                    if (this.a == null) {
                        this.a = new ArrayList();
                    }
                    this.a.add(interfaceC22628gH7);
                    k0();
                    return;
                }
                throw new IllegalStateException("Activity has been destroyed");
            } finally {
            }
        }
    }

    public final void N(boolean z) {
        if (!this.b) {
            if (this.i0 != null) {
                if (Looper.myLooper() == this.i0.c.getLooper()) {
                    if (!z && f()) {
                        throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
                    }
                    if (this.r0 == null) {
                        this.r0 = new ArrayList();
                        this.s0 = new ArrayList();
                    }
                    this.b = true;
                    try {
                        R(null, null);
                        return;
                    } finally {
                        this.b = false;
                    }
                }
                throw new IllegalStateException("Must be called from main thread of fragment host");
            }
            throw new IllegalStateException("Fragment host has been destroyed");
        }
        throw new IllegalStateException("FragmentManager is already executing transactions");
    }

    public final boolean O() {
        boolean z;
        N(true);
        boolean z2 = false;
        while (true) {
            ArrayList arrayList = this.r0;
            ArrayList arrayList2 = this.s0;
            synchronized (this) {
                try {
                    ArrayList arrayList3 = this.a;
                    if (arrayList3 != null && arrayList3.size() != 0) {
                        int size = this.a.size();
                        z = false;
                        for (int i = 0; i < size; i++) {
                            z |= ((InterfaceC22628gH7) this.a.get(i)).a(arrayList, arrayList2);
                        }
                        this.a.clear();
                        this.i0.c.removeCallbacks(this.y0);
                    }
                    z = false;
                } finally {
                }
            }
            if (!z) {
                break;
            }
            this.b = true;
            try {
                f0(this.r0, this.s0);
                n();
                z2 = true;
            } catch (Throwable th) {
                n();
                throw th;
            }
        }
        if (this.q0) {
            this.q0 = false;
            p0();
        }
        m();
        return z2;
    }

    public final void P(a aVar, boolean z) {
        if (z && (this.i0 == null || this.p0)) {
            return;
        }
        N(z);
        aVar.a(this.r0, this.s0);
        this.b = true;
        try {
            f0(this.r0, this.s0);
            n();
            if (this.q0) {
                this.q0 = false;
                p0();
            }
            m();
        } catch (Throwable th) {
            n();
            throw th;
        }
    }

    public final void Q(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        ArrayList arrayList3;
        ArrayList arrayList4;
        int i3;
        int i4;
        boolean z;
        boolean z2;
        boolean z3;
        int i5;
        ArrayList arrayList5 = arrayList;
        ArrayList arrayList6 = arrayList2;
        boolean z4 = ((a) arrayList5.get(i)).s;
        ArrayList arrayList7 = this.t0;
        if (arrayList7 == null) {
            this.t0 = new ArrayList();
        } else {
            arrayList7.clear();
        }
        this.t0.addAll(this.t);
        g gVar = this.l0;
        int i6 = i;
        boolean z5 = false;
        while (true) {
            int i7 = 1;
            if (i6 < i2) {
                a aVar = (a) arrayList5.get(i6);
                if (!((Boolean) arrayList6.get(i6)).booleanValue()) {
                    ArrayList arrayList8 = this.t0;
                    int i8 = 0;
                    while (true) {
                        ArrayList arrayList9 = aVar.b;
                        if (i8 < arrayList9.size()) {
                            SE0 se0 = (SE0) arrayList9.get(i8);
                            int i9 = se0.a;
                            if (i9 != i7) {
                                z3 = z4;
                                if (i9 != 2) {
                                    if (i9 != 3 && i9 != 6) {
                                        if (i9 != 7) {
                                            if (i9 == 8) {
                                                arrayList9.add(i8, new SE0(9, gVar));
                                                i8++;
                                                gVar = se0.b;
                                            }
                                        }
                                    } else {
                                        arrayList8.remove(se0.b);
                                        g gVar2 = se0.b;
                                        if (gVar2 == gVar) {
                                            arrayList9.add(i8, new SE0(9, gVar2));
                                            i8++;
                                            i5 = 1;
                                            gVar = null;
                                            i8 += i5;
                                            z4 = z3;
                                            i7 = 1;
                                        }
                                    }
                                    i5 = 1;
                                    i8 += i5;
                                    z4 = z3;
                                    i7 = 1;
                                } else {
                                    g gVar3 = se0.b;
                                    int i10 = gVar3.mContainerId;
                                    int size = arrayList8.size() - 1;
                                    boolean z6 = false;
                                    while (size >= 0) {
                                        int i11 = size;
                                        g gVar4 = (g) arrayList8.get(size);
                                        if (gVar4.mContainerId == i10) {
                                            if (gVar4 == gVar3) {
                                                z6 = true;
                                            } else {
                                                if (gVar4 == gVar) {
                                                    arrayList9.add(i8, new SE0(9, gVar4));
                                                    i8++;
                                                    gVar = null;
                                                }
                                                SE0 se02 = new SE0(3, gVar4);
                                                se02.c = se0.c;
                                                se02.e = se0.e;
                                                se02.d = se0.d;
                                                se02.f = se0.f;
                                                arrayList9.add(i8, se02);
                                                arrayList8.remove(gVar4);
                                                i8++;
                                                size = i11 - 1;
                                            }
                                        }
                                        size = i11 - 1;
                                    }
                                    if (z6) {
                                        arrayList9.remove(i8);
                                        i8--;
                                        i5 = 1;
                                        i8 += i5;
                                        z4 = z3;
                                        i7 = 1;
                                    } else {
                                        i5 = 1;
                                        se0.a = 1;
                                        arrayList8.add(gVar3);
                                        i8 += i5;
                                        z4 = z3;
                                        i7 = 1;
                                    }
                                }
                            } else {
                                z3 = z4;
                            }
                            i5 = 1;
                            arrayList8.add(se0.b);
                            i8 += i5;
                            z4 = z3;
                            i7 = 1;
                        } else {
                            z2 = z4;
                        }
                    }
                } else {
                    z2 = z4;
                    ArrayList arrayList10 = this.t0;
                    int i12 = 0;
                    while (true) {
                        ArrayList arrayList11 = aVar.b;
                        if (i12 < arrayList11.size()) {
                            SE0 se03 = (SE0) arrayList11.get(i12);
                            int i13 = se03.a;
                            if (i13 != 1) {
                                if (i13 != 3) {
                                    switch (i13) {
                                        case 8:
                                            gVar = null;
                                            break;
                                        case 9:
                                            gVar = se03.b;
                                            break;
                                    }
                                    i12++;
                                }
                                arrayList10.add(se03.b);
                                i12++;
                            }
                            arrayList10.remove(se03.b);
                            i12++;
                        }
                    }
                }
                if (!z5 && !aVar.i) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                i6++;
                arrayList5 = arrayList;
                arrayList6 = arrayList2;
                z4 = z2;
            } else {
                boolean z7 = z4;
                this.t0.clear();
                if (!z7) {
                    arrayList3 = arrayList;
                    arrayList4 = arrayList2;
                    m.k(this, arrayList3, arrayList4, i, i2, false);
                } else {
                    arrayList3 = arrayList;
                    arrayList4 = arrayList2;
                }
                for (int i14 = i; i14 < i2; i14++) {
                    a aVar2 = (a) arrayList3.get(i14);
                    if (((Boolean) arrayList4.get(i14)).booleanValue()) {
                        aVar2.c(-1);
                        if (i14 == i2 - 1) {
                            z = true;
                        } else {
                            z = false;
                        }
                        aVar2.g(z);
                    } else {
                        aVar2.c(1);
                        aVar2.f();
                    }
                }
                if (z7) {
                    C38453s70 c38453s70 = new C38453s70(0);
                    j(c38453s70);
                    int i15 = i2;
                    for (int i16 = i2 - 1; i16 >= i; i16--) {
                        a aVar3 = (a) arrayList3.get(i16);
                        boolean booleanValue = ((Boolean) arrayList4.get(i16)).booleanValue();
                        int i17 = 0;
                        while (true) {
                            ArrayList arrayList12 = aVar3.b;
                            if (i17 < arrayList12.size()) {
                                if (a.j((SE0) arrayList12.get(i17))) {
                                    if (!aVar3.i(arrayList3, i16 + 1, i2)) {
                                        if (this.w0 == null) {
                                            this.w0 = new ArrayList();
                                        }
                                        C25301iH7 c25301iH7 = new C25301iH7(aVar3, booleanValue);
                                        this.w0.add(c25301iH7);
                                        int i18 = 0;
                                        while (true) {
                                            ArrayList arrayList13 = aVar3.b;
                                            if (i18 < arrayList13.size()) {
                                                SE0 se04 = (SE0) arrayList13.get(i18);
                                                if (a.j(se04)) {
                                                    se04.b.setOnStartEnterTransitionListener(c25301iH7);
                                                }
                                                i18++;
                                            } else {
                                                if (booleanValue) {
                                                    aVar3.f();
                                                } else {
                                                    aVar3.g(false);
                                                }
                                                i15--;
                                                if (i16 != i15) {
                                                    arrayList3.remove(i16);
                                                    arrayList3.add(i15, aVar3);
                                                }
                                                j(c38453s70);
                                            }
                                        }
                                    }
                                } else {
                                    i17++;
                                }
                            }
                        }
                    }
                    int i19 = c38453s70.c;
                    for (int i20 = 0; i20 < i19; i20++) {
                        g gVar5 = (g) c38453s70.b[i20];
                        if (!gVar5.mAdded) {
                            View view = gVar5.getView();
                            gVar5.mPostponedAlpha = view.getAlpha();
                            view.setAlpha(0.0f);
                        }
                    }
                    i3 = i15;
                } else {
                    i3 = i2;
                }
                if (i3 != i && z7) {
                    m.k(this, arrayList3, arrayList4, i, i3, true);
                    a0(this.h0, true);
                }
                for (int i21 = i; i21 < i2; i21++) {
                    a aVar4 = (a) arrayList3.get(i21);
                    if (((Boolean) arrayList4.get(i21)).booleanValue() && (i4 = aVar4.l) >= 0) {
                        synchronized (this) {
                            try {
                                this.e0.set(i4, null);
                                if (this.f0 == null) {
                                    this.f0 = new ArrayList();
                                }
                                this.f0.add(Integer.valueOf(i4));
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        aVar4.l = -1;
                    }
                    aVar4.getClass();
                }
                return;
            }
        }
    }

    public final void R(ArrayList arrayList, ArrayList arrayList2) {
        int size;
        int indexOf;
        int indexOf2;
        ArrayList arrayList3 = this.w0;
        if (arrayList3 == null) {
            size = 0;
        } else {
            size = arrayList3.size();
        }
        int i = 0;
        while (i < size) {
            C25301iH7 c25301iH7 = (C25301iH7) this.w0.get(i);
            if (arrayList != null && !c25301iH7.a && (indexOf2 = arrayList.indexOf(c25301iH7.b)) != -1 && ((Boolean) arrayList2.get(indexOf2)).booleanValue()) {
                c25301iH7.a();
            } else {
                boolean c = c25301iH7.c();
                a aVar = c25301iH7.b;
                if (c || (arrayList != null && aVar.i(arrayList, 0, arrayList.size()))) {
                    this.w0.remove(i);
                    i--;
                    size--;
                    if (arrayList != null && !c25301iH7.a && (indexOf = arrayList.indexOf(aVar)) != -1 && ((Boolean) arrayList2.get(indexOf)).booleanValue()) {
                        c25301iH7.a();
                    } else {
                        c25301iH7.b();
                    }
                }
            }
            i++;
        }
    }

    public final g S(int i) {
        ArrayList arrayList = this.t;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            g gVar = (g) arrayList.get(size);
            if (gVar != null && gVar.mFragmentId == i) {
                return gVar;
            }
        }
        SparseArray sparseArray = this.X;
        if (sparseArray != null) {
            for (int size2 = sparseArray.size() - 1; size2 >= 0; size2--) {
                g gVar2 = (g) this.X.valueAt(size2);
                if (gVar2 != null && gVar2.mFragmentId == i) {
                    return gVar2;
                }
            }
            return null;
        }
        return null;
    }

    public final g T(String str) {
        g findFragmentByWho;
        SparseArray sparseArray = this.X;
        if (sparseArray != null) {
            for (int size = sparseArray.size() - 1; size >= 0; size--) {
                g gVar = (g) this.X.valueAt(size);
                if (gVar != null && (findFragmentByWho = gVar.findFragmentByWho(str)) != null) {
                    return findFragmentByWho;
                }
            }
            return null;
        }
        return null;
    }

    public final C27890kD7 V(g gVar, int i, boolean z, int i2) {
        char c;
        Window window;
        int nextAnim = gVar.getNextAnim();
        Animation onCreateAnimation = gVar.onCreateAnimation(i, z, nextAnim);
        if (onCreateAnimation != null) {
            return new C27890kD7(onCreateAnimation);
        }
        Animator onCreateAnimator = gVar.onCreateAnimator(i, z, nextAnim);
        if (onCreateAnimator != null) {
            return new C27890kD7(onCreateAnimator);
        }
        if (nextAnim != 0) {
            boolean equals = "anim".equals(this.i0.b.getResources().getResourceTypeName(nextAnim));
            if (equals) {
                try {
                    Animation loadAnimation = AnimationUtils.loadAnimation(this.i0.b, nextAnim);
                    if (loadAnimation != null) {
                        return new C27890kD7(loadAnimation);
                    }
                } catch (Resources.NotFoundException e) {
                    throw e;
                } catch (RuntimeException unused) {
                }
            }
            try {
                Animator loadAnimator = AnimatorInflater.loadAnimator(this.i0.b, nextAnim);
                if (loadAnimator != null) {
                    return new C27890kD7(loadAnimator);
                }
            } catch (RuntimeException e2) {
                if (!equals) {
                    Animation loadAnimation2 = AnimationUtils.loadAnimation(this.i0.b, nextAnim);
                    if (loadAnimation2 != null) {
                        return new C27890kD7(loadAnimation2);
                    }
                } else {
                    throw e2;
                }
            }
        }
        if (i != 0) {
            if (i != 4097) {
                if (i != 4099) {
                    if (i != 8194) {
                        c = 65535;
                    } else if (z) {
                        c = 3;
                    } else {
                        c = 4;
                    }
                } else if (z) {
                    c = 5;
                } else {
                    c = 6;
                }
            } else if (z) {
                c = 1;
            } else {
                c = 2;
            }
            if (c >= 0) {
                DecelerateInterpolator decelerateInterpolator = B0;
                switch (c) {
                    case 1:
                        FragmentActivity fragmentActivity = this.i0.b;
                        return X(1.125f, 1.0f, 0.0f, 1.0f);
                    case 2:
                        FragmentActivity fragmentActivity2 = this.i0.b;
                        return X(1.0f, 0.975f, 1.0f, 0.0f);
                    case 3:
                        FragmentActivity fragmentActivity3 = this.i0.b;
                        return X(0.975f, 1.0f, 0.0f, 1.0f);
                    case 4:
                        FragmentActivity fragmentActivity4 = this.i0.b;
                        return X(1.0f, 1.075f, 1.0f, 0.0f);
                    case 5:
                        FragmentActivity fragmentActivity5 = this.i0.b;
                        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                        alphaAnimation.setInterpolator(decelerateInterpolator);
                        alphaAnimation.setDuration(220L);
                        return new C27890kD7(alphaAnimation);
                    case 6:
                        FragmentActivity fragmentActivity6 = this.i0.b;
                        AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
                        alphaAnimation2.setInterpolator(decelerateInterpolator);
                        alphaAnimation2.setDuration(220L);
                        return new C27890kD7(alphaAnimation2);
                    default:
                        if (i2 == 0 && ((VG7) this.i0).e.getWindow() != null && (window = ((VG7) this.i0).e.getWindow()) != null) {
                            int i3 = window.getAttributes().windowAnimations;
                            return null;
                        }
                        return null;
                }
            }
            return null;
        }
        return null;
    }

    public final void W(g gVar) {
        if (gVar.mIndex >= 0) {
            return;
        }
        int i = this.c;
        this.c = i + 1;
        gVar.setIndex(i, this.k0);
        if (this.X == null) {
            this.X = new SparseArray();
        }
        this.X.put(gVar.mIndex, gVar);
    }

    public final void Z(g gVar) {
        int i;
        Animator animator;
        if (gVar != null) {
            int i2 = this.h0;
            if (gVar.mRemoving) {
                if (gVar.isInBackStack()) {
                    i2 = Math.min(i2, 1);
                } else {
                    i2 = Math.min(i2, 0);
                }
            }
            b0(gVar, i2, gVar.getNextTransition(), gVar.getNextTransitionStyle(), false);
            if (gVar.mView != null) {
                ViewGroup viewGroup = gVar.mContainer;
                g gVar2 = null;
                if (viewGroup != null) {
                    ArrayList arrayList = this.t;
                    int indexOf = arrayList.indexOf(gVar) - 1;
                    while (true) {
                        if (indexOf < 0) {
                            break;
                        }
                        g gVar3 = (g) arrayList.get(indexOf);
                        if (gVar3.mContainer == viewGroup && gVar3.mView != null) {
                            gVar2 = gVar3;
                            break;
                        }
                        indexOf--;
                    }
                }
                if (gVar2 != null) {
                    View view = gVar2.mView;
                    ViewGroup viewGroup2 = gVar.mContainer;
                    int indexOfChild = viewGroup2.indexOfChild(view);
                    int indexOfChild2 = viewGroup2.indexOfChild(gVar.mView);
                    if (indexOfChild2 < indexOfChild) {
                        viewGroup2.removeViewAt(indexOfChild2);
                        viewGroup2.addView(gVar.mView, indexOfChild);
                    }
                }
                if (gVar.mIsNewlyAdded && gVar.mContainer != null) {
                    float f = gVar.mPostponedAlpha;
                    if (f > 0.0f) {
                        gVar.mView.setAlpha(f);
                    }
                    gVar.mPostponedAlpha = 0.0f;
                    gVar.mIsNewlyAdded = false;
                    C27890kD7 V = V(gVar, gVar.getNextTransition(), true, gVar.getNextTransitionStyle());
                    if (V != null) {
                        m0(gVar.mView, V);
                        Animation animation = (Animation) V.b;
                        if (animation != null) {
                            gVar.mView.startAnimation(animation);
                        } else {
                            View view2 = gVar.mView;
                            Animator animator2 = (Animator) V.c;
                            animator2.setTarget(view2);
                            animator2.start();
                        }
                    }
                }
            }
            if (gVar.mHiddenChanged) {
                if (gVar.mView != null) {
                    C27890kD7 V2 = V(gVar, gVar.getNextTransition(), !gVar.mHidden, gVar.getNextTransitionStyle());
                    if (V2 != null && (animator = (Animator) V2.c) != null) {
                        animator.setTarget(gVar.mView);
                        if (gVar.mHidden) {
                            if (gVar.isHideReplaced()) {
                                gVar.setHideReplaced(false);
                            } else {
                                ViewGroup viewGroup3 = gVar.mContainer;
                                View view3 = gVar.mView;
                                viewGroup3.startViewTransition(view3);
                                animator.addListener(new j(viewGroup3, view3, gVar));
                            }
                        } else {
                            gVar.mView.setVisibility(0);
                        }
                        m0(gVar.mView, V2);
                        animator.start();
                    } else {
                        if (V2 != null) {
                            m0(gVar.mView, V2);
                            View view4 = gVar.mView;
                            Animation animation2 = (Animation) V2.b;
                            view4.startAnimation(animation2);
                            animation2.start();
                        }
                        if (gVar.mHidden && !gVar.isHideReplaced()) {
                            i = 8;
                        } else {
                            i = 0;
                        }
                        gVar.mView.setVisibility(i);
                        if (gVar.isHideReplaced()) {
                            gVar.setHideReplaced(false);
                        }
                    }
                }
                if (gVar.mAdded && gVar.mHasMenu && gVar.mMenuVisible) {
                    this.m0 = true;
                }
                gVar.mHiddenChanged = false;
                gVar.onHiddenChanged(gVar.mHidden);
            }
        }
    }

    @Override // androidx.fragment.app.FragmentManager
    public final a a() {
        return new a(this);
    }

    public final void a0(int i, boolean z) {
        i iVar;
        if (this.i0 == null && i != 0) {
            throw new IllegalStateException("No activity");
        }
        if (z || i != this.h0) {
            this.h0 = i;
            if (this.X != null) {
                ArrayList arrayList = this.t;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    Z((g) arrayList.get(i2));
                }
                int size2 = this.X.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    g gVar = (g) this.X.valueAt(i3);
                    if (gVar != null && ((gVar.mRemoving || gVar.mDetached) && !gVar.mIsNewlyAdded)) {
                        Z(gVar);
                    }
                }
                p0();
                if (this.m0 && (iVar = this.i0) != null && this.h0 == 4) {
                    ((VG7) iVar).e.K();
                    this.m0 = false;
                }
            }
        }
    }

    @Override // androidx.fragment.app.FragmentManager
    public final boolean b() {
        boolean O = O();
        if (this.w0 != null) {
            while (!this.w0.isEmpty()) {
                ((C25301iH7) this.w0.remove(0)).b();
            }
        }
        return O;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0069, code lost:
    
        if (r1 != 3) goto L209;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0256  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b0(g gVar, int i, int i2, int i3, boolean z) {
        int i4;
        int i5;
        ViewGroup viewGroup;
        C27890kD7 c27890kD7;
        k kVar;
        ViewGroup viewGroup2;
        String str;
        int i6;
        int i7 = 1;
        boolean z2 = true;
        if (!gVar.mAdded || gVar.mDetached) {
            i4 = i;
            if (i4 > 1) {
                i4 = 1;
            }
        } else {
            i4 = i;
        }
        if (gVar.mRemoving && i4 > (i6 = gVar.mState)) {
            if (i6 == 0 && gVar.isInBackStack()) {
                i4 = 1;
            } else {
                i4 = gVar.mState;
            }
        }
        if (gVar.mDeferStart && gVar.mState < 3 && i4 > 2) {
            i5 = 2;
        } else {
            i5 = i4;
        }
        int i8 = gVar.mState;
        if (i8 <= i5) {
            if (!gVar.mFromLayout || gVar.mInLayout) {
                if (gVar.getAnimatingAway() != null || gVar.getAnimator() != null) {
                    gVar.setAnimatingAway(null);
                    gVar.setAnimator(null);
                    b0(gVar, gVar.getStateAfterAnimating(), 0, 0, true);
                }
                int i9 = gVar.mState;
                if (i9 != 0) {
                    if (i9 != 1) {
                        if (i9 != 2) {
                        }
                        if (i5 > 2) {
                            gVar.performStart();
                            D(false);
                        }
                        if (i5 > 3) {
                            gVar.performResume();
                            B(false);
                            gVar.mSavedFragmentState = null;
                            gVar.mSavedViewState = null;
                        }
                    }
                } else if (i5 > 0) {
                    Bundle bundle = gVar.mSavedFragmentState;
                    if (bundle != null) {
                        bundle.setClassLoader(this.i0.b.getClassLoader());
                        gVar.mSavedViewState = gVar.mSavedFragmentState.getSparseParcelableArray("android:view_state");
                        g d = d(gVar.mSavedFragmentState, "android:target_state");
                        gVar.mTarget = d;
                        if (d != null) {
                            gVar.mTargetRequestCode = gVar.mSavedFragmentState.getInt("android:target_req_state", 0);
                        }
                        Boolean bool = gVar.mSavedUserVisibleHint;
                        if (bool != null) {
                            gVar.mUserVisibleHint = bool.booleanValue();
                            gVar.mSavedUserVisibleHint = null;
                        } else {
                            gVar.mUserVisibleHint = gVar.mSavedFragmentState.getBoolean("android:user_visible_hint", true);
                        }
                        if (!gVar.mUserVisibleHint) {
                            gVar.mDeferStart = true;
                            if (i5 > 2) {
                                i5 = 2;
                            }
                        }
                    }
                    i iVar = this.i0;
                    gVar.mHost = iVar;
                    g gVar2 = this.k0;
                    gVar.mParentFragment = gVar2;
                    if (gVar2 != null) {
                        kVar = gVar2.mChildFragmentManager;
                    } else {
                        kVar = iVar.d;
                    }
                    gVar.mFragmentManager = kVar;
                    g gVar3 = gVar.mTarget;
                    if (gVar3 != null) {
                        Object obj = this.X.get(gVar3.mIndex);
                        g gVar4 = gVar.mTarget;
                        if (obj == gVar4) {
                            if (gVar4.mState < 1) {
                                b0(gVar4, 1, 0, 0, true);
                            }
                        } else {
                            throw new IllegalStateException("Fragment " + gVar + " declared target fragment " + gVar.mTarget + " that does not belong to this FragmentManager!");
                        }
                    }
                    FragmentActivity fragmentActivity = this.i0.b;
                    z(false);
                    gVar.mCalled = false;
                    gVar.onAttach((Context) this.i0.b);
                    if (gVar.mCalled) {
                        g gVar5 = gVar.mParentFragment;
                        if (gVar5 == null) {
                            ((VG7) this.i0).e.x(gVar);
                        } else {
                            gVar5.onAttachFragment(gVar);
                        }
                        FragmentActivity fragmentActivity2 = this.i0.b;
                        u(false);
                        if (!gVar.mIsCreated) {
                            A(false);
                            gVar.performCreate(gVar.mSavedFragmentState);
                            v(false);
                        } else {
                            gVar.restoreChildFragmentState(gVar.mSavedFragmentState);
                            gVar.mState = 1;
                        }
                        gVar.mRetaining = false;
                    } else {
                        throw new C28403kbi(DM4.p("Fragment ", gVar, " did not call through to super.onAttach()"));
                    }
                }
                if (gVar.mFromLayout && !gVar.mPerformedCreateView) {
                    gVar.performCreateView(gVar.performGetLayoutInflater(gVar.mSavedFragmentState), null, gVar.mSavedFragmentState);
                    View view = gVar.mView;
                    if (view != null) {
                        gVar.mInnerView = view;
                        view.setSaveFromParentEnabled(false);
                        if (gVar.mHidden) {
                            gVar.mView.setVisibility(8);
                        }
                        gVar.onViewCreated(gVar.mView, gVar.mSavedFragmentState);
                        F(false);
                    } else {
                        gVar.mInnerView = null;
                    }
                }
                if (i5 > 1) {
                    if (!gVar.mFromLayout) {
                        int i10 = gVar.mContainerId;
                        if (i10 != 0) {
                            if (i10 != -1) {
                                viewGroup2 = (ViewGroup) this.j0.b(i10);
                                if (viewGroup2 == null && !gVar.mRestored) {
                                    try {
                                        str = gVar.getResources().getResourceName(gVar.mContainerId);
                                    } catch (Resources.NotFoundException unused) {
                                        str = "unknown";
                                    }
                                    q0(new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(gVar.mContainerId) + " (" + str + ") for fragment " + gVar));
                                    throw null;
                                }
                            } else {
                                q0(new IllegalArgumentException(DM4.p("Cannot create fragment ", gVar, " for a container view with no id")));
                                throw null;
                            }
                        } else {
                            viewGroup2 = null;
                        }
                        gVar.mContainer = viewGroup2;
                        gVar.performCreateView(gVar.performGetLayoutInflater(gVar.mSavedFragmentState), viewGroup2, gVar.mSavedFragmentState);
                        View view2 = gVar.mView;
                        if (view2 != null) {
                            gVar.mInnerView = view2;
                            view2.setSaveFromParentEnabled(false);
                            if (viewGroup2 != null) {
                                viewGroup2.addView(gVar.mView);
                            }
                            if (gVar.mHidden) {
                                gVar.mView.setVisibility(8);
                            }
                            gVar.onViewCreated(gVar.mView, gVar.mSavedFragmentState);
                            F(false);
                            if (gVar.mView.getVisibility() != 0 || gVar.mContainer == null) {
                                z2 = false;
                            }
                            gVar.mIsNewlyAdded = z2;
                        } else {
                            gVar.mInnerView = null;
                        }
                    }
                    gVar.performActivityCreated(gVar.mSavedFragmentState);
                    t(false);
                    if (gVar.mView != null) {
                        gVar.restoreViewState(gVar.mSavedFragmentState);
                    }
                    gVar.mSavedFragmentState = null;
                }
                if (i5 > 2) {
                }
                if (i5 > 3) {
                }
            } else {
                return;
            }
        } else if (i8 > i5) {
            if (i8 != 1) {
                if (i8 != 2) {
                    if (i8 != 3) {
                        if (i8 == 4) {
                            if (i5 < 4) {
                                gVar.performPause();
                                y(false);
                            }
                        }
                    }
                    if (i5 < 3) {
                        gVar.performStop();
                        E(false);
                    }
                }
                if (i5 < 2) {
                    if (gVar.mView != null && !((VG7) this.i0).e.isFinishing() && gVar.mSavedViewState == null) {
                        i0(gVar);
                    }
                    gVar.performDestroyView();
                    G(false);
                    View view3 = gVar.mView;
                    if (view3 != null && (viewGroup = gVar.mContainer) != null) {
                        viewGroup.endViewTransition(view3);
                        gVar.mView.clearAnimation();
                        if (this.h0 > 0 && !this.p0 && gVar.mView.getVisibility() == 0 && gVar.mPostponedAlpha >= 0.0f) {
                            c27890kD7 = V(gVar, i2, false, i3);
                        } else {
                            c27890kD7 = null;
                        }
                        gVar.mPostponedAlpha = 0.0f;
                        if (c27890kD7 != null) {
                            View view4 = gVar.mView;
                            ViewGroup viewGroup3 = gVar.mContainer;
                            viewGroup3.startViewTransition(view4);
                            gVar.setStateAfterAnimating(i5);
                            Animation animation = (Animation) c27890kD7.b;
                            if (animation != null) {
                                RunnableC21291fH7 runnableC21291fH7 = new RunnableC21291fH7(animation, viewGroup3, view4);
                                gVar.setAnimatingAway(gVar.mView);
                                runnableC21291fH7.setAnimationListener(new C15936bH7(this, U(runnableC21291fH7), viewGroup3, gVar));
                                m0(view4, c27890kD7);
                                gVar.mView.startAnimation(runnableC21291fH7);
                            } else {
                                Animator animator = (Animator) c27890kD7.c;
                                gVar.setAnimator(animator);
                                animator.addListener(new C17271cH7(this, viewGroup3, view4, gVar));
                                animator.setTarget(gVar.mView);
                                m0(gVar.mView, c27890kD7);
                                animator.start();
                            }
                        }
                        gVar.mContainer.removeView(gVar.mView);
                    }
                    gVar.mContainer = null;
                    gVar.mView = null;
                    gVar.mViewLifecycleOwner = null;
                    gVar.mViewLifecycleOwnerLiveData.j(null);
                    gVar.mInnerView = null;
                    gVar.mInLayout = false;
                }
            }
            if (i5 < 1) {
                if (this.p0) {
                    if (gVar.getAnimatingAway() != null) {
                        View animatingAway = gVar.getAnimatingAway();
                        gVar.setAnimatingAway(null);
                        animatingAway.clearAnimation();
                    } else if (gVar.getAnimator() != null) {
                        Animator animator2 = gVar.getAnimator();
                        gVar.setAnimator(null);
                        animator2.cancel();
                    }
                }
                if (gVar.getAnimatingAway() == null && gVar.getAnimator() == null) {
                    if (!gVar.mRetaining) {
                        gVar.performDestroy();
                        w(false);
                    } else {
                        gVar.mState = 0;
                    }
                    gVar.performDetach();
                    x(false);
                    if (!z) {
                        if (!gVar.mRetaining) {
                            int i11 = gVar.mIndex;
                            if (i11 >= 0) {
                                this.X.put(i11, null);
                                gVar.initState();
                            }
                        } else {
                            gVar.mHost = null;
                            gVar.mParentFragment = null;
                            gVar.mFragmentManager = null;
                        }
                    }
                } else {
                    gVar.setStateAfterAnimating(i5);
                    if (gVar.mState == i7) {
                        gVar.toString();
                        gVar.mState = i7;
                        return;
                    }
                    return;
                }
            }
        }
        i7 = i5;
        if (gVar.mState == i7) {
        }
    }

    @Override // androidx.fragment.app.FragmentManager
    public final g c(String str) {
        if (str != null) {
            ArrayList arrayList = this.t;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                g gVar = (g) arrayList.get(size);
                if (gVar != null && str.equals(gVar.mTag)) {
                    return gVar;
                }
            }
        }
        SparseArray sparseArray = this.X;
        if (sparseArray != null && str != null) {
            for (int size2 = sparseArray.size() - 1; size2 >= 0; size2--) {
                g gVar2 = (g) this.X.valueAt(size2);
                if (gVar2 != null && str.equals(gVar2.mTag)) {
                    return gVar2;
                }
            }
            return null;
        }
        return null;
    }

    public final void c0() {
        this.x0 = null;
        this.n0 = false;
        this.o0 = false;
        ArrayList arrayList = this.t;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            g gVar = (g) arrayList.get(i);
            if (gVar != null) {
                gVar.noteStateNotSaved();
            }
        }
    }

    @Override // androidx.fragment.app.FragmentManager
    public final g d(Bundle bundle, String str) {
        int i = bundle.getInt(str, -1);
        if (i == -1) {
            return null;
        }
        g gVar = (g) this.X.get(i);
        if (gVar != null) {
            return gVar;
        }
        q0(new IllegalStateException("Fragment no longer exists for key " + str + ": index " + i));
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0042, code lost:
    
        if ((r7 & 1) != 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0044, code lost:
    
        r0 = r0 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0046, code lost:
    
        if (r0 < 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0048, code lost:
    
        r7 = (androidx.fragment.app.a) r3.Y.get(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0050, code lost:
    
        if (r6 < 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0054, code lost:
    
        if (r6 != r7.l) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d0(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        int i3;
        ArrayList arrayList3 = this.Y;
        if (arrayList3 != null) {
            if (i < 0 && (i2 & 1) == 0) {
                int size = arrayList3.size() - 1;
                if (size >= 0) {
                    arrayList.add(this.Y.remove(size));
                    arrayList2.add(Boolean.TRUE);
                    return true;
                }
                return false;
            }
            if (i >= 0) {
                i3 = arrayList3.size() - 1;
                while (i3 >= 0) {
                    a aVar = (a) this.Y.get(i3);
                    if (i >= 0 && i == aVar.l) {
                        break;
                    }
                    i3--;
                }
                if (i3 < 0) {
                    return false;
                }
            } else {
                i3 = -1;
            }
            if (i3 == this.Y.size() - 1) {
                return false;
            }
            for (int size2 = this.Y.size() - 1; size2 > i3; size2--) {
                arrayList.add(this.Y.remove(size2));
                arrayList2.add(Boolean.TRUE);
            }
            return true;
        }
        return false;
    }

    @Override // androidx.fragment.app.FragmentManager
    public final List e() {
        List list;
        if (this.t.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (this.t) {
            list = (List) this.t.clone();
        }
        return list;
    }

    public final void e0(g gVar) {
        boolean isInBackStack = gVar.isInBackStack();
        if (gVar.mDetached && isInBackStack) {
            return;
        }
        synchronized (this.t) {
            this.t.remove(gVar);
        }
        if (gVar.mHasMenu && gVar.mMenuVisible) {
            this.m0 = true;
        }
        gVar.mAdded = false;
        gVar.mRemoving = true;
    }

    @Override // androidx.fragment.app.FragmentManager
    public final boolean f() {
        if (!this.n0 && !this.o0) {
            return false;
        }
        return true;
    }

    public final void f0(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList != null && !arrayList.isEmpty()) {
            if (arrayList2 != null && arrayList.size() == arrayList2.size()) {
                R(arrayList, arrayList2);
                int size = arrayList.size();
                int i = 0;
                int i2 = 0;
                while (i < size) {
                    if (!((a) arrayList.get(i)).s) {
                        if (i2 != i) {
                            Q(arrayList, arrayList2, i2, i);
                        }
                        i2 = i + 1;
                        if (((Boolean) arrayList2.get(i)).booleanValue()) {
                            while (i2 < size && ((Boolean) arrayList2.get(i2)).booleanValue() && !((a) arrayList.get(i2)).s) {
                                i2++;
                            }
                        }
                        Q(arrayList, arrayList2, i, i2);
                        i = i2 - 1;
                    }
                    i++;
                }
                if (i2 != size) {
                    Q(arrayList, arrayList2, i2, size);
                    return;
                }
                return;
            }
            throw new IllegalStateException("Internal error with the back stack records");
        }
    }

    @Override // androidx.fragment.app.FragmentManager
    public final void g(int i) {
        if (i >= 0) {
            M(new C23965hH7(this, i), false);
            return;
        }
        throw new IllegalArgumentException(AbstractC31823n9f.m(i, "Bad id: "));
    }

    public final void g0(Parcelable parcelable, C26636jH7 c26636jH7) {
        List list;
        List list2;
        int i;
        C26636jH7 c26636jH72;
        ViewModelStore viewModelStore;
        int i2;
        l[] lVarArr;
        if (parcelable != null) {
            C27974kH7 c27974kH7 = (C27974kH7) parcelable;
            if (c27974kH7.a == null) {
                return;
            }
            int i3 = 0;
            if (c26636jH7 != null) {
                List b = c26636jH7.b();
                list = c26636jH7.a();
                list2 = c26636jH7.c();
                if (b != null) {
                    i2 = b.size();
                } else {
                    i2 = 0;
                }
                for (int i4 = 0; i4 < i2; i4++) {
                    g gVar = (g) b.get(i4);
                    int i5 = 0;
                    while (true) {
                        lVarArr = c27974kH7.a;
                        if (i5 >= lVarArr.length || lVarArr[i5].b == gVar.mIndex) {
                            break;
                        } else {
                            i5++;
                        }
                    }
                    if (i5 != lVarArr.length) {
                        l lVar = lVarArr[i5];
                        lVar.i0 = gVar;
                        gVar.mSavedViewState = null;
                        gVar.mBackStackNesting = 0;
                        gVar.mInLayout = false;
                        gVar.mAdded = false;
                        gVar.mTarget = null;
                        Bundle bundle = lVar.h0;
                        if (bundle != null) {
                            bundle.setClassLoader(this.i0.b.getClassLoader());
                            gVar.mSavedViewState = lVar.h0.getSparseParcelableArray("android:view_state");
                            gVar.mSavedFragmentState = lVar.h0;
                        }
                    } else {
                        q0(new IllegalStateException("Could not find active fragment with index " + gVar.mIndex));
                        throw null;
                    }
                }
            } else {
                list = null;
                list2 = null;
            }
            this.X = new SparseArray(c27974kH7.a.length);
            int i6 = 0;
            while (true) {
                l[] lVarArr2 = c27974kH7.a;
                if (i6 >= lVarArr2.length) {
                    break;
                }
                l lVar2 = lVarArr2[i6];
                if (lVar2 != null) {
                    if (list != null && i6 < list.size()) {
                        c26636jH72 = (C26636jH7) list.get(i6);
                    } else {
                        c26636jH72 = null;
                    }
                    if (list2 != null && i6 < list2.size()) {
                        viewModelStore = (ViewModelStore) list2.get(i6);
                    } else {
                        viewModelStore = null;
                    }
                    g a = lVar2.a(this.i0, this.j0, this.k0, c26636jH72, viewModelStore);
                    this.X.put(a.mIndex, a);
                    lVar2.i0 = null;
                }
                i6++;
            }
            if (c26636jH7 != null) {
                List b2 = c26636jH7.b();
                if (b2 != null) {
                    i = b2.size();
                } else {
                    i = 0;
                }
                for (int i7 = 0; i7 < i; i7++) {
                    g gVar2 = (g) b2.get(i7);
                    int i8 = gVar2.mTargetIndex;
                    if (i8 >= 0) {
                        g gVar3 = (g) this.X.get(i8);
                        gVar2.mTarget = gVar3;
                        if (gVar3 == null) {
                            gVar2.toString();
                        }
                    }
                }
            }
            this.t.clear();
            if (c27974kH7.b != null) {
                int i9 = 0;
                while (true) {
                    int[] iArr = c27974kH7.b;
                    if (i9 >= iArr.length) {
                        break;
                    }
                    g gVar4 = (g) this.X.get(iArr[i9]);
                    if (gVar4 != null) {
                        gVar4.mAdded = true;
                        if (!this.t.contains(gVar4)) {
                            synchronized (this.t) {
                                this.t.add(gVar4);
                            }
                            i9++;
                        } else {
                            throw new IllegalStateException("Already added!");
                        }
                    } else {
                        q0(new IllegalStateException("No instantiated fragment for index #" + c27974kH7.b[i9]));
                        throw null;
                    }
                }
            }
            if (c27974kH7.c != null) {
                this.Y = new ArrayList(c27974kH7.c.length);
                while (true) {
                    b[] bVarArr = c27974kH7.c;
                    if (i3 >= bVarArr.length) {
                        break;
                    }
                    a a2 = bVarArr[i3].a(this);
                    this.Y.add(a2);
                    int i10 = a2.l;
                    if (i10 >= 0) {
                        l0(i10, a2);
                    }
                    i3++;
                }
            } else {
                this.Y = null;
            }
            int i11 = c27974kH7.t;
            if (i11 >= 0) {
                this.l0 = (g) this.X.get(i11);
            }
            this.c = c27974kH7.X;
        }
    }

    @Override // androidx.fragment.app.FragmentManager
    public final boolean h() {
        FragmentManager peekChildFragmentManager;
        if (!f()) {
            O();
            N(true);
            g gVar = this.l0;
            if (gVar != null && (peekChildFragmentManager = gVar.peekChildFragmentManager()) != null && peekChildFragmentManager.h()) {
                return true;
            }
            boolean d0 = d0(this.r0, this.s0, -1, 0);
            if (d0) {
                this.b = true;
                try {
                    f0(this.r0, this.s0);
                } finally {
                    n();
                }
            }
            if (this.q0) {
                this.q0 = false;
                p0();
            }
            m();
            return d0;
        }
        throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
    }

    public final C27974kH7 h0() {
        int size;
        b[] bVarArr;
        int[] iArr;
        int size2;
        Bundle bundle;
        if (this.w0 != null) {
            while (!this.w0.isEmpty()) {
                ((C25301iH7) this.w0.remove(0)).b();
            }
        }
        SparseArray sparseArray = this.X;
        if (sparseArray == null) {
            size = 0;
        } else {
            size = sparseArray.size();
        }
        int i = 0;
        while (true) {
            bVarArr = null;
            if (i >= size) {
                break;
            }
            g gVar = (g) this.X.valueAt(i);
            if (gVar != null) {
                if (gVar.getAnimatingAway() != null) {
                    int stateAfterAnimating = gVar.getStateAfterAnimating();
                    View animatingAway = gVar.getAnimatingAway();
                    Animation animation = animatingAway.getAnimation();
                    if (animation != null) {
                        animation.cancel();
                        animatingAway.clearAnimation();
                    }
                    gVar.setAnimatingAway(null);
                    b0(gVar, stateAfterAnimating, 0, 0, false);
                } else if (gVar.getAnimator() != null) {
                    gVar.getAnimator().end();
                }
            }
            i++;
        }
        O();
        this.n0 = true;
        this.x0 = null;
        SparseArray sparseArray2 = this.X;
        if (sparseArray2 != null && sparseArray2.size() > 0) {
            int size3 = this.X.size();
            l[] lVarArr = new l[size3];
            boolean z = false;
            for (int i2 = 0; i2 < size3; i2++) {
                g gVar2 = (g) this.X.valueAt(i2);
                if (gVar2 != null) {
                    if (gVar2.mIndex >= 0) {
                        l lVar = new l(gVar2);
                        lVarArr[i2] = lVar;
                        if (gVar2.mState > 0 && lVar.h0 == null) {
                            if (this.u0 == null) {
                                this.u0 = new Bundle();
                            }
                            gVar2.performSaveInstanceState(this.u0);
                            C(false);
                            if (!this.u0.isEmpty()) {
                                bundle = this.u0;
                                this.u0 = null;
                            } else {
                                bundle = null;
                            }
                            if (gVar2.mView != null) {
                                i0(gVar2);
                            }
                            if (gVar2.mSavedViewState != null) {
                                if (bundle == null) {
                                    bundle = new Bundle();
                                }
                                bundle.putSparseParcelableArray("android:view_state", gVar2.mSavedViewState);
                            }
                            if (!gVar2.mUserVisibleHint) {
                                if (bundle == null) {
                                    bundle = new Bundle();
                                }
                                bundle.putBoolean("android:user_visible_hint", gVar2.mUserVisibleHint);
                            }
                            lVar.h0 = bundle;
                            g gVar3 = gVar2.mTarget;
                            if (gVar3 != null) {
                                if (gVar3.mIndex >= 0) {
                                    if (bundle == null) {
                                        lVar.h0 = new Bundle();
                                    }
                                    i(lVar.h0, "android:target_state", gVar2.mTarget);
                                    int i3 = gVar2.mTargetRequestCode;
                                    if (i3 != 0) {
                                        lVar.h0.putInt("android:target_req_state", i3);
                                    }
                                } else {
                                    q0(new IllegalStateException("Failure saving state: " + gVar2 + " has target not in fragment manager: " + gVar2.mTarget));
                                    throw null;
                                }
                            }
                        } else {
                            lVar.h0 = gVar2.mSavedFragmentState;
                        }
                        z = true;
                    } else {
                        q0(new IllegalStateException("Failure saving state: active " + gVar2 + " has cleared index: " + gVar2.mIndex));
                        throw null;
                    }
                }
            }
            if (z) {
                ArrayList arrayList = this.t;
                int size4 = arrayList.size();
                if (size4 > 0) {
                    iArr = new int[size4];
                    for (int i4 = 0; i4 < size4; i4++) {
                        int i5 = ((g) arrayList.get(i4)).mIndex;
                        iArr[i4] = i5;
                        if (i5 < 0) {
                            q0(new IllegalStateException("Failure saving state: active " + arrayList.get(i4) + " has cleared index: " + iArr[i4]));
                            throw null;
                        }
                    }
                } else {
                    iArr = null;
                }
                ArrayList arrayList2 = this.Y;
                if (arrayList2 != null && (size2 = arrayList2.size()) > 0) {
                    bVarArr = new b[size2];
                    for (int i6 = 0; i6 < size2; i6++) {
                        bVarArr[i6] = new b((a) this.Y.get(i6));
                    }
                }
                C27974kH7 c27974kH7 = new C27974kH7();
                c27974kH7.a = lVarArr;
                c27974kH7.b = iArr;
                c27974kH7.c = bVarArr;
                g gVar4 = this.l0;
                if (gVar4 != null) {
                    c27974kH7.t = gVar4.mIndex;
                }
                c27974kH7.X = this.c;
                j0();
                return c27974kH7;
            }
        }
        return null;
    }

    @Override // androidx.fragment.app.FragmentManager
    public final void i(Bundle bundle, String str, g gVar) {
        int i = gVar.mIndex;
        if (i >= 0) {
            bundle.putInt(str, i);
        } else {
            q0(new IllegalStateException(DM4.p("Fragment ", gVar, " is not currently in the FragmentManager")));
            throw null;
        }
    }

    public final void i0(g gVar) {
        if (gVar.mInnerView != null) {
            SparseArray sparseArray = this.v0;
            if (sparseArray == null) {
                this.v0 = new SparseArray();
            } else {
                sparseArray.clear();
            }
            gVar.mInnerView.saveHierarchyState(this.v0);
            if (this.v0.size() > 0) {
                gVar.mSavedViewState = this.v0;
                this.v0 = null;
            }
        }
    }

    public final void j(C38453s70 c38453s70) {
        int i = this.h0;
        if (i >= 1) {
            int min = Math.min(i, 3);
            ArrayList arrayList = this.t;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                g gVar = (g) arrayList.get(i2);
                if (gVar.mState < min) {
                    b0(gVar, min, gVar.getNextAnim(), gVar.getNextTransition(), false);
                    if (gVar.mView != null && !gVar.mHidden && gVar.mIsNewlyAdded) {
                        c38453s70.add(gVar);
                    }
                }
            }
        }
    }

    public final void j0() {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        C26636jH7 c26636jH7;
        int i;
        if (this.X != null) {
            arrayList = null;
            arrayList2 = null;
            arrayList3 = null;
            for (int i2 = 0; i2 < this.X.size(); i2++) {
                g gVar = (g) this.X.valueAt(i2);
                if (gVar != null) {
                    if (gVar.mRetainInstance) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(gVar);
                        g gVar2 = gVar.mTarget;
                        if (gVar2 != null) {
                            i = gVar2.mIndex;
                        } else {
                            i = -1;
                        }
                        gVar.mTargetIndex = i;
                    }
                    k kVar = gVar.mChildFragmentManager;
                    if (kVar != null) {
                        kVar.j0();
                        c26636jH7 = gVar.mChildFragmentManager.x0;
                    } else {
                        c26636jH7 = gVar.mChildNonConfig;
                    }
                    if (arrayList2 == null && c26636jH7 != null) {
                        arrayList2 = new ArrayList(this.X.size());
                        for (int i3 = 0; i3 < i2; i3++) {
                            arrayList2.add(null);
                        }
                    }
                    if (arrayList2 != null) {
                        arrayList2.add(c26636jH7);
                    }
                    if (arrayList3 == null && gVar.mViewModelStore != null) {
                        arrayList3 = new ArrayList(this.X.size());
                        for (int i4 = 0; i4 < i2; i4++) {
                            arrayList3.add(null);
                        }
                    }
                    if (arrayList3 != null) {
                        arrayList3.add(gVar.mViewModelStore);
                    }
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
            arrayList3 = null;
        }
        if (arrayList == null && arrayList2 == null && arrayList3 == null) {
            this.x0 = null;
        } else {
            this.x0 = new C26636jH7(arrayList, arrayList2, arrayList3);
        }
    }

    public final void k(g gVar, boolean z) {
        W(gVar);
        if (!gVar.mDetached) {
            if (!this.t.contains(gVar)) {
                synchronized (this.t) {
                    this.t.add(gVar);
                }
                gVar.mAdded = true;
                gVar.mRemoving = false;
                if (gVar.mView == null) {
                    gVar.mHiddenChanged = false;
                }
                if (gVar.mHasMenu && gVar.mMenuVisible) {
                    this.m0 = true;
                }
                if (z) {
                    b0(gVar, this.h0, 0, 0, false);
                    return;
                }
                return;
            }
            throw new IllegalStateException("Fragment already added: " + gVar);
        }
    }

    public final void k0() {
        boolean z;
        synchronized (this) {
            try {
                ArrayList arrayList = this.w0;
                boolean z2 = false;
                if (arrayList != null && !arrayList.isEmpty()) {
                    z = true;
                } else {
                    z = false;
                }
                ArrayList arrayList2 = this.a;
                if (arrayList2 != null && arrayList2.size() == 1) {
                    z2 = true;
                }
                if (z || z2) {
                    this.i0.c.removeCallbacks(this.y0);
                    this.i0.c.post(this.y0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l(g gVar) {
        if (gVar.mDetached) {
            gVar.mDetached = false;
            if (!gVar.mAdded) {
                if (!this.t.contains(gVar)) {
                    synchronized (this.t) {
                        this.t.add(gVar);
                    }
                    gVar.mAdded = true;
                    if (gVar.mHasMenu && gVar.mMenuVisible) {
                        this.m0 = true;
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("Fragment already added: " + gVar);
            }
        }
    }

    public final void l0(int i, a aVar) {
        synchronized (this) {
            try {
                if (this.e0 == null) {
                    this.e0 = new ArrayList();
                }
                int size = this.e0.size();
                if (i < size) {
                    this.e0.set(i, aVar);
                } else {
                    while (size < i) {
                        this.e0.add(null);
                        if (this.f0 == null) {
                            this.f0 = new ArrayList();
                        }
                        this.f0.add(Integer.valueOf(size));
                        size++;
                    }
                    this.e0.add(aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m() {
        SparseArray sparseArray = this.X;
        if (sparseArray != null) {
            for (int size = sparseArray.size() - 1; size >= 0; size--) {
                if (this.X.valueAt(size) == null) {
                    SparseArray sparseArray2 = this.X;
                    sparseArray2.delete(sparseArray2.keyAt(size));
                }
            }
        }
    }

    public final void n() {
        this.b = false;
        this.s0.clear();
        this.r0.clear();
    }

    public final void n0(g gVar) {
        if (gVar != null && (this.X.get(gVar.mIndex) != gVar || (gVar.mHost != null && gVar.getFragmentManager() != this))) {
            throw new IllegalArgumentException("Fragment " + gVar + " is not an active fragment of FragmentManager " + this);
        }
        this.l0 = gVar;
    }

    public final void o(a aVar, boolean z, boolean z2, boolean z3) {
        k kVar;
        if (z) {
            aVar.g(z3);
        } else {
            aVar.f();
        }
        ArrayList arrayList = new ArrayList(1);
        ArrayList arrayList2 = new ArrayList(1);
        arrayList.add(aVar);
        arrayList2.add(Boolean.valueOf(z));
        if (z2) {
            kVar = this;
            m.k(kVar, arrayList, arrayList2, 0, 1, true);
        } else {
            kVar = this;
        }
        if (z3) {
            a0(kVar.h0, true);
        }
        SparseArray sparseArray = kVar.X;
        if (sparseArray != null) {
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                g gVar = (g) kVar.X.valueAt(i);
                if (gVar != null && gVar.mView != null && gVar.mIsNewlyAdded && aVar.h(gVar.mContainerId)) {
                    float f = gVar.mPostponedAlpha;
                    if (f > 0.0f) {
                        gVar.mView.setAlpha(f);
                    }
                    if (z3) {
                        gVar.mPostponedAlpha = 0.0f;
                    } else {
                        gVar.mPostponedAlpha = -1.0f;
                        gVar.mIsNewlyAdded = false;
                    }
                }
            }
        }
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC28552kid.a);
            if (attributeValue == null) {
                attributeValue = obtainStyledAttributes.getString(0);
            }
            String str2 = attributeValue;
            int resourceId = obtainStyledAttributes.getResourceId(1, -1);
            String string = obtainStyledAttributes.getString(2);
            obtainStyledAttributes.recycle();
            if (g.isSupportFragmentClass(this.i0.b, str2)) {
                int id = view != null ? view.getId() : 0;
                if (id == -1 && resourceId == -1 && string == null) {
                    throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + str2);
                }
                g S = resourceId != -1 ? S(resourceId) : null;
                if (S == null && string != null) {
                    S = c(string);
                }
                if (S == null && id != -1) {
                    S = S(id);
                }
                if (S == null) {
                    S = this.j0.a(context, str2, null);
                    S.mFromLayout = true;
                    S.mFragmentId = resourceId != 0 ? resourceId : id;
                    S.mContainerId = id;
                    S.mTag = string;
                    S.mInLayout = true;
                    S.mFragmentManager = this;
                    i iVar = this.i0;
                    S.mHost = iVar;
                    S.onInflate((Context) iVar.b, attributeSet, S.mSavedFragmentState);
                    k(S, true);
                } else if (!S.mInLayout) {
                    S.mInLayout = true;
                    i iVar2 = this.i0;
                    S.mHost = iVar2;
                    if (!S.mRetaining) {
                        S.onInflate((Context) iVar2.b, attributeSet, S.mSavedFragmentState);
                    }
                } else {
                    throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + str2);
                }
                g gVar = S;
                int i = this.h0;
                if (i < 1 && gVar.mFromLayout) {
                    b0(gVar, 1, 0, 0, false);
                } else {
                    b0(gVar, i, 0, 0, false);
                }
                View view2 = gVar.mView;
                if (view2 != null) {
                    if (resourceId != 0) {
                        view2.setId(resourceId);
                    }
                    if (gVar.mView.getTag() == null) {
                        gVar.mView.setTag(string);
                    }
                    return gVar.mView;
                }
                throw new IllegalStateException(EU0.B("Fragment ", str2, " did not create a view."));
            }
        }
        return null;
    }

    public final void p(g gVar) {
        if (!gVar.mDetached) {
            gVar.mDetached = true;
            if (gVar.mAdded) {
                synchronized (this.t) {
                    this.t.remove(gVar);
                }
                if (gVar.mHasMenu && gVar.mMenuVisible) {
                    this.m0 = true;
                }
                gVar.mAdded = false;
            }
        }
    }

    public final void p0() {
        if (this.X != null) {
            for (int i = 0; i < this.X.size(); i++) {
                g gVar = (g) this.X.valueAt(i);
                if (gVar != null && gVar.mDeferStart) {
                    if (this.b) {
                        this.q0 = true;
                    } else {
                        gVar.mDeferStart = false;
                        b0(gVar, this.h0, 0, 0, false);
                    }
                }
            }
        }
    }

    public final boolean q(MenuItem menuItem) {
        if (this.h0 >= 1) {
            int i = 0;
            while (true) {
                ArrayList arrayList = this.t;
                if (i >= arrayList.size()) {
                    break;
                }
                g gVar = (g) arrayList.get(i);
                if (gVar != null && gVar.performContextItemSelected(menuItem)) {
                    return true;
                }
                i++;
            }
        }
        return false;
    }

    public final void q0(RuntimeException runtimeException) {
        runtimeException.getMessage();
        PrintWriter printWriter = new PrintWriter(new SFa());
        i iVar = this.i0;
        try {
            if (iVar != null) {
                ((VG7) iVar).e.dump("  ", null, printWriter, new String[0]);
            } else {
                L("  ", null, printWriter, new String[0]);
            }
            throw runtimeException;
        } catch (Exception unused) {
            throw runtimeException;
        }
    }

    public final boolean r(Menu menu, MenuInflater menuInflater) {
        if (this.h0 < 1) {
            return false;
        }
        ArrayList arrayList = null;
        int i = 0;
        boolean z = false;
        while (true) {
            ArrayList arrayList2 = this.t;
            if (i >= arrayList2.size()) {
                break;
            }
            g gVar = (g) arrayList2.get(i);
            if (gVar != null && gVar.performCreateOptionsMenu(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(gVar);
                z = true;
            }
            i++;
        }
        if (this.Z != null) {
            for (int i2 = 0; i2 < this.Z.size(); i2++) {
                g gVar2 = (g) this.Z.get(i2);
                if (arrayList == null || !arrayList.contains(gVar2)) {
                    gVar2.onDestroyOptionsMenu();
                }
            }
        }
        this.Z = arrayList;
        return z;
    }

    public final void s() {
        this.p0 = true;
        O();
        K(0);
        this.i0 = null;
        this.j0 = null;
        this.k0 = null;
    }

    public final void t(boolean z) {
        g gVar = this.k0;
        if (gVar != null) {
            FragmentManager fragmentManager = gVar.getFragmentManager();
            if (fragmentManager instanceof k) {
                ((k) fragmentManager).t(true);
            }
        }
        Iterator it = this.g0.iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            throw new ClassCastException();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        g gVar = this.k0;
        if (gVar != null) {
            AbstractC39113sc5.J(gVar, sb);
        } else {
            AbstractC39113sc5.J(this.i0, sb);
        }
        sb.append("}}");
        return sb.toString();
    }

    public final void u(boolean z) {
        g gVar = this.k0;
        if (gVar != null) {
            FragmentManager fragmentManager = gVar.getFragmentManager();
            if (fragmentManager instanceof k) {
                ((k) fragmentManager).u(true);
            }
        }
        Iterator it = this.g0.iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            throw new ClassCastException();
        }
    }

    public final void v(boolean z) {
        g gVar = this.k0;
        if (gVar != null) {
            FragmentManager fragmentManager = gVar.getFragmentManager();
            if (fragmentManager instanceof k) {
                ((k) fragmentManager).v(true);
            }
        }
        Iterator it = this.g0.iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            throw new ClassCastException();
        }
    }

    public final void w(boolean z) {
        g gVar = this.k0;
        if (gVar != null) {
            FragmentManager fragmentManager = gVar.getFragmentManager();
            if (fragmentManager instanceof k) {
                ((k) fragmentManager).w(true);
            }
        }
        Iterator it = this.g0.iterator();
        if (it.hasNext()) {
            AbstractC31823n9f.u(it.next());
            if (z) {
                throw null;
            }
            throw null;
        }
    }

    public final void x(boolean z) {
        g gVar = this.k0;
        if (gVar != null) {
            FragmentManager fragmentManager = gVar.getFragmentManager();
            if (fragmentManager instanceof k) {
                ((k) fragmentManager).x(true);
            }
        }
        Iterator it = this.g0.iterator();
        if (it.hasNext()) {
            AbstractC31823n9f.u(it.next());
            if (z) {
                throw null;
            }
            throw null;
        }
    }

    public final void y(boolean z) {
        g gVar = this.k0;
        if (gVar != null) {
            FragmentManager fragmentManager = gVar.getFragmentManager();
            if (fragmentManager instanceof k) {
                ((k) fragmentManager).y(true);
            }
        }
        Iterator it = this.g0.iterator();
        if (it.hasNext()) {
            AbstractC31823n9f.u(it.next());
            if (z) {
                throw null;
            }
            throw null;
        }
    }

    public final void z(boolean z) {
        g gVar = this.k0;
        if (gVar != null) {
            FragmentManager fragmentManager = gVar.getFragmentManager();
            if (fragmentManager instanceof k) {
                ((k) fragmentManager).z(true);
            }
        }
        Iterator it = this.g0.iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            throw new ClassCastException();
        }
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
