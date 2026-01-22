package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;

/* renamed from: pH3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34658pH3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Observable b;

    public /* synthetic */ C34658pH3(int i, Observable observable) {
        this.a = i;
        this.b = observable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        int i2;
        switch (this.a) {
            case 0:
                Object[] objArr = (Object[]) obj;
                boolean booleanValue = ((Boolean) objArr[0]).booleanValue();
                Integer num = (Integer) objArr[1];
                EnumC47485ys6 enumC47485ys6 = (EnumC47485ys6) objArr[2];
                boolean booleanValue2 = ((Boolean) objArr[3]).booleanValue();
                C44418wa7 c44418wa7 = (C44418wa7) objArr[4];
                EnumC7499Nq2 enumC7499Nq2 = (EnumC7499Nq2) objArr[5];
                boolean booleanValue3 = ((Boolean) objArr[6]).booleanValue();
                int ordinal = enumC7499Nq2.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            i = R.dimen.f43350_resource_name_obfuscated_res_0x7f07084c;
                            i2 = R.dimen.f43580_resource_name_obfuscated_res_0x7f07086a;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i = R.dimen.f43360_resource_name_obfuscated_res_0x7f07084d;
                        i2 = R.dimen.f43590_resource_name_obfuscated_res_0x7f07086b;
                    }
                } else {
                    i = R.dimen.f43340_resource_name_obfuscated_res_0x7f07084a;
                    i2 = R.dimen.f43600_resource_name_obfuscated_res_0x7f07086c;
                }
                return this.b.X(new C31981nH3(new C44018wH3(C46082xp5.b, null, null, Integer.valueOf(i), Integer.valueOf(i2), WJ2.f(31), booleanValue, num, enumC47485ys6, booleanValue2, c44418wa7, booleanValue3, null, null, null, null, 2031686), 1));
            case 1:
                ZY9 zy9 = (ZY9) obj;
                if (zy9.equals(YY9.a)) {
                    R7a r7a = R7a.X;
                    Observable observable = this.b;
                    observable.getClass();
                    return new ObservableElementAtSingle(new ObservableMap(new ObservableFilter(observable, r7a).o(AbstractC45727xZ1.class), C24192hS5.A0), EnumC18696dLd.a);
                }
                if (zy9 instanceof XY9) {
                    Set<WY9> set = ((XY9) zy9).a;
                    if (!set.isEmpty()) {
                        for (WY9 wy9 : set) {
                            if ((wy9 instanceof SY9) || (wy9 instanceof VY9)) {
                                return new SingleJust(EnumC18696dLd.c);
                            }
                        }
                    }
                    return new SingleJust(EnumC18696dLd.b);
                }
                throw new RuntimeException();
            default:
                if (((String) obj).length() == 0) {
                    return this.b;
                }
                return new ObservableJust(FL6.a);
        }
    }
}
