package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.List;

/* renamed from: blk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC16586blk {
    public static KA1 a(InterfaceC47735z3d interfaceC47735z3d, Observable observable) {
        return interfaceC47735z3d.b(new ObservableMap(observable, C41901uha.r0));
    }

    public static UP4 c(C36351qY4 c36351qY4, FY4 fy4, C14929aX4 c14929aX4, GP4 gp4, C34993pX4 c34993pX4, C16923c15 c16923c15, C45709xY4 c45709xY4) {
        return new UP4(c36351qY4, fy4, c14929aX4, gp4, c34993pX4, c16923c15, c45709xY4);
    }

    public static C1532Csa d(CV6 cv6) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int length = cv6.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            if (cv6.d(i2, elapsedRealtime)) {
                i++;
            }
        }
        return new C1532Csa(1, 0, length, i);
    }

    public static UP4 e(C6453Ls3 c6453Ls3, C05 c05) {
        return (UP4) c6453Ls3.a("MemoriesSnapDocConverterComponentInterface", UP4.class, false, new KI5(c05, 4));
    }

    public static EnumC48048zI3 f() {
        ((S5[]) S5.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.h0;
    }

    public static EnumC48048zI3 g() {
        ((QUa[]) QUa.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.S0;
    }

    public static EnumC48048zI3 h() {
        ((EnumC26409j6g[]) EnumC26409j6g.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.E0;
    }

    public static InterfaceC1052Bvb i(C36351qY4 c36351qY4, FY4 fy4, HL4 hl4, GZ4 gz4, RZ4 rz4, C38629sF4 c38629sF4, OE8 oe8, C65 c65, InterfaceC41160u8b interfaceC41160u8b) {
        return (InterfaceC1052Bvb) ((C32671nn9) new AI4(c36351qY4, fy4, hl4, gz4, rz4, c38629sF4, oe8, c65, interfaceC41160u8b).G).a;
    }

    public abstract List b(String str, List list);
}
