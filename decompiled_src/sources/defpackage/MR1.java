package defpackage;

import android.media.Image;
import android.view.GestureDetector;
import android.view.MotionEvent;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class MR1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MR1(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:92:0x02fc, code lost:
    
        if ((r0 instanceof defpackage.C14968aZ1) != false) goto L91;
     */
    /* JADX WARN: Type inference failed for: r0v111, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v114, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        int i = 4;
        boolean z = true;
        switch (this.a) {
            case 0:
                SH7 sh7 = (SH7) obj;
                InterfaceC34321p1c interfaceC34321p1c = ((NR1) this.b).h0;
                if (AbstractC2032Dq9.j(Thread.currentThread(), sh7.b.getLooper().getThread())) {
                    Image acquireLatestImage = sh7.a.acquireLatestImage();
                    if (acquireLatestImage != null) {
                        if (interfaceC34321p1c != null) {
                            try {
                                interfaceC34321p1c.a(new WH7(acquireLatestImage));
                            } finally {
                            }
                        }
                        acquireLatestImage.close();
                    }
                    return C25099i7j.a;
                }
                throw new IllegalStateException("expect frame analysis thread to access image data");
            case 1:
                Boolean bool = (Boolean) ((C42930vT1) this.b).a.d1();
                if (bool != null) {
                    z = bool.booleanValue();
                }
                return Boolean.valueOf(z);
            case 2:
                ((Boolean) obj).booleanValue();
                ((FT1) this.b).j = false;
                return C25099i7j.a;
            case 3:
                Observable J0 = ((Observable) ((InterfaceC1984Do2) obj).invoke((AbstractC20323eZ1) this.b)).J0(C38757sL6.a);
                J0.getClass();
                return J0.S(Functions.a);
            case 4:
                AbstractC20323eZ1 abstractC20323eZ1 = (AbstractC20323eZ1) obj;
                if (!(abstractC20323eZ1 instanceof XY1)) {
                    break;
                } else {
                    InterfaceC39725t40 interfaceC39725t40 = (InterfaceC39725t40) this.b;
                    if (!(interfaceC39725t40 instanceof C35712q40)) {
                        if (!(interfaceC39725t40 instanceof C37049r40)) {
                            if (interfaceC39725t40 instanceof C38387s40) {
                                z = ((C38387s40) interfaceC39725t40).a.contains(((XY1) abstractC20323eZ1).a);
                            } else {
                                throw new RuntimeException();
                            }
                        }
                        return Boolean.valueOf(z);
                    }
                    z = false;
                    return Boolean.valueOf(z);
                }
            case 5:
                C38012rn0 c38012rn0 = ((C27601k02) this.b).g0;
                return C25099i7j.a;
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    ((H02) this.b).c(false);
                }
                return C25099i7j.a;
            case 7:
                if (((Boolean) obj).booleanValue()) {
                    ((J02) this.b).c(false);
                }
                return C25099i7j.a;
            case 8:
                int ordinal = ((EnumC28006kIi) obj).ordinal();
                C28782kt1 c28782kt1 = (C28782kt1) this.b;
                C12718Xfi c12718Xfi = (C12718Xfi) c28782kt1.t;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        return (Function1) c12718Xfi.getValue();
                    }
                    C34155ou1 c34155ou1 = C19603e12.a;
                    return new C37880rh0(AbstractC2032Dq9.j(((AtomicReference) c28782kt1.c).get(), Boolean.TRUE), i);
                }
                return (Function1) c12718Xfi.getValue();
            case 9:
                ((Boolean) obj).getClass();
                ((C43693w22) this.b).a.d(null);
                return C25099i7j.a;
            case 10:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C12803Xk) this.b).t));
                return C25099i7j.a;
            case 11:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C26502jB) this.b).X);
                return C25099i7j.a;
            case 12:
                UP up = (UP) obj;
                return ((C21050f62) this.b).J(up.e(0), up.e(1), up.e(2), up.b(3), up.b(4), up.b(5), up.d(6), up.d(7), up.d(8), up.d(9), Integer.valueOf((int) up.d(10).longValue()), up.d(11));
            case 13:
                UP up2 = (UP) obj;
                return ((C21050f62) this.b).J(up2.e(0), up2.e(1), up2.e(2), up2.b(3), up2.b(4), up2.b(5), up2.d(6), up2.d(7), up2.d(8), up2.d(9), Integer.valueOf((int) up2.d(10).longValue()), up2.d(11));
            case 14:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                H72 h72 = (H72) this.b;
                interfaceC45561xR.b(0, Long.valueOf(h72.t));
                interfaceC45561xR.b(1, Long.valueOf(h72.X));
                return C25099i7j.a;
            case 15:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                H72 h722 = (H72) this.b;
                interfaceC45561xR2.b(0, Long.valueOf(h722.t));
                interfaceC45561xR2.b(1, Long.valueOf(h722.X));
                return C25099i7j.a;
            case 16:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((I72) this.b).t));
                return C25099i7j.a;
            case 17:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((I72) this.b).t));
                return C25099i7j.a;
            case 18:
                C38012rn0 c38012rn02 = ((C37728ra2) this.b).X;
                return C25099i7j.a;
            case 19:
                C17502cSa c17502cSa = (C17502cSa) obj;
                ((C36413qb2) this.b).getClass();
                if (!AbstractC2032Dq9.j(c17502cSa, VD1.n0)) {
                    z = AbstractC2032Dq9.j(c17502cSa, C40320tW1.i0);
                }
                return Boolean.valueOf(z);
            case 20:
                Set y1 = AbstractC41828ue3.y1((List) obj);
                C16436bf2 c16436bf2 = (C16436bf2) this.b;
                int incrementAndGet = c16436bf2.c.incrementAndGet();
                AbstractC2032Dq9.q(16);
                Single T0 = new ObservableFlatMapMaybe(new ObservableFromIterable(y1), new C44896ww1(c16436bf2, Integer.toString(incrementAndGet, 16))).T0(16);
                QFa qFa = QFa.a;
                return T0;
            case 21:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C20936f0k c20936f0k = (C20936f0k) this.b;
                if (booleanValue) {
                    return (K7) c20936f0k.k0.getValue();
                }
                return (K7) c20936f0k.l0.getValue();
            case 22:
                ((GestureDetector) this.b).onTouchEvent((MotionEvent) obj);
                return C25099i7j.a;
            case 23:
                C38012rn0 c38012rn03 = ((C45925xi2) this.b).c;
                return C25099i7j.a;
            case 24:
                C22511gBg c22511gBg = ((C8439Pj2) this.b).c;
                c22511gBg.getClass();
                Pqk.e(c22511gBg, "CaptureActionObserverImpl", (Throwable) obj);
                return C25099i7j.a;
            case 25:
                ConstraintLayout constraintLayout = (ConstraintLayout) this.b;
                if (constraintLayout != null) {
                    constraintLayout.setVisibility(4);
                }
                return C25099i7j.a;
            case 26:
                C4681Il2 c4681Il2 = (C4681Il2) this.b;
                C38012rn0 c38012rn04 = c4681Il2.m1;
                C22511gBg c22511gBg2 = c4681Il2.S0;
                c22511gBg2.getClass();
                Pqk.e(c22511gBg2, "CapturePresenter", (Throwable) obj);
                return C25099i7j.a;
            case 27:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C29988ln2) this.b).t));
                return C25099i7j.a;
            case 28:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                interfaceC45561xR3.b(0, Long.valueOf(((C29988ln2) this.b).t));
                interfaceC45561xR3.h(1, Boolean.TRUE);
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                C31325mn2 c31325mn2 = (C31325mn2) this.b;
                interfaceC45561xR4.bindString(0, c31325mn2.t);
                interfaceC45561xR4.h(1, Boolean.valueOf(c31325mn2.X));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MR1(C26313j28 c26313j28, C41781uc0 c41781uc0, int i) {
        super(1);
        this.a = i;
        this.b = c26313j28;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MR1(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.a = i;
        this.b = obj2;
    }
}
