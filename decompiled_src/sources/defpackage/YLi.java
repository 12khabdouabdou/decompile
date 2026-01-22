package defpackage;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.logger.Logger;
import com.snap.composer.views.ComposerRootView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class YLi implements WLi {
    public final ComposerRootView a;
    public EnumC4475Ib6 b;
    public final Logger c;
    public final boolean d;
    public boolean e;
    public boolean f;
    public final ArrayList g = new ArrayList();
    public final ArrayList h = new ArrayList();
    public final LinkedHashMap i = new LinkedHashMap();
    public final ArrayList j = new ArrayList();
    public MotionEvent k;
    public boolean l;
    public boolean m;

    public YLi(ComposerRootView composerRootView, EnumC4475Ib6 enumC4475Ib6, Logger logger, boolean z, boolean z2, boolean z3) {
        this.a = composerRootView;
        this.b = enumC4475Ib6;
        this.c = logger;
        this.d = z;
        this.e = z2;
        this.f = z3;
    }

    public static float g(C24366had c24366had, C24366had c24366had2, C24366had c24366had3) {
        float floatValue = ((Number) c24366had.a).floatValue();
        Object obj = c24366had2.b;
        float floatValue2 = ((Number) obj).floatValue();
        Object obj2 = c24366had3.b;
        float floatValue3 = (floatValue2 - ((Number) obj2).floatValue()) * floatValue;
        float floatValue4 = ((Number) c24366had2.a).floatValue();
        float floatValue5 = ((Number) obj2).floatValue();
        Number number = (Number) c24366had.b;
        return Math.abs((((number.floatValue() - ((Number) obj).floatValue()) * ((Number) c24366had3.a).floatValue()) + (((floatValue5 - number.floatValue()) * floatValue4) + floatValue3)) / 2);
    }

    @Override // defpackage.WLi
    public final EnumC2977Fh8 a() {
        Iterator it = this.g.iterator();
        boolean z = false;
        while (it.hasNext()) {
            AbstractC20830ew3 abstractC20830ew3 = (AbstractC20830ew3) ((C24366had) it.next()).a;
            abstractC20830ew3.getClass();
            if (!(abstractC20830ew3 instanceof C17386cMi)) {
                if (abstractC20830ew3.c() && !this.j.contains(abstractC20830ew3)) {
                    return EnumC2977Fh8.c;
                }
                z = true;
            }
        }
        if (!z && this.i.isEmpty()) {
            return EnumC2977Fh8.a;
        }
        return EnumC2977Fh8.b;
    }

    @Override // defpackage.WLi
    public final void b(boolean z) {
        this.f = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0111, code lost:
    
        if (r1.contains(java.lang.Integer.valueOf(r19)) == false) goto L70;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:162:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x048d  */
    @Override // defpackage.WLi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        InterfaceC17141cB3 interfaceC17141cB3;
        ComposerRootView composerRootView;
        boolean z8;
        View view;
        MotionEvent motionEvent2 = this.k;
        if (motionEvent2 != null) {
            motionEvent2.recycle();
        }
        this.k = MotionEvent.obtain(motionEvent);
        if (motionEvent.getActionMasked() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (motionEvent.getActionMasked() == 5) {
            z2 = true;
        } else {
            z2 = false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1 && actionMasked != 3) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (motionEvent.getActionMasked() == 6) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (!z && !z2 && !z3 && !z4) {
            z5 = true;
        } else {
            z5 = false;
        }
        Logger logger = this.c;
        boolean z9 = this.d;
        if (z9 && z && logger != null) {
            logger.log(0, "Composer root view TouchDispatcher-" + System.identityHashCode(this) + " received touch down event");
        }
        if (z9 && z2 && logger != null) {
            logger.log(0, "Composer root view received pointer down event");
        }
        if (z9 && z3 && logger != null) {
            logger.log(0, "Composer root view TouchDispatcher-" + System.identityHashCode(this) + " received touch up event");
        }
        if (z9 && z4 && logger != null) {
            logger.log(0, "Composer root view received pointer up event");
        }
        ArrayList arrayList = this.g;
        LinkedHashMap linkedHashMap = this.i;
        ArrayList arrayList2 = this.h;
        if (z) {
            try {
                k();
            } catch (Throwable th) {
                th = th;
                z6 = z3;
                z7 = z4;
                if (z7) {
                    int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
                    Iterator it = linkedHashMap.entrySet().iterator();
                    while (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        View view2 = (View) entry.getKey();
                        List list = (List) entry.getValue();
                        list.remove(Integer.valueOf(pointerId));
                        if (list.isEmpty()) {
                            if (z9 && logger != null) {
                                logger.log(0, "Removing " + view2.getClass().getSimpleName() + " since its not touched anymore.");
                            }
                            it.remove();
                        }
                    }
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        C24366had c24366had = (C24366had) it2.next();
                        AbstractC20830ew3 abstractC20830ew3 = (AbstractC20830ew3) c24366had.a;
                        List list2 = (List) c24366had.b;
                        list2.remove(Integer.valueOf(pointerId));
                        if (list2.isEmpty()) {
                            if (z9 && logger != null) {
                                logger.log(0, "Canceling " + abstractC20830ew3.getClass().getSimpleName() + " since its not touched anymore.");
                            }
                            arrayList2.add(abstractC20830ew3);
                            it2.remove();
                        }
                    }
                    Iterator it3 = arrayList2.iterator();
                    while (it3.hasNext()) {
                        ((AbstractC20830ew3) it3.next()).b(motionEvent);
                    }
                    arrayList2.clear();
                } else if (z6) {
                    k();
                }
                l();
                throw th;
            }
        }
        ComposerRootView composerRootView2 = this.a;
        if (z2 || z) {
            h(composerRootView2, motionEvent, motionEvent.getActionIndex());
        }
        int pointerId2 = motionEvent.getPointerId(motionEvent.getActionIndex());
        Iterator it4 = linkedHashMap.entrySet().iterator();
        while (it4.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it4.next();
            int i = pointerId2;
            View view3 = (View) entry2.getKey();
            List list3 = (List) entry2.getValue();
            Iterator it5 = it4;
            if (view3 instanceof InterfaceC17141cB3) {
                interfaceC17141cB3 = (InterfaceC17141cB3) view3;
            } else {
                interfaceC17141cB3 = null;
            }
            if (interfaceC17141cB3 != null) {
                if (!z5) {
                    z6 = z3;
                    try {
                    } catch (Throwable th2) {
                        th = th2;
                        z7 = z4;
                        if (z7) {
                        }
                        l();
                        throw th;
                    }
                } else {
                    z6 = z3;
                }
                if (z9 && logger != null) {
                    String simpleName = interfaceC17141cB3.getClass().getSimpleName();
                    StringBuilder sb = new StringBuilder();
                    z7 = z4;
                    try {
                        sb.append("Considering ");
                        sb.append(simpleName);
                        sb.append(" for touch handling");
                        logger.log(0, sb.toString());
                    } catch (Throwable th3) {
                        th = th3;
                        if (z7) {
                        }
                        l();
                        throw th;
                    }
                } else {
                    z7 = z4;
                }
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                float f = 0.0f;
                float f2 = 0.0f;
                View view4 = view3 instanceof View ? view3 : null;
                while (view4 != null && view4 != composerRootView2) {
                    f -= view4.getX();
                    f2 -= view4.getY();
                    Object parent = view4.getParent();
                    ComposerRootView composerRootView3 = composerRootView2;
                    if (parent instanceof View) {
                        view = (View) parent;
                    } else {
                        view = null;
                    }
                    if (view != null) {
                        int scrollX = view.getScrollX();
                        if (scrollX != 0) {
                            f += scrollX;
                        }
                        int scrollY = view.getScrollY();
                        if (scrollY != 0) {
                            f2 += scrollY;
                        }
                    }
                    composerRootView2 = composerRootView3;
                    view4 = view;
                }
                composerRootView = composerRootView2;
                if (view4 == null) {
                    z8 = false;
                } else {
                    motionEvent.setLocation(f + x, y + f2);
                    if (z9 && logger != null) {
                        try {
                            logger.log(0, "Trying to consume event with the view: " + interfaceC17141cB3.getClass().getSimpleName() + "...");
                        } finally {
                            motionEvent.setLocation(x, y);
                        }
                    }
                    EnumC14469aB3 processTouchEvent = interfaceC17141cB3.processTouchEvent(motionEvent);
                    if (z9 && logger != null) {
                        logger.log(0, interfaceC17141cB3.getClass().getSimpleName() + " processTouchEvent result: " + processTouchEvent);
                    }
                    if (processTouchEvent == EnumC14469aB3.a) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    motionEvent.setLocation(x, y);
                }
                if (z8) {
                    if (z9 && logger != null) {
                        logger.log(0, "View " + interfaceC17141cB3.getClass().getSimpleName() + " received touch event, canceling gesture recognizers");
                    }
                    j();
                    if (z7) {
                        int pointerId3 = motionEvent.getPointerId(motionEvent.getActionIndex());
                        Iterator it6 = linkedHashMap.entrySet().iterator();
                        while (it6.hasNext()) {
                            Map.Entry entry3 = (Map.Entry) it6.next();
                            View view5 = (View) entry3.getKey();
                            List list4 = (List) entry3.getValue();
                            list4.remove(Integer.valueOf(pointerId3));
                            if (list4.isEmpty()) {
                                if (z9 && logger != null) {
                                    logger.log(0, "Removing " + view5.getClass().getSimpleName() + " since its not touched anymore.");
                                }
                                it6.remove();
                            }
                        }
                        Iterator it7 = arrayList.iterator();
                        while (it7.hasNext()) {
                            C24366had c24366had2 = (C24366had) it7.next();
                            AbstractC20830ew3 abstractC20830ew32 = (AbstractC20830ew3) c24366had2.a;
                            List list5 = (List) c24366had2.b;
                            list5.remove(Integer.valueOf(pointerId3));
                            if (list5.isEmpty()) {
                                if (z9 && logger != null) {
                                    logger.log(0, "Canceling " + abstractC20830ew32.getClass().getSimpleName() + " since its not touched anymore.");
                                }
                                arrayList2.add(abstractC20830ew32);
                                it7.remove();
                            }
                        }
                        Iterator it8 = arrayList2.iterator();
                        while (it8.hasNext()) {
                            ((AbstractC20830ew3) it8.next()).b(motionEvent);
                        }
                        arrayList2.clear();
                    } else if (z6) {
                        k();
                    }
                    l();
                    return true;
                }
                it4 = it5;
                pointerId2 = i;
                z3 = z6;
                z4 = z7;
                composerRootView2 = composerRootView;
            } else {
                z6 = z3;
            }
            composerRootView = composerRootView2;
            z7 = z4;
            it4 = it5;
            pointerId2 = i;
            z3 = z6;
            z4 = z7;
            composerRootView2 = composerRootView;
        }
        boolean z10 = z3;
        boolean z11 = z4;
        i();
        if (z11) {
            int pointerId4 = motionEvent.getPointerId(motionEvent.getActionIndex());
            Iterator it9 = linkedHashMap.entrySet().iterator();
            while (it9.hasNext()) {
                Map.Entry entry4 = (Map.Entry) it9.next();
                View view6 = (View) entry4.getKey();
                List list6 = (List) entry4.getValue();
                list6.remove(Integer.valueOf(pointerId4));
                if (list6.isEmpty()) {
                    if (z9 && logger != null) {
                        logger.log(0, "Removing " + view6.getClass().getSimpleName() + " since its not touched anymore.");
                    }
                    it9.remove();
                }
            }
            Iterator it10 = arrayList.iterator();
            while (it10.hasNext()) {
                C24366had c24366had3 = (C24366had) it10.next();
                AbstractC20830ew3 abstractC20830ew33 = (AbstractC20830ew3) c24366had3.a;
                List list7 = (List) c24366had3.b;
                list7.remove(Integer.valueOf(pointerId4));
                if (list7.isEmpty()) {
                    if (z9 && logger != null) {
                        logger.log(0, "Canceling " + abstractC20830ew33.getClass().getSimpleName() + " since its not touched anymore.");
                    }
                    arrayList2.add(abstractC20830ew33);
                    it10.remove();
                }
            }
            Iterator it11 = arrayList2.iterator();
            while (it11.hasNext()) {
                ((AbstractC20830ew3) it11.next()).b(motionEvent);
            }
            arrayList2.clear();
        } else if (z10) {
            k();
        }
        l();
        return true;
    }

    @Override // defpackage.WLi
    public final void d(boolean z) {
        this.e = z;
    }

    @Override // defpackage.WLi
    public final boolean e(AbstractC20830ew3 abstractC20830ew3) {
        Object obj;
        boolean z;
        Iterator it = this.g.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (AbstractC2032Dq9.j((AbstractC20830ew3) ((C24366had) obj).a, abstractC20830ew3)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (obj != null) {
            z = true;
        } else {
            z = false;
        }
        if (!this.l) {
            this.l = true;
            AbstractC29544lSa.b(new C44979wzi(17, this));
        }
        return z;
    }

    @Override // defpackage.WLi
    public final void f(EnumC4475Ib6 enumC4475Ib6) {
        this.b = enumC4475Ib6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:189:0x0211, code lost:
    
        if ((g(r8, r5, r11) + (g(r4, r8, r11) + (g(r9, r4, r11) + g(r5, r9, r11)))) <= (r31.getScaleY() * ((r31.getScaleX() * r4) * r8))) goto L72;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0219  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h(View view, MotionEvent motionEvent, int i) {
        boolean z;
        InterfaceC17141cB3 interfaceC17141cB3;
        Boolean bool;
        boolean z2;
        boolean z3;
        RectF rectF;
        float f;
        float f2;
        float f3;
        float f4;
        ComposerFunction composerFunction;
        boolean z4;
        int i2;
        Object obj;
        List arrayList;
        boolean h;
        boolean isEnabled = view.isEnabled();
        boolean z5 = this.d;
        Logger logger = this.c;
        if (!isEnabled || view.getAlpha() == 0.0f || view.getVisibility() == 4) {
            z = z5;
        } else {
            boolean z6 = view instanceof InterfaceC17141cB3;
            if (z6) {
                interfaceC17141cB3 = (InterfaceC17141cB3) view;
            } else {
                interfaceC17141cB3 = null;
            }
            if (interfaceC17141cB3 != null) {
                bool = interfaceC17141cB3.hitTest(motionEvent);
            } else {
                bool = null;
            }
            if (bool != null) {
                if (z5 && logger != null) {
                    StringBuilder u = DM4.u("View ", view.getClass().getSimpleName(), "-", System.identityHashCode(view), " has customized hit test result=");
                    u.append(bool);
                    logger.log(0, u.toString());
                }
                z3 = bool.booleanValue();
            } else {
                KS7 J2 = AbstractC48194zP2.J(view, false);
                if (J2 != null && (composerFunction = (ComposerFunction) J2.c) != null) {
                    z3 = AbstractC28101kN8.a(composerFunction, view, motionEvent);
                    if (z5 && logger != null) {
                        StringBuilder u2 = DM4.u("View ", view.getClass().getSimpleName(), "-", System.identityHashCode(view), " has js hit test result=");
                        u2.append(z3);
                        logger.log(0, u2.toString());
                    }
                } else if (view.getScaleX() == 1.0f && view.getScaleY() == 1.0f && view.getRotation() == 0.0f) {
                    C10926Ty3 N = AbstractC48194zP2.N(view);
                    if (N != null) {
                        rectF = N.Y;
                    } else {
                        rectF = null;
                    }
                    float x = motionEvent.getX(i);
                    if (rectF != null) {
                        f = rectF.left;
                    } else {
                        f = 0.0f;
                    }
                    if (x >= (-f)) {
                        float y = motionEvent.getY(i);
                        if (rectF != null) {
                            f2 = rectF.top;
                        } else {
                            f2 = 0.0f;
                        }
                        if (y >= (-f2)) {
                            float width = view.getWidth();
                            if (rectF != null) {
                                f3 = rectF.right;
                            } else {
                                f3 = 0.0f;
                            }
                            if (x <= width + f3) {
                                float height = view.getHeight();
                                if (rectF != null) {
                                    f4 = rectF.bottom;
                                } else {
                                    f4 = 0.0f;
                                }
                                if (y <= height + f4) {
                                    z = z5;
                                    z2 = z6;
                                    z3 = true;
                                    if (z3) {
                                    }
                                }
                            }
                            z = z5;
                            z2 = z6;
                            z3 = false;
                            if (z3) {
                            }
                        }
                    }
                    z = z5;
                    z2 = z6;
                    z3 = false;
                    if (z3) {
                    }
                } else {
                    if (view.getScaleX() != 0.0f && view.getScaleY() != 0.0f) {
                        float width2 = view.getWidth();
                        float height2 = view.getHeight();
                        float f5 = 2;
                        float f6 = width2 / f5;
                        float f7 = height2 / f5;
                        float x2 = motionEvent.getX(i);
                        float y2 = motionEvent.getY(i);
                        Float valueOf = Float.valueOf(x2 - f6);
                        z = z5;
                        C24366had c24366had = new C24366had(valueOf, Float.valueOf(y2 - f7));
                        float f8 = -f6;
                        float f9 = -f7;
                        float[] fArr = {f8, f9, f6, f9, f8, f7, f6, f7};
                        Matrix matrix = new Matrix();
                        matrix.postScale(view.getScaleX(), view.getScaleY());
                        matrix.postRotate(view.getRotation());
                        matrix.mapPoints(fArr);
                        C24366had c24366had2 = new C24366had(Float.valueOf(fArr[0]), Float.valueOf(fArr[1]));
                        C24366had c24366had3 = new C24366had(Float.valueOf(fArr[2]), Float.valueOf(fArr[3]));
                        C24366had c24366had4 = new C24366had(Float.valueOf(fArr[4]), Float.valueOf(fArr[5]));
                        z2 = z6;
                        C24366had c24366had5 = new C24366had(Float.valueOf(fArr[6]), Float.valueOf(fArr[7]));
                    }
                    z = z5;
                    z2 = z6;
                    z3 = false;
                    if (z3) {
                        if (z && logger != null) {
                            String simpleName = view.getClass().getSimpleName();
                            int identityHashCode = System.identityHashCode(view);
                            int width3 = view.getWidth();
                            int height3 = view.getHeight();
                            float x3 = motionEvent.getX(i);
                            float y3 = motionEvent.getY(i);
                            StringBuilder u3 = DM4.u("View ", simpleName, "-", identityHashCode, " DID hit ");
                            AbstractC21001f3j.i(width3, height3, "/", " with touch ", u3);
                            u3.append(x3);
                            u3.append("/");
                            u3.append(y3);
                            logger.log(0, u3.toString());
                        }
                        if (motionEvent.getActionMasked() == 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        int pointerId = motionEvent.getPointerId(i);
                        if (z2) {
                            LinkedHashMap linkedHashMap = this.i;
                            List list = (List) linkedHashMap.get(view);
                            if (list == null) {
                                list = new ArrayList();
                                linkedHashMap.put(view, list);
                            }
                            if (!list.contains(Integer.valueOf(pointerId))) {
                                list.add(Integer.valueOf(pointerId));
                                if (z && logger != null) {
                                    logger.log(0, AbstractC30172lva.z("Composer touch target ", view.getClass().getSimpleName(), "-", System.identityHashCode(view), " wants to handle touch event"));
                                    return true;
                                }
                            }
                        } else {
                            if (view instanceof ViewGroup) {
                                ViewGroup viewGroup = (ViewGroup) view;
                                int childCount = viewGroup.getChildCount() - 1;
                                while (-1 < childCount) {
                                    View childAt = viewGroup.getChildAt(childCount);
                                    if (childAt == null) {
                                        i2 = pointerId;
                                    } else {
                                        float x4 = motionEvent.getX();
                                        float y4 = motionEvent.getY();
                                        View view2 = childAt;
                                        float f10 = 0.0f;
                                        float f11 = 0.0f;
                                        while (view2 != null && view2 != view) {
                                            f10 -= view2.getX();
                                            f11 -= view2.getY();
                                            Object parent = view2.getParent();
                                            int i3 = pointerId;
                                            if (parent instanceof View) {
                                                view2 = (View) parent;
                                            } else {
                                                view2 = null;
                                            }
                                            if (view2 != null) {
                                                int scrollX = view2.getScrollX();
                                                if (scrollX != 0) {
                                                    f10 += scrollX;
                                                }
                                                int scrollY = view2.getScrollY();
                                                if (scrollY != 0) {
                                                    f11 += scrollY;
                                                }
                                            }
                                            pointerId = i3;
                                        }
                                        i2 = pointerId;
                                        if (view2 == null) {
                                            h = h(childAt, motionEvent, i);
                                        } else {
                                            motionEvent.setLocation(f10 + x4, f11 + y4);
                                            try {
                                                h = h(childAt, motionEvent, i);
                                            } finally {
                                                motionEvent.setLocation(x4, y4);
                                            }
                                        }
                                        if (h && !this.f) {
                                            break;
                                        }
                                    }
                                    childCount--;
                                    pointerId = i2;
                                }
                            }
                            i2 = pointerId;
                            KS7 J3 = AbstractC48194zP2.J(view, false);
                            if (J3 != null) {
                                Iterator it = ((ArrayList) J3.b).iterator();
                                while (it.hasNext()) {
                                    AbstractC20830ew3 abstractC20830ew3 = (AbstractC20830ew3) it.next();
                                    if (z4 || (abstractC20830ew3 instanceof C17386cMi)) {
                                        ArrayList arrayList2 = this.g;
                                        Iterator it2 = arrayList2.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                obj = it2.next();
                                                if (AbstractC2032Dq9.j((AbstractC20830ew3) ((C24366had) obj).a, abstractC20830ew3)) {
                                                    break;
                                                }
                                            } else {
                                                obj = null;
                                                break;
                                            }
                                        }
                                        C24366had c24366had6 = (C24366had) obj;
                                        if (c24366had6 == null || (arrayList = (List) c24366had6.b) == null) {
                                            arrayList = new ArrayList();
                                            arrayList2.add(new C24366had(abstractC20830ew3, arrayList));
                                        }
                                        if (!arrayList.contains(Integer.valueOf(i2))) {
                                            arrayList.add(Integer.valueOf(i2));
                                            if (z && logger != null) {
                                                String simpleName2 = abstractC20830ew3.getClass().getSimpleName();
                                                int identityHashCode2 = System.identityHashCode(abstractC20830ew3);
                                                View view3 = abstractC20830ew3.a;
                                                String simpleName3 = view3.getClass().getSimpleName();
                                                int identityHashCode3 = System.identityHashCode(view3);
                                                int identityHashCode4 = System.identityHashCode(this);
                                                StringBuilder u4 = DM4.u("Adding candidate gesture recognizer ", simpleName2, "-", identityHashCode2, " from ");
                                                u4.append(simpleName3);
                                                u4.append("-");
                                                u4.append(identityHashCode3);
                                                u4.append(" to TouchDispatcher-");
                                                u4.append(identityHashCode4);
                                                logger.log(0, u4.toString());
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return true;
                    }
                }
            }
            z = z5;
            z2 = z6;
            if (z3) {
            }
        }
        if (z && logger != null) {
            String simpleName4 = view.getClass().getSimpleName();
            int identityHashCode5 = System.identityHashCode(view);
            int width4 = view.getWidth();
            int height4 = view.getHeight();
            float x5 = motionEvent.getX(i);
            float y5 = motionEvent.getY(i);
            StringBuilder u5 = DM4.u("View ", simpleName4, "-", identityHashCode5, " did NOT hit ");
            AbstractC21001f3j.i(width4, height4, "/", " with touch ", u5);
            u5.append(x5);
            u5.append("/");
            u5.append(y5);
            logger.log(0, u5.toString());
            return false;
        }
        return false;
    }

    public final void i() {
        boolean z;
        ArrayList arrayList;
        ArrayList arrayList2;
        Logger logger;
        boolean z2;
        EnumC22167fw3 enumC22167fw3;
        boolean z3;
        boolean z4;
        boolean z5;
        int i;
        boolean z6;
        int findPointerIndex;
        MotionEvent motionEvent = this.k;
        if (motionEvent != null) {
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            if (motionEvent.getActionMasked() == 2) {
                z = true;
            } else {
                z = false;
            }
            int i2 = 0;
            while (true) {
                arrayList = this.g;
                int size = arrayList.size();
                arrayList2 = this.j;
                logger = this.c;
                z2 = this.d;
                if (i2 >= size) {
                    break;
                }
                C24366had c24366had = (C24366had) arrayList.get(i2);
                AbstractC20830ew3 abstractC20830ew3 = (AbstractC20830ew3) c24366had.a;
                List list = (List) c24366had.b;
                if ((!z && !list.contains(Integer.valueOf(pointerId))) || this.j.contains(abstractC20830ew3)) {
                    i = pointerId;
                    z6 = z;
                } else {
                    EnumC22167fw3 enumC22167fw32 = abstractC20830ew3.b;
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    View view = abstractC20830ew3.a;
                    i = pointerId;
                    if (!(view instanceof View)) {
                        view = null;
                    }
                    View view2 = view;
                    float f = 0.0f;
                    float f2 = 0.0f;
                    while (true) {
                        z6 = z;
                        if (view2 == null || view2 == this.a) {
                            break;
                        }
                        f -= view2.getX();
                        f2 -= view2.getY();
                        Object parent = view2.getParent();
                        if (parent instanceof View) {
                            view2 = (View) parent;
                        } else {
                            view2 = null;
                        }
                        if (view2 != null) {
                            int scrollX = view2.getScrollX();
                            if (scrollX != 0) {
                                f += scrollX;
                            }
                            int scrollY = view2.getScrollY();
                            if (scrollY != 0) {
                                f2 += scrollY;
                            }
                        }
                        z = z6;
                    }
                    if (view2 == null) {
                        if (z2 && logger != null) {
                            logger.log(0, "Canceling " + abstractC20830ew3.getClass().getSimpleName() + " since its not part of the same hierarchy anymore.");
                        }
                        abstractC20830ew3.b(motionEvent);
                    } else {
                        motionEvent.setLocation(f + x, y + f2);
                        try {
                            int action = motionEvent.getAction();
                            if (!list.contains(Integer.valueOf(i)) && (findPointerIndex = motionEvent.findPointerIndex(((Number) AbstractC41828ue3.G0(list)).intValue())) >= 0) {
                                motionEvent.setAction(motionEvent.getActionMasked() + ((findPointerIndex << 8) & 65280));
                            }
                            abstractC20830ew3.k(motionEvent, false);
                            motionEvent.setAction(action);
                            motionEvent.setLocation(x, y);
                        } catch (Throwable th) {
                            motionEvent.setLocation(x, y);
                            throw th;
                        }
                    }
                    if (z2 && enumC22167fw32 != abstractC20830ew3.b && logger != null) {
                        logger.log(0, abstractC20830ew3.getClass().getSimpleName() + " transitioned to state " + abstractC20830ew3.b);
                    }
                    EnumC22167fw3 enumC22167fw33 = abstractC20830ew3.b;
                    if (enumC22167fw33 == EnumC22167fw3.b) {
                        arrayList.remove(i2);
                        abstractC20830ew3.b(motionEvent);
                        i2--;
                    } else if (enumC22167fw33 == EnumC22167fw3.c) {
                        arrayList2.add(abstractC20830ew3);
                    }
                }
                i2++;
                pointerId = i;
                z = z6;
            }
            int size2 = arrayList2.size();
            while (true) {
                enumC22167fw3 = EnumC22167fw3.X;
                if (size2 <= 0) {
                    break;
                }
                int i3 = size2 - 1;
                AbstractC20830ew3 abstractC20830ew32 = (AbstractC20830ew3) arrayList2.get(i3);
                int i4 = i3;
                while (true) {
                    if (i3 > 0) {
                        i3--;
                        AbstractC20830ew3 abstractC20830ew33 = (AbstractC20830ew3) arrayList2.get(i3);
                        if (abstractC20830ew33.h(abstractC20830ew32)) {
                            abstractC20830ew33.b(motionEvent);
                            arrayList2.remove(i3);
                            if (i3 < i4) {
                                i4--;
                            }
                        } else if (!abstractC20830ew32.a(abstractC20830ew33) && !abstractC20830ew33.a(abstractC20830ew32)) {
                            z3 = false;
                            break;
                        }
                    } else {
                        z3 = true;
                        break;
                    }
                }
                if (z3) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        AbstractC20830ew3 abstractC20830ew34 = (AbstractC20830ew3) ((C24366had) it.next()).a;
                        if (abstractC20830ew34 != abstractC20830ew32) {
                            EnumC22167fw3 enumC22167fw34 = abstractC20830ew34.b;
                            if (enumC22167fw34 != EnumC22167fw3.t && enumC22167fw34 != enumC22167fw3) {
                                if (enumC22167fw34 == EnumC22167fw3.a && abstractC20830ew32.h(abstractC20830ew34)) {
                                    z4 = z3;
                                    z5 = true;
                                    break;
                                }
                            } else if (!abstractC20830ew32.a(abstractC20830ew34) && !abstractC20830ew34.a(abstractC20830ew32)) {
                                z5 = false;
                                z4 = false;
                                break;
                            }
                        }
                    }
                }
                z4 = z3;
                z5 = false;
                if (z5) {
                    if (z2 && logger != null) {
                        logger.log(0, "Deferring start of ".concat(abstractC20830ew32.getClass().getSimpleName()));
                    }
                    size2 = i4;
                } else {
                    int i5 = -1;
                    if (!z4) {
                        if (z2 && logger != null) {
                            logger.log(0, "Canceling " + abstractC20830ew32.getClass().getSimpleName() + " since it conflicted with another gesture");
                        }
                        abstractC20830ew32.b(motionEvent);
                        Iterator it2 = arrayList.iterator();
                        int i6 = 0;
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            if (AbstractC2032Dq9.j((AbstractC20830ew3) ((C24366had) it2.next()).a, abstractC20830ew32)) {
                                i5 = i6;
                                break;
                            }
                            i6++;
                        }
                        arrayList.remove(i5);
                    } else if (abstractC20830ew32.j()) {
                        Iterator it3 = arrayList.iterator();
                        int i7 = 0;
                        while (true) {
                            if (!it3.hasNext()) {
                                break;
                            }
                            if (AbstractC2032Dq9.j((AbstractC20830ew3) ((C24366had) it3.next()).a, abstractC20830ew32)) {
                                i5 = i7;
                                break;
                            }
                            i7++;
                        }
                        while (i5 > 0) {
                            i5--;
                            AbstractC20830ew3 abstractC20830ew35 = (AbstractC20830ew3) ((C24366had) arrayList.get(i5)).a;
                            abstractC20830ew35.b(motionEvent);
                            arrayList.remove(i5);
                            int indexOf = arrayList2.indexOf(abstractC20830ew35);
                            if (indexOf >= 0) {
                                arrayList2.remove(indexOf);
                                if (indexOf < i4) {
                                    i4--;
                                }
                            }
                        }
                        if (this.e) {
                            this.i.clear();
                        }
                    }
                    size2 = i4;
                    arrayList2.remove(abstractC20830ew32);
                }
            }
            int i8 = 0;
            while (i8 < arrayList.size()) {
                AbstractC20830ew3 abstractC20830ew36 = (AbstractC20830ew3) ((C24366had) arrayList.get(i8)).a;
                if (!this.j.contains(abstractC20830ew36) && abstractC20830ew36.c()) {
                    abstractC20830ew36.j0 = true;
                    abstractC20830ew36.e();
                    if (abstractC20830ew36.b == enumC22167fw3) {
                        if (z2 && logger != null) {
                            logger.log(0, abstractC20830ew36.getClass().getSimpleName().concat(" ended"));
                        }
                        abstractC20830ew36.b(motionEvent);
                        arrayList.remove(i8);
                        i8--;
                        i8++;
                    }
                }
                i8++;
            }
        }
    }

    public final void j() {
        Logger logger;
        MotionEvent motionEvent = this.k;
        ArrayList arrayList = this.g;
        if (motionEvent != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                AbstractC20830ew3 abstractC20830ew3 = (AbstractC20830ew3) ((C24366had) it.next()).a;
                abstractC20830ew3.b(motionEvent);
                if (this.d && (logger = this.c) != null) {
                    String simpleName = abstractC20830ew3.getClass().getSimpleName();
                    int identityHashCode = System.identityHashCode(abstractC20830ew3);
                    int identityHashCode2 = System.identityHashCode(this);
                    StringBuilder u = DM4.u("Candidate gesture recognizer ", simpleName, "-", identityHashCode, " removed from TouchDispatcher-");
                    u.append(identityHashCode2);
                    logger.log(0, u.toString());
                }
            }
        }
        arrayList.clear();
    }

    public final void k() {
        ArrayList arrayList;
        this.i.clear();
        MotionEvent motionEvent = this.k;
        ArrayList arrayList2 = this.g;
        int size = arrayList2.size();
        while (true) {
            arrayList = this.h;
            if (size <= 0) {
                break;
            }
            size--;
            AbstractC20830ew3 abstractC20830ew3 = (AbstractC20830ew3) ((C24366had) arrayList2.get(size)).a;
            if (!this.j.contains(abstractC20830ew3)) {
                arrayList.add(abstractC20830ew3);
                arrayList2.remove(size);
            }
        }
        if (motionEvent != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((AbstractC20830ew3) it.next()).b(motionEvent);
            }
        }
        arrayList.clear();
    }

    public final void l() {
        ComposerRootView composerRootView;
        Logger logger;
        boolean z;
        Iterator it = this.g.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            composerRootView = this.a;
            logger = this.c;
            z = this.d;
            if (hasNext) {
                AbstractC20830ew3 abstractC20830ew3 = (AbstractC20830ew3) ((C24366had) it.next()).a;
                abstractC20830ew3.getClass();
                if (!(abstractC20830ew3 instanceof C17386cMi)) {
                    int ordinal = this.b.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            break;
                        }
                    } else if (abstractC20830ew3.c() && !this.j.contains(abstractC20830ew3)) {
                        break;
                    }
                }
            } else {
                if (this.m) {
                    this.m = false;
                    if (z && logger != null) {
                        logger.log(0, "Allowing intercept touch event");
                    }
                    composerRootView.requestDisallowInterceptTouchEvent(false);
                    return;
                }
                return;
            }
        }
        if (!this.m) {
            this.m = true;
            if (z && logger != null) {
                logger.log(0, "Disallowing intercept touch event");
            }
            composerRootView.requestDisallowInterceptTouchEvent(true);
        }
    }
}
