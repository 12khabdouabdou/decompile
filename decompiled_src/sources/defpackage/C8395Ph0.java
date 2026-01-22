package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: Ph0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8395Ph0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ObservableRefCount b;

    public /* synthetic */ C8395Ph0(ObservableRefCount observableRefCount, int i) {
        this.a = i;
        this.b = observableRefCount;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC18912dW1 abstractC18912dW1 = (AbstractC18912dW1) obj;
                if (abstractC18912dW1 instanceof C17576cW1) {
                    return ObservableEmpty.a;
                }
                if (abstractC18912dW1 instanceof AbstractC16241bW1) {
                    return this.b;
                }
                throw new RuntimeException();
            default:
                return C45069x3j.d(R.id.f115220_resource_name_obfuscated_res_0x7f0b13a5, this.b, null);
        }
    }
}
