package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import java.lang.ref.WeakReference;
import java.util.List;

/* loaded from: classes6.dex */
public final class HU7 implements Function {
    public final WeakReference a;

    public HU7(C26770jNf c26770jNf, WeakReference weakReference) {
        this.a = weakReference;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        List list = (List) obj;
        if (list.isEmpty()) {
            return SingleNever.a;
        }
        KXf kXf = (KXf) this.a.get();
        if (kXf != null) {
            return kXf.a(list, true);
        }
        return null;
    }

    public HU7(WeakReference weakReference) {
        this.a = weakReference;
    }
}
