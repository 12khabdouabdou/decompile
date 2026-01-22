package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: i10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24948i10 extends AbstractC35646q10 {
    @Override // defpackage.AbstractC46342y10
    public final Observable a() {
        C25975in0 c25975in0;
        C14832aSa c14832aSa = this.d;
        if (c14832aSa != null) {
            c25975in0 = c14832aSa.a;
        } else {
            c25975in0 = null;
        }
        return new ObservableJust(new C26283j10(c25975in0, this.c));
    }
}
