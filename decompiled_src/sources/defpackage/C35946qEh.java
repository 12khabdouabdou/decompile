package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: qEh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35946qEh extends BWf {
    public final Observable Y;

    public C35946qEh(C14878aUf c14878aUf, Context context, Observable observable) {
        super(c14878aUf, context);
        this.Y = observable;
    }

    @Override // defpackage.VM0
    public final int j() {
        return 30;
    }

    @Override // defpackage.VM0
    public final Observable m() {
        C30553mCh c30553mCh = C30553mCh.Y;
        Observable observable = this.Y;
        observable.getClass();
        return new ObservableFilter(observable, c30553mCh);
    }
}
