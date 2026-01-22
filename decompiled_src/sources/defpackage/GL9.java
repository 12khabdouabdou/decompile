package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;

/* loaded from: classes5.dex */
public final class GL9 implements Y17 {
    public final Context a;
    public final ObservableDefer b;

    public GL9(Context context, AH9 ah9) {
        this.a = context;
        this.b = new ObservableDefer(new K57(ah9, 24, this));
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return C38667sH0.x0;
    }
}
