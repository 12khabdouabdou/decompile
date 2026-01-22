package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: Og0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7831Og0 implements Function, Function6 {
    public final /* synthetic */ Observable a;

    public /* synthetic */ C7831Og0(Observable observable) {
        this.a = observable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        if (((Boolean) obj).booleanValue()) {
            C15671b50 c15671b50 = C15671b50.y0;
            Observable observable = this.a;
            return new ObservableFilter(observable, c15671b50).L0(new C7287Ng0(observable));
        }
        return ObservableEmpty.a;
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        int i;
        Integer num;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        EnumC47485ys6 enumC47485ys6 = (EnumC47485ys6) obj2;
        boolean booleanValue2 = ((Boolean) obj3).booleanValue();
        C44418wa7 c44418wa7 = (C44418wa7) obj4;
        boolean booleanValue3 = ((Boolean) obj6).booleanValue();
        int ordinal = ((EnumC7499Nq2) obj5).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    num = Integer.valueOf(R.dimen.f43580_resource_name_obfuscated_res_0x7f07086a);
                    i = R.dimen.f43350_resource_name_obfuscated_res_0x7f07084c;
                } else {
                    throw new RuntimeException();
                }
            } else {
                num = Integer.valueOf(R.dimen.f43590_resource_name_obfuscated_res_0x7f07086b);
                i = R.dimen.f43360_resource_name_obfuscated_res_0x7f07084d;
            }
        } else {
            i = R.dimen.f43340_resource_name_obfuscated_res_0x7f07084a;
            num = null;
        }
        Integer num2 = num;
        return this.a.X(new C31981nH3(new C44018wH3(C46082xp5.b, null, null, Integer.valueOf(i), num2, WJ2.f(31), booleanValue, null, enumC47485ys6, booleanValue2, c44418wa7, booleanValue3, null, null, null, null, 2033734), 3));
    }
}
