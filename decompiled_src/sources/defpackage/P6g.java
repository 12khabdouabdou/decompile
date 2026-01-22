package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* loaded from: classes5.dex */
public final class P6g extends AbstractC19683e4g {
    public final I6g X = I6g.e0;
    public final int Y = 1;
    public final C12718Xfi Z = new C12718Xfi(new C31714n4g(23, this));
    public final C10770Tqc c;
    public final C44509wea t;

    public P6g(C10770Tqc c10770Tqc, C44509wea c44509wea) {
        this.c = c10770Tqc;
        this.t = c44509wea;
    }

    @Override // defpackage.AbstractC19683e4g
    public final I6g S() {
        return this.X;
    }

    @Override // defpackage.AbstractC19683e4g
    public final int Z() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        return new ObservableJust(AbstractC19049dbk.f(new C18337d4g(R.string.lenses_settings_title, null, null, null, null, (View.OnClickListener) this.Z.getValue(), null, 94)));
    }
}
