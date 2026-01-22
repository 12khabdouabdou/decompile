package defpackage;

import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes5.dex */
public final class GW9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewGroup b;

    public /* synthetic */ GW9(int i, ViewGroup viewGroup) {
        this.a = i;
        this.b = viewGroup;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return AbstractC19498dw8.h(this.b);
            default:
                this.b.addView((View) obj);
                return C25099i7j.a;
        }
    }
}
