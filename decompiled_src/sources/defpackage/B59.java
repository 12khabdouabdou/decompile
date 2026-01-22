package defpackage;

import android.view.inputmethod.InputMethodManager;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.reflect.Field;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class B59 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public static final B59 b = new B59(0, 0);
    public static final B59 c = new B59(0, 1);
    public static final B59 t = new B59(0, 2);
    public static final B59 X = new B59(0, 3);
    public static final B59 Y = new B59(0, 4);
    public static final B59 Z = new B59(0, 5);
    public static final B59 e0 = new B59(0, 6);
    public static final B59 f0 = new B59(0, 7);
    public static final B59 g0 = new B59(0, 8);
    public static final B59 h0 = new B59(0, 9);
    public static final B59 i0 = new B59(0, 10);
    public static final B59 j0 = new B59(0, 11);
    public static final B59 k0 = new B59(0, 12);
    public static final B59 l0 = new B59(0, 13);
    public static final B59 m0 = new B59(0, 14);
    public static final B59 n0 = new B59(0, 15);
    public static final B59 o0 = new B59(0, 16);
    public static final B59 p0 = new B59(0, 17);
    public static final B59 q0 = new B59(0, 18);
    public static final B59 r0 = new B59(0, 19);
    public static final B59 s0 = new B59(0, 20);
    public static final B59 t0 = new B59(0, 21);
    public static final B59 u0 = new B59(0, 22);
    public static final B59 v0 = new B59(0, 23);
    public static final B59 w0 = new B59(0, 24);
    public static final B59 x0 = new B59(0, 25);
    public static final B59 y0 = new B59(0, 26);
    public static final B59 z0 = new B59(0, 27);
    public static final B59 A0 = new B59(0, 28);
    public static final B59 B0 = new B59(0, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B59(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new C37080r59(new ES6(0), null);
            case 1:
                return new C41092u59(new ES6(0));
            case 2:
                return Float.valueOf(1.0f);
            case 3:
                try {
                    Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
                    declaredField.setAccessible(true);
                    Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
                    declaredField2.setAccessible(true);
                    Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
                    declaredField3.setAccessible(true);
                    return new L69(declaredField3, declaredField, declaredField2);
                } catch (NoSuchFieldException unused) {
                    return K69.a;
                }
            case 4:
                return BehaviorSubject.c1();
            case 5:
                return C25099i7j.a;
            case 6:
                return BehaviorSubject.c1();
            case 7:
                return C25099i7j.a;
            case 8:
                return C25099i7j.a;
            case 9:
                return CB9.b;
            case 10:
                return C37212rB9.b;
            case 11:
                return C22504gB9.a;
            case 12:
                return C42561vB9.b;
            case 13:
                return C15790bA9.b;
            case 14:
                return C37212rB9.a;
            case 15:
                return Boolean.valueOf(AbstractC2032Dq9.j(System.getProperty("java.vendor.url"), "http://www.android.com/"));
            case 16:
                return C25099i7j.a;
            case 17:
                return C25099i7j.a;
            case 18:
                return Boolean.valueOf(AbstractC6551Lwi.a());
            case 19:
                return Boolean.valueOf(AbstractC6551Lwi.a());
            case 20:
                return Boolean.valueOf(AbstractC6551Lwi.a());
            case 21:
                return Boolean.valueOf(AbstractC6551Lwi.a());
            case 22:
                return new TR();
            case 23:
                return Boolean.FALSE;
            case 24:
                return X5d.c;
            case 25:
                return J0j.a().toString();
            case 26:
                QL9.Z.getClass();
                Collections.singletonList("LensActivityCenterPresenter");
                return C38012rn0.a;
            case 27:
                return IL6.a;
            case 28:
                return C25099i7j.a;
            default:
                return Boolean.valueOf(AbstractC6551Lwi.a());
        }
    }
}
