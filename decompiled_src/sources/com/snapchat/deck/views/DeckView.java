package com.snapchat.deck.views;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewStub;
import com.snapchat.android.R;
import com.snapchat.deck.views.DeckView;
import defpackage.AbstractC0690Be3;
import defpackage.AbstractC10162Sn9;
import defpackage.AbstractC31199mh8;
import defpackage.AbstractC31594mz7;
import defpackage.AbstractC31987nH9;
import defpackage.AbstractC36136qNi;
import defpackage.AbstractC40045tIj;
import defpackage.AbstractC41828ue3;
import defpackage.AbstractC42464v70;
import defpackage.C12876Xn9;
import defpackage.C13185Yc5;
import defpackage.C13419Yn9;
import defpackage.C17502cSa;
import defpackage.C21139fA3;
import defpackage.C22066frc;
import defpackage.C24366had;
import defpackage.C25093i7d;
import defpackage.C28919kz7;
import defpackage.C30257lz7;
import defpackage.C30274m01;
import defpackage.C31108md5;
import defpackage.C38757sL6;
import defpackage.C39450src;
import defpackage.C40787trc;
import defpackage.C6643Mb5;
import defpackage.DIj;
import defpackage.DM4;
import defpackage.VZj;
import defpackage.ViewGroupOnHierarchyChangeListenerC33785od5;
import defpackage.XJj;
import defpackage.XZ;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public class DeckView extends AbstractC31987nH9 {
    public static final /* synthetic */ int o0 = 0;
    public boolean g0;
    public XJj h0;
    public C22066frc i0;
    public VZj j0;
    public C39450src k0;
    public final C6643Mb5 l0;
    public final LinkedHashMap m0;
    public boolean n0;

    public DeckView(Context context) {
        super(context);
        this.g0 = true;
        this.h0 = null;
        this.l0 = new C6643Mb5(1);
        this.m0 = new LinkedHashMap();
        this.n0 = false;
    }

    public static /* synthetic */ void c(DeckView deckView, boolean z, int i, int i2, int i3, int i4) {
        VZj vZj = deckView.j0;
        if (vZj != null && !vZj.f() && !deckView.e0) {
            return;
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    public final void d(View view, Function1 function1) {
        WeakHashMap weakHashMap = DIj.a;
        if (AbstractC40045tIj.i(view) != 0.0f) {
            String.format("Deck floating view cannot have elevation! floatingView=%s", view);
            AbstractC40045tIj.s(view, 0.0f);
        }
        LinkedHashMap linkedHashMap = this.m0;
        if (!linkedHashMap.containsKey(view)) {
            linkedHashMap.put(view, function1);
            if (indexOfChild(view) == -1) {
                addView(view);
            }
        }
    }

    @Override // defpackage.AbstractC11012Uc5, android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        this.n0 = true;
        boolean dispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
        this.n0 = false;
        return dispatchTouchEvent;
    }

    public final Iterator e() {
        ArrayList arrayList = new ArrayList(Math.min(10, getChildCount()));
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (!(childAt instanceof C13185Yc5) && !(childAt instanceof ViewStub)) {
                arrayList.add(childAt);
            }
        }
        return arrayList.iterator();
    }

    public AbstractC31594mz7 f(View view, C17502cSa c17502cSa) {
        Function1 function1 = (Function1) this.m0.get(view);
        if (function1 != null) {
            return (AbstractC31594mz7) function1.invoke(c17502cSa);
        }
        if ((view instanceof C13185Yc5) && ((C13185Yc5) view).i0) {
            return C28919kz7.a;
        }
        return C30257lz7.a;
    }

    public final boolean g(MotionEvent motionEvent) {
        ArrayList arrayList;
        boolean c;
        C39450src c39450src = this.k0;
        if (c39450src != null && c39450src.i() != null && !this.i0.c()) {
            VZj vZj = this.j0;
            int i = 0;
            boolean z = false;
            while (true) {
                arrayList = (ArrayList) vZj.c;
                if (i < arrayList.size()) {
                    AbstractC31199mh8 abstractC31199mh8 = (AbstractC31199mh8) arrayList.get(i);
                    c = abstractC31199mh8.c(motionEvent);
                    if (c || !abstractC31199mh8.b()) {
                        break;
                    }
                    i++;
                    z = c;
                } else {
                    return z;
                }
            }
            Collections.swap(arrayList, i, 0);
            return c;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [ZIe, java.lang.Object] */
    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        XJj xJj;
        List<C24366had> a1;
        int i3;
        Integer num;
        C17502cSa c17502cSa;
        if (this.g0) {
            C39450src c39450src = this.k0;
            C31108md5 c31108md5 = new C31108md5(0, this);
            this.l0.getClass();
            LinkedList linkedList = new LinkedList();
            int i4 = i - 1;
            while (true) {
                View view = null;
                if (-1 >= i4) {
                    break;
                }
                View childAt = getChildAt(i4);
                if (!(childAt instanceof C13185Yc5) || ((C13185Yc5) childAt).i0) {
                    view = childAt;
                }
                if (view != null) {
                    linkedList.add(new C24366had(Integer.valueOf(i4), view));
                }
                i4--;
            }
            int size = i - linkedList.size();
            C24366had[] c24366hadArr = new C24366had[size];
            for (int i5 = 0; i5 < i; i5++) {
                View childAt2 = getChildAt(i5);
                if ((!(childAt2 instanceof C13185Yc5) || !((C13185Yc5) childAt2).i0) && (num = (Integer) childAt2.getTag(R.id.f109950_resource_name_obfuscated_res_0x7f0b0fe1)) != null) {
                    Object tag = childAt2.getTag(R.id.f110010_resource_name_obfuscated_res_0x7f0b0fe7);
                    if (tag instanceof C17502cSa) {
                        c17502cSa = (C17502cSa) tag;
                    } else {
                        c17502cSa = null;
                    }
                    int intValue = num.intValue();
                    Iterator descendingIterator = c39450src.d.descendingIterator();
                    int i6 = 0;
                    while (descendingIterator.hasNext()) {
                        C25093i7d c25093i7d = ((C40787trc) descendingIterator.next()).b;
                        if (c25093i7d.a == intValue) {
                            break;
                        }
                        if (c25093i7d.d != null) {
                            i6++;
                        }
                    }
                    c24366hadArr[i6] = new C24366had(Integer.valueOf(i5), c17502cSa);
                }
            }
            ArrayList arrayList = new ArrayList(i);
            ArrayList arrayList2 = new ArrayList(i);
            LinkedList linkedList2 = new LinkedList();
            LinkedList linkedList3 = new LinkedList();
            ?? obj = new Object();
            if (size == 0) {
                a1 = C38757sL6.a;
            } else {
                a1 = AbstractC42464v70.a1(c24366hadArr);
                Collections.reverse(a1);
            }
            for (C24366had c24366had : a1) {
                if (c24366had != null) {
                    int intValue2 = ((Number) c24366had.a).intValue();
                    C17502cSa c17502cSa2 = (C17502cSa) c24366had.b;
                    if (c17502cSa2 != null) {
                        AbstractC0690Be3.p0(linkedList, new C30274m01(c31108md5, c17502cSa2, arrayList, arrayList2, linkedList2, obj, linkedList3), true);
                    }
                    arrayList.add(Integer.valueOf(intValue2));
                    if (!linkedList2.isEmpty()) {
                        arrayList.addAll(linkedList2);
                        linkedList2.clear();
                    }
                    arrayList2.add(Integer.valueOf(intValue2));
                    if (!linkedList3.isEmpty()) {
                        arrayList2.addAll(linkedList3);
                        linkedList3.clear();
                    }
                }
            }
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                int intValue3 = ((Number) ((C24366had) it.next()).a).intValue();
                arrayList.add(Integer.valueOf(intValue3));
                if (obj.a) {
                    arrayList2.add(Integer.valueOf(intValue3));
                }
            }
            int[] t1 = AbstractC41828ue3.t1(AbstractC41828ue3.c1(arrayList));
            if (obj.a) {
                int[] t12 = AbstractC41828ue3.t1(AbstractC41828ue3.c1(arrayList2));
                if (t1.length == i && t12.length == i) {
                    xJj = new XJj(t1, t12);
                } else {
                    throw new IllegalStateException("Error calculating draw z-order");
                }
            } else if (t1.length == i) {
                xJj = new XJj(t1, t1);
            } else {
                throw new IllegalStateException("Error calculating touch z-order");
            }
            int[] iArr = xJj.a;
            Iterable c12876Xn9 = new C12876Xn9(0, iArr.length - 1, 1);
            if (!(c12876Xn9 instanceof Collection) || !((Collection) c12876Xn9).isEmpty()) {
                Iterator it2 = c12876Xn9.iterator();
                while (((C13419Yn9) it2).c) {
                    int a = ((AbstractC10162Sn9) it2).a();
                    int i7 = iArr[a];
                    if ((i7 >= 0 && i7 < i) || ((i3 = xJj.b[a]) >= 0 && i3 < i)) {
                        this.h0 = xJj;
                        this.g0 = false;
                    }
                }
            }
            throw new IllegalStateException("recalculate returning invalid cache ".concat(String.valueOf(this)));
        }
        xJj = this.h0;
        if (xJj == null) {
            return i2;
        }
        if (this.n0) {
            return xJj.b[i2];
        }
        return xJj.a[i2];
    }

    public final void h(C22066frc c22066frc, C21139fA3 c21139fA3, XZ xz) {
        setChildrenDrawingOrderEnabled(true);
        this.i0 = c22066frc;
        this.j0 = new VZj(this, c22066frc, c21139fA3, xz, new Handler(Looper.getMainLooper()));
        this.k0 = c22066frc.c.f;
        setOnHierarchyChangeListener(new ViewGroupOnHierarchyChangeListenerC33785od5(this));
    }

    @Override // android.view.ViewGroup
    public final boolean isChildrenDrawingOrderEnabled() {
        return true;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return g(motionEvent);
    }

    @Override // defpackage.AbstractC31987nH9, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(final boolean z, final int i, final int i2, final int i3, final int i4) {
        AbstractC36136qNi.c("DeckView:OnLayout", new Runnable() { // from class: ld5
            @Override // java.lang.Runnable
            public final void run() {
                DeckView.c(DeckView.this, z, i, i2, i3, i4);
            }
        });
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(final int i, final int i2) {
        AbstractC36136qNi.c("DeckView:OnMeasure", new Runnable() { // from class: kd5
            @Override // java.lang.Runnable
            public final void run() {
                super/*android.widget.FrameLayout*/.onMeasure(i, i2);
            }
        });
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return g(motionEvent);
    }

    @Override // defpackage.AbstractC31987nH9, android.view.View, android.view.ViewParent
    public final void requestLayout() {
        VZj vZj = this.j0;
        if (vZj != null && !vZj.f() && this.e0) {
            return;
        }
        super.requestLayout();
    }

    @Override // android.view.View
    public final String toString() {
        Object g;
        ArrayList arrayList = new ArrayList(getChildCount());
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getTag(R.id.f109950_resource_name_obfuscated_res_0x7f0b0fe1) == null) {
                if (childAt.getId() == -1) {
                    arrayList.add("no id view");
                } else {
                    arrayList.add(getResources().getResourceEntryName(childAt.getId()));
                }
            } else {
                arrayList.add(String.valueOf(getChildAt(i).getTag(R.id.f109950_resource_name_obfuscated_res_0x7f0b0fe1)).concat(String.valueOf(getChildAt(i).getTag(R.id.f110010_resource_name_obfuscated_res_0x7f0b0fe7))));
            }
        }
        String valueOf = String.valueOf(arrayList);
        String valueOf2 = String.valueOf(this.h0);
        C39450src c39450src = this.k0;
        if (c39450src == null) {
            g = "not yet initialized";
        } else {
            g = c39450src.g();
        }
        return DM4.r(valueOf, " with drawing order cache ", valueOf2, " and navigationStack ", String.valueOf(g));
    }

    public DeckView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.g0 = true;
        this.h0 = null;
        this.l0 = new C6643Mb5(1);
        this.m0 = new LinkedHashMap();
        this.n0 = false;
    }

    public DeckView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g0 = true;
        this.h0 = null;
        this.l0 = new C6643Mb5(1);
        this.m0 = new LinkedHashMap();
        this.n0 = false;
    }
}
