package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* loaded from: classes.dex */
public final class FJ6 {
    public final Context a;

    public FJ6(Context context) {
        this.a = context;
    }

    public final SingleFlatMapCompletable a() {
        return new SingleFlatMapCompletable(new ObservableFilter(new ObservableDefer(new C46366y23((Object) this, true, 1)), C12580Wz6.q0).c0(), MR5.h0);
    }

    public final CharSequence b(CharSequence charSequence) {
        IJ6 ij6 = IJ6.a;
        if (IJ6.e()) {
            if (charSequence != null) {
                return EJ6.a().i(charSequence);
            }
            return null;
        }
        ij6.c(this.a, false);
        return charSequence;
    }
}
