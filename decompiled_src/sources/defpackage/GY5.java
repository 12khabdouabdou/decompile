package defpackage;

import android.view.View;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;

/* loaded from: classes5.dex */
public final class GY5 implements TOj {
    public final C10770Tqc a;

    public GY5(C10770Tqc c10770Tqc) {
        this.a = c10770Tqc;
    }

    @Override // defpackage.TOj
    public final Disposable a(View view) {
        C17502cSa c17502cSa = C40320tW1.e0;
        C10770Tqc c10770Tqc = this.a;
        if (c10770Tqc.t(c17502cSa)) {
            c10770Tqc.a(view, c17502cSa);
        } else {
            c10770Tqc.a(view, VD1.n0);
        }
        return a.b(new AV5(this, 16, view));
    }
}
