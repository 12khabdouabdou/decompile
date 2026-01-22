package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: oH3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33320oH3 implements Function3, Function {
    public final /* synthetic */ Observable a;

    public /* synthetic */ C33320oH3(Observable observable) {
        this.a = observable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        if (AbstractC23169ggk.e((AbstractC38892sRf) obj)) {
            return this.a;
        }
        return new ObservableJust(FL6.a);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        int i;
        int i2;
        EnumC47485ys6 enumC47485ys6 = (EnumC47485ys6) obj;
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        int ordinal = ((EnumC7499Nq2) obj2).ordinal();
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
        return this.a.X(new C31981nH3(new C44018wH3(C46082xp5.b, null, null, Integer.valueOf(i), Integer.valueOf(i2), WJ2.f(31), true, null, enumC47485ys6, false, null, booleanValue, null, null, null, null, 2058822), 0));
    }
}
