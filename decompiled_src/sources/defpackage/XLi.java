package defpackage;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.logger.Logger;
import com.snap.composer.views.ComposerRootView;
import com.snap.composer.views.ComposerView;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class XLi implements WLi {
    public final ComposerRootView a;
    public EnumC4475Ib6 b;
    public final Logger c;
    public final boolean d;
    public boolean e;
    public boolean f;
    public final boolean g;
    public final ArrayList h = new ArrayList();
    public final ArrayList i = new ArrayList();
    public final ArrayList j = new ArrayList();
    public final ArrayList k = new ArrayList();
    public MotionEvent l;
    public boolean m;
    public boolean n;

    public XLi(ComposerRootView composerRootView, EnumC4475Ib6 enumC4475Ib6, Logger logger, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = composerRootView;
        this.b = enumC4475Ib6;
        this.c = logger;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
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

    public static String i(View view) {
        String obj;
        RB3 composerViewNode;
        Object obj2 = null;
        if ((view instanceof ComposerView) && (composerViewNode = ((ComposerView) view).getComposerViewNode()) != null) {
            obj2 = composerViewNode.b("accessibilityId");
        }
        if (obj2 != null && (obj = obj2.toString()) != null) {
            return obj;
        }
        return AbstractC30628mG8.m(view.getClass().getSimpleName(), "-", System.identityHashCode(view));
    }

    @Override // defpackage.WLi
    public final EnumC2977Fh8 a() {
        Iterator it = this.h.iterator();
        boolean z = false;
        while (it.hasNext()) {
            AbstractC20830ew3 abstractC20830ew3 = (AbstractC20830ew3) it.next();
            abstractC20830ew3.getClass();
            if (!(abstractC20830ew3 instanceof C17386cMi)) {
                if (abstractC20830ew3.c() && !this.k.contains(abstractC20830ew3)) {
                    return EnumC2977Fh8.c;
                }
                z = true;
            }
        }
        if (!z && this.j.isEmpty()) {
            return EnumC2977Fh8.a;
        }
        return EnumC2977Fh8.b;
    }

    @Override // defpackage.WLi
    public final void b(boolean z) {
        this.f = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x025c A[Catch: all -> 0x01ff, TRY_ENTER, TryCatch #3 {all -> 0x01ff, blocks: (B:83:0x020c, B:84:0x0242, B:111:0x01fb, B:108:0x0202, B:123:0x025c, B:124:0x0263, B:125:0x0260, B:138:0x0264, B:140:0x0276), top: B:110:0x01fb }] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0260 A[Catch: all -> 0x01ff, TryCatch #3 {all -> 0x01ff, blocks: (B:83:0x020c, B:84:0x0242, B:111:0x01fb, B:108:0x0202, B:123:0x025c, B:124:0x0263, B:125:0x0260, B:138:0x0264, B:140:0x0276), top: B:110:0x01fb }] */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r16v3 */
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
        InterfaceC17141cB3 interfaceC17141cB3;
        ?? r16;
        View view;
        MotionEvent motionEvent2;
        Iterator it;
        ComposerRootView composerRootView;
        Throwable th;
        boolean z7;
        boolean z8;
        MotionEvent motionEvent3 = this.l;
        if (motionEvent3 != null) {
            motionEvent3.recycle();
        }
        this.l = MotionEvent.obtain(motionEvent);
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
        ComposerRootView composerRootView2 = this.a;
        Logger logger = this.c;
        boolean z9 = this.d;
        if (z9 && z && logger != null) {
            logger.log(0, AbstractC31823n9f.r("Composer root view ", " TouchDispatcher-", " received touch down event", System.identityHashCode(composerRootView2), System.identityHashCode(this)));
        }
        if (z9 && z2 && logger != null) {
            logger.log(0, "Composer root view received pointer down event");
        }
        if (z9 && z3 && logger != null) {
            logger.log(0, AbstractC31823n9f.r("Composer root view ", " TouchDispatcher-", " received touch up event", System.identityHashCode(composerRootView2), System.identityHashCode(this)));
        }
        if (z9 && z4 && logger != null) {
            logger.log(0, "Composer root view received pointer up event");
        }
        if (z) {
            try {
                l();
            } catch (Throwable th2) {
                th = th2;
                z5 = z3;
                if (z5) {
                    l();
                }
                m();
                throw th;
            }
        }
        if (z2 || z) {
            h(composerRootView2, motionEvent, motionEvent.getActionIndex());
        }
        ArrayList arrayList = this.j;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            View view2 = (View) it2.next();
            if (view2 instanceof InterfaceC17141cB3) {
                interfaceC17141cB3 = (InterfaceC17141cB3) view2;
            } else {
                interfaceC17141cB3 = null;
            }
            if (interfaceC17141cB3 != null) {
                if (z9 && logger != null) {
                    r16 = 1;
                    logger.log(0, "Considering " + interfaceC17141cB3.getClass().getSimpleName() + "-" + System.identityHashCode(interfaceC17141cB3) + " for touch handling");
                } else {
                    r16 = 1;
                }
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                if (view2 instanceof View) {
                    view = view2;
                } else {
                    view = null;
                }
                float f = 0.0f;
                float f2 = 0.0f;
                while (view != null && view != composerRootView2) {
                    f -= view.getX();
                    f2 -= view.getY();
                    Object parent = view.getParent();
                    ArrayList arrayList2 = arrayList;
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
                    arrayList = arrayList2;
                }
                ArrayList arrayList3 = arrayList;
                if (view == null) {
                    it = it2;
                    z5 = z3;
                    composerRootView = composerRootView2;
                    z8 = false;
                } else {
                    boolean z10 = this.g;
                    if (z10) {
                        float[] b = AbstractC48194zP2.b(view2, motionEvent);
                        motionEvent2 = MotionEvent.obtain(motionEvent);
                        motionEvent2.setLocation(b[0], b[r16]);
                    } else {
                        motionEvent.setLocation(f + x, y + f2);
                        motionEvent2 = motionEvent;
                    }
                    if (z9 && logger != null) {
                        try {
                            String simpleName = interfaceC17141cB3.getClass().getSimpleName();
                            int identityHashCode = System.identityHashCode(interfaceC17141cB3);
                            it = it2;
                            int identityHashCode2 = System.identityHashCode(this);
                            z5 = z3;
                            try {
                                StringBuilder sb = new StringBuilder();
                                composerRootView = composerRootView2;
                                sb.append("Trying to consume event with the view: ");
                                sb.append(simpleName);
                                sb.append("-");
                                sb.append(identityHashCode);
                                sb.append("... TouchDispatcher-");
                                sb.append(identityHashCode2);
                                sb.append(" ");
                                logger.log(0, sb.toString());
                            } catch (Throwable th3) {
                                th = th3;
                                if (!z10) {
                                    motionEvent2.recycle();
                                } else {
                                    motionEvent.setLocation(x, y);
                                }
                                throw th;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            if (!z10) {
                            }
                            throw th;
                        }
                    } else {
                        it = it2;
                        z5 = z3;
                        composerRootView = composerRootView2;
                    }
                    EnumC14469aB3 processTouchEvent = interfaceC17141cB3.processTouchEvent(motionEvent2);
                    if (z9 && logger != null) {
                        logger.log(0, interfaceC17141cB3.getClass().getSimpleName() + "-" + System.identityHashCode(interfaceC17141cB3) + " TouchDispatcher-" + System.identityHashCode(this) + "  processTouchEvent result: " + processTouchEvent);
                    }
                    if (processTouchEvent == EnumC14469aB3.a) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (z10) {
                        try {
                            motionEvent2.recycle();
                        } catch (Throwable th5) {
                            th = th5;
                            if (z5) {
                            }
                            m();
                            throw th;
                        }
                    } else {
                        motionEvent.setLocation(x, y);
                    }
                    z8 = z7;
                }
                if (z8) {
                    if (z9 && logger != null) {
                        logger.log(0, "View " + interfaceC17141cB3.getClass().getSimpleName() + "-" + System.identityHashCode(interfaceC17141cB3) + " TouchDispatcher-" + System.identityHashCode(this) + " consumed touch event, canceling gesture recognizers");
                    }
                    k();
                    if (z5) {
                        l();
                    }
                    m();
                    return r16;
                }
                it2 = it;
                z3 = z5;
                arrayList = arrayList3;
                composerRootView2 = composerRootView;
            }
        }
        ArrayList arrayList4 = arrayList;
        boolean z11 = z3;
        j();
        if (this.h.isEmpty() && arrayList4.isEmpty()) {
            z6 = false;
        } else {
            z6 = true;
        }
        if (z11) {
            l();
        }
        m();
        return z6;
    }

    @Override // defpackage.WLi
    public final void d(boolean z) {
        this.e = z;
    }

    @Override // defpackage.WLi
    public final boolean e(AbstractC20830ew3 abstractC20830ew3) {
        boolean contains = this.h.contains(abstractC20830ew3);
        if (!this.m) {
            this.m = true;
            AbstractC29544lSa.b(new C44979wzi(16, this));
        }
        return contains;
    }

    @Override // defpackage.WLi
    public final void f(EnumC4475Ib6 enumC4475Ib6) {
        this.b = enumC4475Ib6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:137:0x01c8, code lost:
    
        if ((g(r9, r5, r7) + (g(r4, r9, r7) + (g(r8, r4, r7) + g(r5, r8, r7)))) <= (r31.getScaleY() * ((r31.getScaleX() * r8) * r11))) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x01ca, code lost:
    
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0218, code lost:
    
        if (r7 > (r5 + r4)) goto L50;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x021f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h(View view, MotionEvent motionEvent, int i) {
        boolean z;
        InterfaceC17141cB3 interfaceC17141cB3;
        Boolean bool;
        boolean z2;
        RectF rectF;
        float f;
        float f2;
        float f3;
        float f4;
        boolean z3;
        ComposerFunction composerFunction;
        MotionEvent motionEvent2;
        boolean h;
        boolean isEnabled = view.isEnabled();
        boolean z4 = this.d;
        Logger logger = this.c;
        if (!isEnabled || view.getAlpha() == 0.0f || view.getVisibility() == 4) {
            z = z4;
        } else {
            boolean z5 = view instanceof InterfaceC17141cB3;
            if (z5) {
                interfaceC17141cB3 = (InterfaceC17141cB3) view;
            } else {
                interfaceC17141cB3 = null;
            }
            if (interfaceC17141cB3 != null) {
                bool = interfaceC17141cB3.hitTest(motionEvent);
            } else {
                bool = null;
            }
            boolean z6 = this.g;
            if (bool != null) {
                if (z4 && logger != null) {
                    logger.log(0, "View " + view.getClass().getSimpleName() + " has customized hit test result=" + bool);
                }
                z3 = bool.booleanValue();
            } else {
                KS7 J2 = AbstractC48194zP2.J(view, false);
                if (J2 != null && (composerFunction = (ComposerFunction) J2.c) != null) {
                    z3 = AbstractC28101kN8.a(composerFunction, view, motionEvent);
                    if (z4 && logger != null) {
                        logger.log(0, "View " + view.getClass().getSimpleName() + " has js hit test result=" + z3);
                    }
                } else {
                    if (z6 || (view.getScaleX() == 1.0f && view.getScaleY() == 1.0f && view.getRotation() == 0.0f)) {
                        z = z4;
                        z2 = z6;
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
                                }
                            }
                        }
                        z3 = false;
                    } else {
                        if (view.getScaleX() == 0.0f || view.getScaleY() == 0.0f) {
                            z = z4;
                            z2 = z6;
                        } else {
                            float width2 = view.getWidth();
                            float height2 = view.getHeight();
                            float f5 = 2;
                            float f6 = width2 / f5;
                            float f7 = height2 / f5;
                            z = z4;
                            C24366had c24366had = new C24366had(Float.valueOf(motionEvent.getX(i) - f6), Float.valueOf(motionEvent.getY(i) - f7));
                            float f8 = -f6;
                            float f9 = -f7;
                            float[] fArr = {f8, f9, f6, f9, f8, f7, f6, f7};
                            Matrix matrix = new Matrix();
                            matrix.postScale(view.getScaleX(), view.getScaleY());
                            matrix.postRotate(view.getRotation());
                            matrix.mapPoints(fArr);
                            C24366had c24366had2 = new C24366had(Float.valueOf(fArr[0]), Float.valueOf(fArr[1]));
                            C24366had c24366had3 = new C24366had(Float.valueOf(fArr[2]), Float.valueOf(fArr[3]));
                            z2 = z6;
                            C24366had c24366had4 = new C24366had(Float.valueOf(fArr[4]), Float.valueOf(fArr[5]));
                            C24366had c24366had5 = new C24366had(Float.valueOf(fArr[6]), Float.valueOf(fArr[7]));
                        }
                        z3 = false;
                    }
                    if (z3) {
                        if (z && logger != null) {
                            String i2 = i(view);
                            int width3 = view.getWidth();
                            int height3 = view.getHeight();
                            float x2 = motionEvent.getX(i);
                            float y2 = motionEvent.getY(i);
                            StringBuilder u = DM4.u("View ", i2, " DID hit ", width3, "/");
                            u.append(height3);
                            u.append(" with touch ");
                            u.append(x2);
                            u.append("/");
                            u.append(y2);
                            logger.log(0, u.toString());
                        }
                        if (z5) {
                            if (z && logger != null) {
                                logger.log(0, AbstractC30172lva.z("Composer touch target ", view.getClass().getSimpleName(), "-", System.identityHashCode(view), " wants to handle touch event"));
                            }
                            this.j.add(view);
                            return true;
                        }
                        if (view instanceof ViewGroup) {
                            ViewGroup viewGroup = (ViewGroup) view;
                            int childCount = viewGroup.getChildCount();
                            while (true) {
                                childCount--;
                                if (-1 < childCount) {
                                    View childAt = viewGroup.getChildAt(childCount);
                                    if (childAt != null) {
                                        float x3 = motionEvent.getX();
                                        float y3 = motionEvent.getY();
                                        View view2 = childAt;
                                        float f10 = 0.0f;
                                        float f11 = 0.0f;
                                        while (view2 != null && view2 != view) {
                                            f10 -= view2.getX();
                                            f11 -= view2.getY();
                                            Object parent = view2.getParent();
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
                                        }
                                        if (view2 == null) {
                                            h = h(childAt, motionEvent, i);
                                        } else {
                                            if (z2) {
                                                float[] b = AbstractC48194zP2.b(childAt, motionEvent);
                                                motionEvent2 = MotionEvent.obtain(motionEvent);
                                                motionEvent2.setLocation(b[0], b[1]);
                                            } else {
                                                motionEvent.setLocation(f10 + x3, f11 + y3);
                                                motionEvent2 = motionEvent;
                                            }
                                            try {
                                                h = h(childAt, motionEvent2, i);
                                            } finally {
                                                if (z2) {
                                                    motionEvent2.recycle();
                                                } else {
                                                    motionEvent.setLocation(x3, y3);
                                                }
                                            }
                                        }
                                        if (h && !this.f) {
                                            break;
                                        }
                                    }
                                } else {
                                    break;
                                }
                            }
                        }
                        KS7 J3 = AbstractC48194zP2.J(view, false);
                        if (J3 != null) {
                            Iterator it = ((ArrayList) J3.b).iterator();
                            while (it.hasNext()) {
                                AbstractC20830ew3 abstractC20830ew3 = (AbstractC20830ew3) it.next();
                                if (i == 0 || (abstractC20830ew3 instanceof C17386cMi)) {
                                    ArrayList arrayList = this.h;
                                    if (!arrayList.contains(abstractC20830ew3)) {
                                        if (z && logger != null) {
                                            logger.log(0, "Adding candidate gesture recognizer " + abstractC20830ew3 + " to TouchDispatcher-" + System.identityHashCode(this) + " for event " + motionEvent.getActionMasked());
                                        }
                                        arrayList.add(abstractC20830ew3);
                                    }
                                }
                            }
                        }
                        return true;
                    }
                }
            }
            z = z4;
            z2 = z6;
            if (z3) {
            }
        }
        if (z && logger != null) {
            String i3 = i(view);
            int width4 = view.getWidth();
            int height4 = view.getHeight();
            float x4 = motionEvent.getX(i);
            float y4 = motionEvent.getY(i);
            StringBuilder u2 = DM4.u("View ", i3, " did NOT hit ", width4, "/");
            u2.append(height4);
            u2.append(" with touch ");
            u2.append(x4);
            u2.append("/");
            u2.append(y4);
            logger.log(0, u2.toString());
            return false;
        }
        return false;
    }

    public final void j() {
        ArrayList arrayList;
        ArrayList arrayList2;
        boolean z;
        Logger logger;
        EnumC22167fw3 enumC22167fw3;
        boolean z2;
        boolean z3;
        boolean z4;
        View view;
        MotionEvent motionEvent;
        boolean z5;
        ArrayList arrayList3;
        EnumC22167fw3 enumC22167fw32;
        XLi xLi = this;
        MotionEvent motionEvent2 = xLi.l;
        if (motionEvent2 != null) {
            int i = 0;
            int i2 = 0;
            while (true) {
                arrayList = xLi.h;
                int size = arrayList.size();
                arrayList2 = xLi.k;
                z = xLi.d;
                logger = xLi.c;
                if (i2 >= size) {
                    break;
                }
                AbstractC20830ew3 abstractC20830ew3 = (AbstractC20830ew3) arrayList.get(i2);
                if (!xLi.k.contains(abstractC20830ew3)) {
                    if (z && logger != null) {
                        logger.log(i, "Considering " + abstractC20830ew3 + " for touch handling");
                    }
                    EnumC22167fw3 enumC22167fw33 = abstractC20830ew3.b;
                    float x = motionEvent2.getX();
                    float y = motionEvent2.getY();
                    View view2 = abstractC20830ew3.a;
                    if (view2 instanceof View) {
                        view = view2;
                    } else {
                        view = null;
                    }
                    float f = 0.0f;
                    float f2 = 0.0f;
                    while (view != null && view != xLi.a) {
                        f -= view.getX();
                        f2 -= view.getY();
                        Object parent = view.getParent();
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
                    }
                    if (view == null) {
                        if (z && logger != null) {
                            logger.log(0, "Canceling " + abstractC20830ew3 + " since its not part of the same hierarchy anymore.");
                        }
                        abstractC20830ew3.b(motionEvent2);
                        arrayList3 = arrayList2;
                        z5 = z;
                    } else {
                        boolean z6 = xLi.g;
                        if (z6) {
                            float[] b = AbstractC48194zP2.b(view2, motionEvent2);
                            motionEvent = MotionEvent.obtain(motionEvent2);
                            motionEvent.setLocation(b[0], b[1]);
                        } else {
                            motionEvent2.setLocation(x + f, y + f2);
                            motionEvent = motionEvent2;
                        }
                        if (logger != null) {
                            try {
                                String c = AbstractC38723sJe.a(abstractC20830ew3.getClass()).c();
                                float x2 = motionEvent2.getX();
                                z5 = z;
                                float x3 = motionEvent.getX();
                                StringBuilder sb = new StringBuilder();
                                arrayList3 = arrayList2;
                                sb.append("update ");
                                sb.append(c);
                                sb.append(" with event ");
                                sb.append(x2);
                                sb.append(" adjusted ");
                                sb.append(x3);
                                logger.log(0, sb.toString());
                            } catch (Throwable th) {
                                if (z6) {
                                    motionEvent.recycle();
                                } else {
                                    motionEvent2.setLocation(x, y);
                                }
                                throw th;
                            }
                        } else {
                            arrayList3 = arrayList2;
                            z5 = z;
                        }
                        abstractC20830ew3.k(motionEvent, z6);
                        if (z6) {
                            motionEvent.recycle();
                        } else {
                            motionEvent2.setLocation(x, y);
                        }
                    }
                    if (z5 && enumC22167fw33 != (enumC22167fw32 = abstractC20830ew3.b) && logger != null) {
                        logger.log(0, abstractC20830ew3 + " transitioned to state " + enumC22167fw32);
                    }
                    EnumC22167fw3 enumC22167fw34 = abstractC20830ew3.b;
                    if (enumC22167fw34 == EnumC22167fw3.b) {
                        if (z5 && logger != null) {
                            String simpleName = abstractC20830ew3.getClass().getSimpleName();
                            int identityHashCode = System.identityHashCode(abstractC20830ew3);
                            int identityHashCode2 = System.identityHashCode(this);
                            EnumC22167fw3 enumC22167fw35 = abstractC20830ew3.b;
                            StringBuilder u = DM4.u("Failed ", simpleName, "-", identityHashCode, " of TouchDispatcher-");
                            u.append(identityHashCode2);
                            u.append(" with state ");
                            u.append(enumC22167fw35);
                            u.append(" for touch handling");
                            logger.log(0, u.toString());
                        }
                        arrayList.remove(i2);
                        abstractC20830ew3.b(motionEvent2);
                        i2--;
                    } else if (enumC22167fw34 == EnumC22167fw3.c) {
                        if (z5 && logger != null) {
                            String simpleName2 = abstractC20830ew3.getClass().getSimpleName();
                            int identityHashCode3 = System.identityHashCode(abstractC20830ew3);
                            int identityHashCode4 = System.identityHashCode(this);
                            EnumC22167fw3 enumC22167fw36 = abstractC20830ew3.b;
                            StringBuilder u2 = DM4.u("Started ", simpleName2, "-", identityHashCode3, " of TouchDispatcher-");
                            u2.append(identityHashCode4);
                            u2.append(" with state ");
                            u2.append(enumC22167fw36);
                            u2.append(" for touch handling");
                            logger.log(0, u2.toString());
                        }
                        arrayList3.add(abstractC20830ew3);
                    }
                }
                i2++;
                xLi = this;
                i = 0;
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
                            if (z && logger != null) {
                                logger.log(0, "Canceling " + abstractC20830ew32 + " since it conflicted with another gesture " + abstractC20830ew32);
                            }
                            abstractC20830ew33.b(motionEvent2);
                            arrayList2.remove(i3);
                            if (i3 < i4) {
                                i4--;
                            }
                        } else if (!abstractC20830ew32.a(abstractC20830ew33) && !abstractC20830ew33.a(abstractC20830ew32)) {
                            z2 = false;
                            break;
                        }
                    } else {
                        z2 = true;
                        break;
                    }
                }
                if (z2) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        AbstractC20830ew3 abstractC20830ew34 = (AbstractC20830ew3) it.next();
                        if (abstractC20830ew34 != abstractC20830ew32) {
                            EnumC22167fw3 enumC22167fw37 = abstractC20830ew34.b;
                            if (enumC22167fw37 != EnumC22167fw3.t && enumC22167fw37 != enumC22167fw3) {
                                if (enumC22167fw37 == EnumC22167fw3.a && abstractC20830ew32.h(abstractC20830ew34)) {
                                    z3 = z2;
                                    z4 = true;
                                    break;
                                }
                            } else if (!abstractC20830ew32.a(abstractC20830ew34) && !abstractC20830ew34.a(abstractC20830ew32)) {
                                z4 = false;
                                z3 = false;
                                break;
                            }
                        }
                    }
                }
                z3 = z2;
                z4 = false;
                if (z4) {
                    if (z && logger != null) {
                        logger.log(0, "Deferring start of ".concat(abstractC20830ew32.getClass().getSimpleName()));
                    }
                } else {
                    if (!z3) {
                        if (z && logger != null) {
                            logger.log(0, "Canceling " + abstractC20830ew32 + " since it conflicted with another gesture");
                        }
                        abstractC20830ew32.b(motionEvent2);
                        arrayList.remove(abstractC20830ew32);
                    } else if (abstractC20830ew32.j()) {
                        int indexOf = arrayList.indexOf(abstractC20830ew32);
                        while (indexOf > 0) {
                            indexOf--;
                            AbstractC20830ew3 abstractC20830ew35 = (AbstractC20830ew3) arrayList.get(indexOf);
                            abstractC20830ew35.b(motionEvent2);
                            arrayList.remove(indexOf);
                            int indexOf2 = arrayList2.indexOf(abstractC20830ew35);
                            if (indexOf2 >= 0) {
                                arrayList2.remove(indexOf2);
                                if (indexOf2 < i4) {
                                    i4--;
                                }
                            }
                        }
                        if (this.e) {
                            this.j.clear();
                        }
                        arrayList2.remove(abstractC20830ew32);
                    }
                    arrayList2.remove(abstractC20830ew32);
                }
                size2 = i4;
            }
            int i5 = 0;
            while (i5 < arrayList.size()) {
                AbstractC20830ew3 abstractC20830ew36 = (AbstractC20830ew3) arrayList.get(i5);
                if (!this.k.contains(abstractC20830ew36) && abstractC20830ew36.c()) {
                    abstractC20830ew36.j0 = true;
                    abstractC20830ew36.e();
                    if (abstractC20830ew36.b == enumC22167fw3) {
                        if (z && logger != null) {
                            logger.log(0, abstractC20830ew36.getClass().getSimpleName().concat(" ended"));
                        }
                        abstractC20830ew36.b(motionEvent2);
                        arrayList.remove(i5);
                        i5--;
                        i5++;
                    }
                }
                i5++;
            }
        }
    }

    public final void k() {
        Logger logger;
        MotionEvent motionEvent = this.l;
        ArrayList arrayList = this.h;
        if (motionEvent != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                AbstractC20830ew3 abstractC20830ew3 = (AbstractC20830ew3) it.next();
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

    public final void l() {
        ArrayList arrayList;
        this.j.clear();
        MotionEvent motionEvent = this.l;
        ArrayList arrayList2 = this.h;
        int size = arrayList2.size();
        while (true) {
            arrayList = this.i;
            if (size <= 0) {
                break;
            }
            size--;
            if (!this.k.contains((AbstractC20830ew3) arrayList2.get(size))) {
                arrayList.add(arrayList2.get(size));
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

    public final void m() {
        ComposerRootView composerRootView;
        Logger logger;
        boolean z;
        Iterator it = this.h.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            composerRootView = this.a;
            logger = this.c;
            z = this.d;
            if (hasNext) {
                AbstractC20830ew3 abstractC20830ew3 = (AbstractC20830ew3) it.next();
                abstractC20830ew3.getClass();
                if (!(abstractC20830ew3 instanceof C17386cMi)) {
                    int ordinal = this.b.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            break;
                        }
                    } else if (abstractC20830ew3.c() && !this.k.contains(abstractC20830ew3)) {
                        break;
                    }
                }
            } else {
                if (this.n) {
                    this.n = false;
                    if (z && logger != null) {
                        logger.log(0, "Allowing intercept touch event");
                    }
                    composerRootView.requestDisallowInterceptTouchEvent(false);
                    return;
                }
                return;
            }
        }
        if (!this.n) {
            this.n = true;
            if (z && logger != null) {
                logger.log(0, "Disallowing intercept touch event");
            }
            composerRootView.requestDisallowInterceptTouchEvent(true);
        }
    }
}
