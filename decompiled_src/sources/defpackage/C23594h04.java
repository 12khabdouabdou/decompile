package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.contexttray.api.ContextTrayOperaEvents$ContextTrayHideBackground;
import com.snap.contexttray.api.ContextTrayOperaEvents$ContextTrayHideContainer;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: h04, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23594h04 implements QYc, InterfaceC38910sSd {
    public Object X;
    public Object Y;
    public Object Z;
    public boolean a;
    public final Object b;
    public final Object c;
    public final Object e0;
    public final Object f0;
    public Object g0;
    public final Object h0;
    public final Object i0;
    public final Object t;

    public C23594h04(C46681yGf c46681yGf, InterfaceC16558bke interfaceC16558bke, C13047Xvd c13047Xvd, YBi yBi) {
        this.b = c46681yGf;
        this.t = c13047Xvd;
        this.X = yBi;
        this.Y = interfaceC16558bke;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.Z = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "TimelineToolPlaybackController"));
        this.h0 = new LinkedHashMap();
        this.e0 = new HashMap();
        Collections.singletonList("TimelineToolPlaybackController");
        this.c = C38012rn0.a;
        this.f0 = new AtomicReference(null);
        this.i0 = new CompositeDisposable();
    }

    /* JADX WARN: Type inference failed for: r6v9, types: [java.util.Map, java.lang.Object] */
    public static final boolean d(C23594h04 c23594h04, MotionEvent motionEvent, AbstractC39142sdc abstractC39142sdc) {
        Integer num;
        Function1 function1;
        if (((View) c23594h04.g0).getVisibility() != 0) {
            c23594h04.a = false;
            return false;
        }
        if (motionEvent != null) {
            num = Integer.valueOf(motionEvent.getActionMasked());
        } else {
            num = null;
        }
        if (num != null && num.intValue() == 0) {
            abstractC39142sdc.l(Float.valueOf(motionEvent.getY()));
            c23594h04.a = true;
            return false;
        }
        if ((num == null || num.intValue() != 3) && (num == null || num.intValue() != 1)) {
            if (num == null || num.intValue() != 2 || ((Number) abstractC39142sdc.get()).floatValue() - motionEvent.getY() <= HIj.b(ViewConfiguration.get(AppContext.get())) * 2 || !c23594h04.a) {
                return false;
            }
            c23594h04.a = false;
            PYc pYc = (PYc) c23594h04.Y.get((String) ((C31456mt1) c23594h04.X).t);
            if (pYc != null && (function1 = pYc.e) != null) {
                function1.invoke(EnumC32152nP6.SWIPE_UP);
            }
            return true;
        }
        c23594h04.a = false;
        return false;
    }

    public static final SingleJust g(C23594h04 c23594h04, A75 a75) {
        Object obj;
        Completable completable;
        Iterator it = a75.j.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((EUe) obj).a instanceof C28671ko0) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        EUe eUe = (EUe) obj;
        if (eUe != null) {
            completable = new CompletableFromSingle(new SingleFlatMap(((InterfaceC34553pC3) ((C30122lt4) c23594h04.g0).get()).u(EnumC10075Sj6.i0), new C15146ah4(c23594h04, eUe, a75, 5)));
        } else {
            completable = CompletableEmpty.a;
        }
        return new SingleJust(A75.a(a75, null, null, null, completable, null, 14335));
    }

    public static final SingleJust i(C23594h04 c23594h04, A75 a75) {
        Object obj;
        Completable completable;
        Iterator it = a75.j.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((EUe) obj).a instanceof C23784h8i) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        EUe eUe = (EUe) obj;
        if (eUe != null) {
            completable = new CompletableFromSingle(new SingleFlatMap(((InterfaceC34553pC3) ((C30122lt4) c23594h04.g0).get()).u(EnumC10075Sj6.h0), new VG4(c23594h04, eUe, a75, 4)));
        } else {
            completable = CompletableEmpty.a;
        }
        return new SingleJust(A75.a(a75, null, null, null, null, completable, 12287));
    }

    public static final SingleJust k(C23594h04 c23594h04, A75 a75) {
        SingleSource singleFlatMap;
        List list = a75.j;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((EUe) obj).a instanceof ABj) {
                arrayList.add(obj);
            }
        }
        boolean k = AbstractC20420edb.k(a75.e);
        C45143x75 c45143x75 = (C45143x75) c23594h04.Z;
        if (arrayList.isEmpty()) {
            singleFlatMap = C45143x75.e;
        } else {
            singleFlatMap = new SingleFlatMap(new SingleJust(c45143x75.d.c()), new C14015Zq0(c45143x75, arrayList, (C38225rwf) c23594h04.b, (Set) c23594h04.c, k, a75.b, 13));
        }
        D75 d75 = new D75(a75, 2);
        singleFlatMap.getClass();
        return new SingleJust(A75.a(a75, null, null, new CompletableFromSingle(new SingleDoOnSuccess(singleFlatMap, d75)), null, null, 15359));
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x001a, code lost:
    
        if (r4 > r3.a) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
    
        if (r4 <= r3) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(C23594h04 c23594h04, int i, TBi tBi) {
        c23594h04.getClass();
        C31912nDi c31912nDi = tBi.d;
        Integer num = c31912nDi.b;
        boolean z = true;
        if (num != null) {
            int intValue = num.intValue();
            if (tBi.d.a <= i) {
            }
            z = false;
        }
        View view = tBi.a;
        if (view.getVisibility() == 8 && z) {
            view.setVisibility(0);
        } else if (view.getVisibility() == 0 && !z) {
            view.setVisibility(8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:83:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01ab A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x019a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0197  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(C23594h04 c23594h04, Subject subject) {
        Integer num;
        int i;
        C31912nDi c31912nDi;
        C25099i7j c25099i7j;
        Integer valueOf;
        Integer valueOf2;
        Integer num2;
        boolean z;
        boolean z2;
        C24366had c24366had;
        boolean z3;
        boolean z4;
        YBi yBi = (YBi) c23594h04.X;
        yBi.c();
        for (TBi tBi : ((LinkedHashMap) c23594h04.h0).values()) {
            C31912nDi c31912nDi2 = tBi.d;
            Collection values = yBi.c.values();
            ArrayList arrayList = new ArrayList();
            Iterator it = values.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                num = c31912nDi2.b;
                i = c31912nDi2.a;
                if (!hasNext) {
                    break;
                }
                Object next = it.next();
                XBi xBi = (XBi) next;
                if (i <= xBi.e) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (num != null && num.intValue() <= xBi.d) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                if (z3 && z4) {
                    arrayList.add(next);
                }
            }
            List<XBi> i1 = AbstractC41828ue3.i1(arrayList, new C28026kJh(8));
            XBi xBi2 = (XBi) AbstractC41828ue3.I0(i1);
            XBi xBi3 = (XBi) AbstractC41828ue3.S0(i1);
            if (xBi2 != null && xBi3 != null) {
                ArrayList arrayList2 = new ArrayList();
                for (XBi xBi4 : i1) {
                    XBi xBi5 = (XBi) yBi.b.get(xBi4.b);
                    if (xBi5 != null) {
                        c24366had = new C24366had(xBi4, xBi5);
                    } else {
                        c24366had = null;
                    }
                    if (c24366had != null) {
                        arrayList2.add(c24366had);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    C24366had c24366had2 = (C24366had) next2;
                    XBi xBi6 = (XBi) c24366had2.a;
                    XBi xBi7 = (XBi) c24366had2.b;
                    int i2 = xBi7.g - xBi6.g;
                    int i3 = i + i2;
                    if (num != null) {
                        num2 = Integer.valueOf(num.intValue() + i2);
                    } else {
                        num2 = null;
                    }
                    if (i3 <= xBi7.e) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (num2 != null && num2.intValue() <= xBi7.d) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (z && z2) {
                        arrayList3.add(next2);
                    }
                }
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    arrayList4.add((XBi) ((C24366had) it3.next()).b);
                }
                XBi xBi8 = (XBi) AbstractC41828ue3.I0(arrayList4);
                if (xBi8 == null) {
                    valueOf = null;
                } else {
                    boolean j = AbstractC2032Dq9.j(xBi8.b, xBi2.b);
                    int i4 = xBi8.d;
                    if (j) {
                        int i5 = (xBi8.g - xBi2.g) + i;
                        if (i5 > i4) {
                            valueOf = Integer.valueOf(i5);
                        } else {
                            valueOf = Integer.valueOf(i4);
                        }
                    } else {
                        valueOf = Integer.valueOf(i4);
                    }
                }
                XBi xBi9 = (XBi) AbstractC41828ue3.S0(arrayList4);
                if (xBi9 == null || num == null) {
                    valueOf2 = null;
                } else {
                    int intValue = num.intValue();
                    boolean j2 = AbstractC2032Dq9.j(xBi9.b, xBi3.b);
                    int i6 = xBi9.e;
                    if (j2) {
                        int i7 = (xBi9.g - xBi3.g) + intValue;
                        if (i7 < i6) {
                            valueOf2 = Integer.valueOf(i7);
                        } else {
                            valueOf2 = Integer.valueOf(i6);
                        }
                    } else {
                        valueOf2 = Integer.valueOf(i6);
                    }
                }
                if (valueOf != null) {
                    c31912nDi = new C31912nDi(valueOf.intValue(), valueOf2);
                    if (c31912nDi == null) {
                        tBi.d = c31912nDi;
                        c25099i7j = C25099i7j.a;
                    } else {
                        c25099i7j = null;
                    }
                    if (c25099i7j != null) {
                        c23594h04.v(tBi);
                        subject.onNext(new OBi(tBi.c));
                    }
                }
            }
            c31912nDi = null;
            if (c31912nDi == null) {
            }
            if (c25099i7j != null) {
            }
        }
    }

    public static SingleFlatMap p(Single single, Function1 function1) {
        return new SingleFlatMap(single, new C39218sh0(1, function1));
    }

    @Override // defpackage.InterfaceC38910sSd
    public boolean a(int i, String str) {
        Integer b;
        if (this.a) {
            String j = ((C46681yGf) this.b).j(str);
            if (j == null || (b = ((YBi) this.X).b(i, j)) == null) {
                return false;
            }
            return s(b.intValue());
        }
        return s(i);
    }

    @Override // defpackage.QYc
    public void b(String str, EnumC22457g96 enumC22457g96, float f, int i) {
        this.Z = new C22257g04(str, enumC22457g96, f, i);
        x();
    }

    @Override // defpackage.QYc
    public void c() {
        int i = ((C7422Nm9) AbstractC26265j04.a.a(((XTc) this.b).O.d)).b;
        ((C20920f04) this.e0).requestLayout();
        LZj.Y((C20920f04) this.e0, i);
    }

    @Override // defpackage.QYc
    public boolean e(int i) {
        if (((C20920f04) this.e0).getVisibility() == 0) {
            ConstraintLayout constraintLayout = (ConstraintLayout) this.f0;
            int top = constraintLayout.getTop();
            int bottom = constraintLayout.getBottom();
            if (top <= i && i <= bottom) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.QYc
    public void f(String str, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        this.Y = linkedHashMap2;
        this.X = new C31456mt1(str, linkedHashMap);
        x();
    }

    @Override // defpackage.QYc
    public View getView() {
        return (ConstraintLayout) this.f0;
    }

    @Override // defpackage.QYc
    public void h(boolean z) {
        LZj.E0((ConstraintLayout) this.f0, z);
    }

    @Override // defpackage.InterfaceC38910sSd
    public void j(int i, String str) {
        String v;
        XBi xBi;
        boolean z = this.a;
        InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) this.Y;
        if (z) {
            Iterator it = ((YBi) this.X).b.values().iterator();
            while (true) {
                if (it.hasNext()) {
                    xBi = (XBi) it.next();
                    if (i >= xBi.d && i < xBi.e) {
                        break;
                    }
                } else {
                    xBi = null;
                    break;
                }
            }
            if (xBi != null) {
                C11771Vmb c11771Vmb = new C11771Vmb(i - xBi.g, xBi.c, xBi.b);
                AtomicReference atomicReference = (AtomicReference) this.f0;
                if (!AbstractC2032Dq9.j(atomicReference.get(), c11771Vmb)) {
                    ((C40136tN5) interfaceC16558bke.get()).G(c11771Vmb);
                    atomicReference.set(c11771Vmb);
                    return;
                }
                return;
            }
            return;
        }
        C46681yGf c46681yGf = (C46681yGf) this.b;
        String j = c46681yGf.j(str);
        if (j != null && (v = c46681yGf.v(str)) != null) {
            C11771Vmb c11771Vmb2 = new C11771Vmb(i, v, j);
            AtomicReference atomicReference2 = (AtomicReference) this.f0;
            if (!AbstractC2032Dq9.j(atomicReference2.get(), c11771Vmb2)) {
                ((C40136tN5) interfaceC16558bke.get()).G(c11771Vmb2);
                atomicReference2.set(c11771Vmb2);
            }
        }
    }

    public void n(TBi tBi) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.h0;
        String str = tBi.c;
        String str2 = tBi.b;
        if (linkedHashMap.containsKey(new UBi(str, str2))) {
            linkedHashMap.remove(new UBi(str, str2));
        }
        linkedHashMap.put(new UBi(str, str2), tBi);
        ((HashMap) this.e0).put(str, ((C13047Xvd) this.t).a().u0(((C0973Bre) this.Z).i()).subscribe(new C36803qsi(this, 7, tBi)));
    }

    public void o(C1161Cag c1161Cag, float f, RectF rectF, EJa eJa, Path path) {
        Matrix[] matrixArr;
        Matrix[] matrixArr2;
        W9f[] w9fArr;
        int i;
        char c;
        float[] fArr;
        float f2;
        C44000wG6 c44000wG6;
        W34 w34;
        Dxk dxk;
        int i2;
        C23594h04 c23594h04 = this;
        path.rewind();
        Path path2 = (Path) c23594h04.Y;
        path2.rewind();
        Path path3 = (Path) c23594h04.Z;
        path3.rewind();
        path3.addRect(rectF, Path.Direction.CW);
        int i3 = 0;
        while (true) {
            matrixArr = (Matrix[]) c23594h04.t;
            matrixArr2 = (Matrix[]) c23594h04.c;
            w9fArr = (W9f[]) c23594h04.b;
            i = 4;
            c = 0;
            fArr = (float[]) c23594h04.f0;
            if (i3 >= 4) {
                break;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        w34 = c1161Cag.f;
                    } else {
                        w34 = c1161Cag.e;
                    }
                } else {
                    w34 = c1161Cag.h;
                }
            } else {
                w34 = c1161Cag.g;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        dxk = c1161Cag.b;
                    } else {
                        dxk = c1161Cag.a;
                    }
                } else {
                    dxk = c1161Cag.d;
                }
            } else {
                dxk = c1161Cag.c;
            }
            W9f w9f = w9fArr[i3];
            dxk.getClass();
            dxk.g(w9f, f, w34.a(rectF));
            int i4 = i3 + 1;
            float f3 = i4 * 90;
            matrixArr2[i3].reset();
            PointF pointF = (PointF) c23594h04.X;
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        i2 = i3;
                        pointF.set(rectF.right, rectF.top);
                    } else {
                        i2 = i3;
                        pointF.set(rectF.left, rectF.top);
                    }
                } else {
                    i2 = i3;
                    pointF.set(rectF.left, rectF.bottom);
                }
            } else {
                i2 = i3;
                pointF.set(rectF.right, rectF.bottom);
            }
            matrixArr2[i2].setTranslate(pointF.x, pointF.y);
            matrixArr2[i2].preRotate(f3);
            W9f w9f2 = w9fArr[i2];
            fArr[0] = w9f2.b;
            fArr[1] = w9f2.c;
            matrixArr2[i2].mapPoints(fArr);
            matrixArr[i2].reset();
            matrixArr[i2].setTranslate(fArr[0], fArr[1]);
            matrixArr[i2].preRotate(f3);
            i3 = i4;
        }
        int i5 = 0;
        while (i5 < i) {
            W9f w9f3 = w9fArr[i5];
            w9f3.getClass();
            fArr[c] = 0.0f;
            fArr[1] = w9f3.a;
            matrixArr2[i5].mapPoints(fArr);
            if (i5 == 0) {
                path.moveTo(fArr[c], fArr[1]);
            } else {
                path.lineTo(fArr[c], fArr[1]);
            }
            w9fArr[i5].b(matrixArr2[i5], path);
            if (eJa != null) {
                W9f w9f4 = w9fArr[i5];
                Matrix matrix = matrixArr2[i5];
                C5627Keb c5627Keb = (C5627Keb) eJa.b;
                BitSet bitSet = c5627Keb.t;
                w9f4.getClass();
                f2 = 0.0f;
                bitSet.set(i5, false);
                w9f4.a(w9f4.e);
                c5627Keb.b[i5] = new C3922Hag(new ArrayList((ArrayList) w9f4.g), new Matrix(matrix));
            } else {
                f2 = 0.0f;
            }
            int i6 = i5 + 1;
            int i7 = i6 % 4;
            W9f w9f5 = w9fArr[i5];
            fArr[0] = w9f5.b;
            fArr[1] = w9f5.c;
            matrixArr2[i5].mapPoints(fArr);
            W9f w9f6 = w9fArr[i7];
            w9f6.getClass();
            float[] fArr2 = (float[]) c23594h04.g0;
            fArr2[0] = f2;
            fArr2[1] = w9f6.a;
            matrixArr2[i7].mapPoints(fArr2);
            Matrix[] matrixArr3 = matrixArr2;
            W9f[] w9fArr2 = w9fArr;
            float max = Math.max(((float) Math.hypot(fArr[0] - fArr2[0], fArr[1] - fArr2[1])) - 0.001f, 0.0f);
            W9f w9f7 = w9fArr2[i5];
            fArr[0] = w9f7.b;
            fArr[1] = w9f7.c;
            matrixArr3[i5].mapPoints(fArr);
            if (i5 != 1 && i5 != 3) {
                Math.abs(rectF.centerY() - fArr[1]);
            } else {
                Math.abs(rectF.centerX() - fArr[0]);
            }
            W9f w9f8 = (W9f) c23594h04.e0;
            w9f8.d(0.0f, 270.0f, 0.0f);
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        c44000wG6 = c1161Cag.j;
                    } else {
                        c44000wG6 = c1161Cag.i;
                    }
                } else {
                    c44000wG6 = c1161Cag.l;
                }
            } else {
                c44000wG6 = c1161Cag.k;
            }
            c44000wG6.getClass();
            w9f8.c(max, 0.0f);
            Path path4 = (Path) c23594h04.h0;
            path4.reset();
            w9f8.b(matrixArr[i5], path4);
            if (c23594h04.a && (c23594h04.t(path4, i5) || c23594h04.t(path4, i7))) {
                path4.op(path4, path3, Path.Op.DIFFERENCE);
                fArr[0] = 0.0f;
                fArr[1] = w9f8.a;
                matrixArr[i5].mapPoints(fArr);
                path2.moveTo(fArr[0], fArr[1]);
                w9f8.b(matrixArr[i5], path2);
            } else {
                w9f8.b(matrixArr[i5], path);
            }
            if (eJa != null) {
                Matrix matrix2 = matrixArr[i5];
                C5627Keb c5627Keb2 = (C5627Keb) eJa.b;
                c5627Keb2.t.set(i5 + 4, false);
                w9f8.a(w9f8.e);
                c5627Keb2.c[i5] = new C3922Hag(new ArrayList((ArrayList) w9f8.g), new Matrix(matrix2));
            }
            c23594h04 = this;
            i5 = i6;
            w9fArr = w9fArr2;
            matrixArr2 = matrixArr3;
            i = 4;
            c = 0;
        }
        path.close();
        path2.close();
        if (!path2.isEmpty()) {
            path.op(path2, Path.Op.UNION);
        }
    }

    public SingleDoOnSuccess q(String str, String str2, EnumC47791z63 enumC47791z63, EnumC29795le7 enumC29795le7, C16572bl6 c16572bl6, C17907cl6 c17907cl6, String str3) {
        return new SingleDoOnSuccess(Single.J(new SingleFlatMap(new SingleMap(((C22165fw1) ((InterfaceC11949Vv1) ((C30122lt4) this.h0).get())).i(str, "", null, true), XH2.i0), new C7835Og4(this, c17907cl6, c16572bl6, 5)), u(str2, enumC47791z63, enumC29795le7, str3), new B75(c16572bl6, c17907cl6, str2, str3, this, 0)), new C3410Gc4(str3, 7, this));
    }

    public TBi r(String str, String str2) {
        return (TBi) ((LinkedHashMap) this.h0).get(new UBi(str, str2));
    }

    public boolean s(int i) {
        C31912nDi c31912nDi;
        boolean z;
        boolean z2;
        TBi tBi = (TBi) this.g0;
        if (tBi != null) {
            c31912nDi = tBi.d;
        } else {
            c31912nDi = null;
        }
        if (c31912nDi != null) {
            if (i < c31912nDi.a - 100) {
                z = true;
            } else {
                z = false;
            }
            if (c31912nDi.b != null && i > r0.intValue() - 100) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z || z2) {
                return true;
            }
        }
        return false;
    }

    public boolean t(Path path, int i) {
        Path path2 = (Path) this.i0;
        path2.reset();
        ((W9f[]) this.b)[i].b(((Matrix[]) this.c)[i], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        if (!rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f)) {
            return true;
        }
        return false;
    }

    public SingleMap u(String str, EnumC47791z63 enumC47791z63, EnumC29795le7 enumC29795le7, String str2) {
        Single observableElementAtSingle;
        if (enumC47791z63 == EnumC47791z63.b) {
            observableElementAtSingle = ((BA3) this.i0).e(str, AbstractC25731ibk.a, str2);
        } else {
            observableElementAtSingle = new ObservableElementAtSingle(AbstractC16850bxk.e((C10730Toe) this.f0, Long.parseLong(str), enumC29795le7, enumC47791z63), C38757sL6.a);
        }
        C48047zI2 c48047zI2 = C48047zI2.i0;
        observableElementAtSingle.getClass();
        return new SingleMap(observableElementAtSingle, c48047zI2);
    }

    public void v(TBi tBi) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.h0;
        String str = tBi.b;
        String str2 = tBi.c;
        linkedHashMap.remove(new UBi(str2, str));
        HashMap hashMap = (HashMap) this.e0;
        Disposable disposable = (Disposable) hashMap.get(str2);
        if (disposable != null) {
            disposable.dispose();
        }
        hashMap.remove(str2);
    }

    public void w(EnumC22457g96 enumC22457g96, View view, View view2, float f, int i, boolean z) {
        int ordinal = enumC22457g96.ordinal();
        XTc xTc = (XTc) this.b;
        int i2 = 1;
        C20920f04 c20920f04 = (C20920f04) this.e0;
        switch (ordinal) {
            case 0:
                return;
            case 1:
            case 2:
            case 3:
            case 4:
                if (view != null) {
                    view.setAlpha(1 - f);
                }
                if (view != null) {
                    view.setVisibility(0);
                }
                if (view2 != null) {
                    view2.setAlpha(f);
                }
                if (view2 != null) {
                    view2.setVisibility(0);
                    return;
                }
                return;
            case 5:
                if (xTc.b()) {
                    if (!z) {
                        i2 = 2;
                    }
                    c20920f04.c = i;
                    c20920f04.t = i2;
                    c20920f04.a();
                    return;
                }
                if (view != null) {
                    view.setAlpha(1 - f);
                    return;
                }
                return;
            case 6:
                if (view != null) {
                    view.setVisibility(8);
                }
                if (view2 != null) {
                    view2.setVisibility(0);
                }
                if (xTc.b()) {
                    if (z) {
                        i2 = 2;
                    }
                    c20920f04.c = i;
                    c20920f04.t = i2;
                    c20920f04.a();
                    return;
                }
                if (view2 != null) {
                    view2.setAlpha(1 - f);
                    return;
                }
                return;
            default:
                throw new RuntimeException();
        }
    }

    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v16, types: [java.util.Map, java.lang.Object] */
    public void x() {
        C20920f04 c20920f04;
        C30119lt1 c30119lt1;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        LinkedHashMap linkedHashMap3;
        LinkedHashMap linkedHashMap4;
        boolean z;
        boolean z2;
        boolean z3;
        PYc pYc;
        Iterator it = ((List) ((C12718Xfi) ((C31456mt1) this.X).c).getValue()).iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            c20920f04 = (C20920f04) this.e0;
            c30119lt1 = (C30119lt1) this.t;
            if (!hasNext) {
                break;
            }
            String str = (String) it.next();
            if (((Set) c30119lt1.c).contains(str) || (pYc = (PYc) this.Y.get(str)) == null) {
                break;
            }
            View view = pYc.a;
            view.setTag(str);
            view.setVisibility(8);
            ((LinkedHashMap) c30119lt1.b).put(str, view);
            c20920f04.addView(view);
        }
        Set j1 = AbstractC41828ue3.j1((Set) c30119lt1.c, (List) ((C12718Xfi) ((C31456mt1) this.X).c).getValue());
        j1.isEmpty();
        Iterator it2 = j1.iterator();
        while (true) {
            boolean hasNext2 = it2.hasNext();
            linkedHashMap = (LinkedHashMap) c30119lt1.t;
            linkedHashMap2 = (LinkedHashMap) c30119lt1.b;
            if (!hasNext2) {
                break;
            }
            String str2 = (String) it2.next();
            c20920f04.removeView((View) linkedHashMap2.get(str2));
            linkedHashMap2.remove(str2);
            linkedHashMap.remove(str2);
        }
        Iterator it3 = AbstractC41828ue3.j1((Set) c30119lt1.c, (List) ((C12718Xfi) ((C31456mt1) this.X).c).getValue()).iterator();
        while (true) {
            boolean hasNext3 = it3.hasNext();
            linkedHashMap3 = (LinkedHashMap) this.i0;
            linkedHashMap4 = (LinkedHashMap) this.h0;
            if (!hasNext3) {
                break;
            }
            String str3 = (String) it3.next();
            linkedHashMap4.remove(str3);
            linkedHashMap3.remove(str3);
        }
        for (String str4 : linkedHashMap2.keySet()) {
            PYc pYc2 = (PYc) this.Y.get(str4);
            if (pYc2 != null) {
                linkedHashMap.put(str4, Boolean.valueOf(true ^ pYc2.b));
            }
        }
        String str5 = (String) ((C31456mt1) this.X).t;
        View view2 = (View) linkedHashMap2.get(str5);
        Boolean bool = (Boolean) linkedHashMap.get(str5);
        for (View view3 : linkedHashMap2.values()) {
            view3.setAlpha(1.0f);
            view3.setVisibility(8);
        }
        if (view2 != null) {
            LZj.E0(view2, AbstractC2032Dq9.j(bool, Boolean.TRUE));
        }
        Boolean bool2 = (Boolean) linkedHashMap4.get(str5);
        if (bool2 != null) {
            z = bool2.booleanValue();
        } else {
            z = false;
        }
        if (!AbstractC2032Dq9.j(bool, Boolean.FALSE) && !z) {
            z2 = false;
        } else {
            z2 = true;
        }
        LZj.E0((View) this.g0, !z2);
        Boolean bool3 = (Boolean) linkedHashMap3.get(str5);
        if (bool3 != null) {
            z3 = bool3.booleanValue();
        } else {
            z3 = false;
        }
        LZj.E0(c20920f04, !z3);
        int i = C20920f04.f0;
        c20920f04.c = 0;
        c20920f04.t = 2;
        c20920f04.a();
        EnumC22457g96 enumC22457g96 = ((C22257g04) this.Z).b;
        if (enumC22457g96 != null) {
            EnumC22457g96 b = enumC22457g96.b();
            C31456mt1 c31456mt1 = (C31456mt1) this.X;
            String str6 = (String) c31456mt1.t;
            String str7 = (String) c31456mt1.b.get(enumC22457g96);
            String str8 = (String) ((C31456mt1) this.X).b.get(b);
            String str9 = ((C22257g04) this.Z).a;
            if (AbstractC2032Dq9.j(str9, str6)) {
                View view4 = (View) linkedHashMap2.get(str6);
                View view5 = (View) linkedHashMap2.get(str7);
                C22257g04 c22257g04 = (C22257g04) this.Z;
                w(enumC22457g96, view4, view5, c22257g04.c, c22257g04.d, false);
                return;
            }
            if (AbstractC2032Dq9.j(str9, str8)) {
                View view6 = (View) linkedHashMap2.get(str6);
                View view7 = (View) linkedHashMap2.get(str8);
                C22257g04 c22257g042 = (C22257g04) this.Z;
                w(b, view6, view7, 1 - c22257g042.c, c22257g042.d, true);
            }
        }
    }

    public C23594h04(C38225rwf c38225rwf, boolean z, Set set, B73 b73, InterfaceC36226qS3 interfaceC36226qS3, C47879zA3 c47879zA3, C45143x75 c45143x75, C46061xo6 c46061xo6, C10730Toe c10730Toe, C30122lt4 c30122lt4, C30122lt4 c30122lt42, BA3 ba3) {
        this.b = c38225rwf;
        this.a = z;
        this.c = set;
        this.t = b73;
        this.X = interfaceC36226qS3;
        this.Y = c47879zA3;
        this.Z = c45143x75;
        this.e0 = c46061xo6;
        this.f0 = c10730Toe;
        this.g0 = c30122lt4;
        this.h0 = c30122lt42;
        this.i0 = ba3;
    }

    public C23594h04() {
        this.b = new W9f[4];
        this.c = new Matrix[4];
        this.t = new Matrix[4];
        this.X = new PointF();
        this.Y = new Path();
        this.Z = new Path();
        this.e0 = new W9f();
        this.f0 = new float[2];
        this.g0 = new float[2];
        this.h0 = new Path();
        this.i0 = new Path();
        this.a = true;
        for (int i = 0; i < 4; i++) {
            ((W9f[]) this.b)[i] = new W9f();
            ((Matrix[]) this.c)[i] = new Matrix();
            ((Matrix[]) this.t)[i] = new Matrix();
        }
    }

    public C23594h04(XTc xTc) {
        this.b = xTc;
        C28939l04.Z.getClass();
        Collections.singletonList("ContextTrayActionBar");
        this.c = C38012rn0.a;
        this.t = new C30119lt1();
        String str = C18956dXc.Q4.X;
        C41431uL6 c41431uL6 = C41431uL6.a;
        this.X = new C31456mt1(str, c41431uL6);
        this.Y = c41431uL6;
        this.Z = new C22257g04("", null, 0.0f, 0);
        View c20920f04 = new C20920f04(this, xTc.b);
        this.e0 = c20920f04;
        boolean z = xTc.O.c;
        int i = xTc.O.b;
        C3594Gl c3594Gl = new C3594Gl(11, this);
        ODc oDc = new ODc(2);
        this.h0 = new LinkedHashMap();
        this.i0 = new LinkedHashMap();
        ConstraintLayout constraintLayout = new ConstraintLayout(xTc.b);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 80;
        constraintLayout.setLayoutParams(layoutParams);
        constraintLayout.setId(R.id.f96060_resource_name_obfuscated_res_0x7f0b0680);
        c20920f04.setId(R.id.f96070_resource_name_obfuscated_res_0x7f0b0681);
        LL3 ll3 = new LL3(0, -2);
        ((ViewGroup.MarginLayoutParams) ll3).topMargin = c20920f04.getContext().getResources().getDimensionPixelSize(R.dimen.f36920_resource_name_obfuscated_res_0x7f0704b3);
        c20920f04.setLayoutParams(ll3);
        c20920f04.setMinimumHeight(i);
        View view = new View(xTc.b);
        view.setId(R.id.f96040_resource_name_obfuscated_res_0x7f0b067e);
        view.setLayoutParams(new LL3(0, 0));
        this.g0 = view;
        constraintLayout.addView(view, 0);
        constraintLayout.addView(c20920f04, 1);
        int id = view.getId();
        int id2 = c20920f04.getId();
        WL3 wl3 = new WL3();
        wl3.e(constraintLayout);
        wl3.f(id, 3, c20920f04.getId(), 3);
        wl3.f(id, 6, 0, 6);
        wl3.f(id, 7, 0, 7);
        wl3.f(id, 4, 0, 4);
        wl3.f(id2, 6, 0, 6);
        wl3.f(id2, 7, 0, 7);
        wl3.f(id2, 4, 0, 4);
        if (z) {
            wl3.r(id2, 4, xTc.b.getResources().getDimensionPixelSize(R.dimen.f36960_resource_name_obfuscated_res_0x7f0704b9));
        }
        wl3.a(constraintLayout);
        xTc.e.c(ContextTrayOperaEvents$ContextTrayHideBackground.class, c3594Gl);
        xTc.e.c(ContextTrayOperaEvents$ContextTrayHideContainer.class, oDc);
        this.f0 = constraintLayout;
    }
}
