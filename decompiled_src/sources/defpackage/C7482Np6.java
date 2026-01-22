package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: Np6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7482Np6 implements EMi {
    public final EMi a;
    public final View b;

    public C7482Np6(EMi eMi, View view) {
        this.a = eMi;
        this.b = view;
    }

    @Override // defpackage.EMi
    public final Observable a() {
        return this.a.a();
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        DMi dMi = (DMi) obj;
        boolean z = dMi instanceof BMi;
        EMi eMi = this.a;
        if (z) {
            eMi.accept(dMi);
        } else if (dMi instanceof CMi) {
            CMi cMi = (CMi) dMi;
            eMi.accept(new CMi(new X90(cMi.a, dMi, this, 8), cMi.b));
        }
    }
}
