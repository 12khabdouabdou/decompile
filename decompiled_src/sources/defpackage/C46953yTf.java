package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: yTf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46953yTf extends VM0 {
    public final String Y;

    public C46953yTf(C14878aUf c14878aUf, Context context, String str) {
        super(c14878aUf, context);
        this.Y = str;
    }

    @Override // defpackage.VM0
    public final int j() {
        return 33;
    }

    @Override // defpackage.VM0
    public final Observable m() {
        return new ObservableJust(AbstractC19049dbk.f(new ATf(this.Y)));
    }
}
