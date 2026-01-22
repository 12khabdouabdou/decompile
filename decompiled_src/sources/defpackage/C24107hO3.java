package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: hO3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24107hO3 extends VM0 {
    public final C26524jC0 Y;
    public final String Z;
    public final Observable e0;
    public final int f0;

    public C24107hO3(C14878aUf c14878aUf, Context context, C2629Et2 c2629Et2, Observable observable, C26524jC0 c26524jC0, XB xb) {
        super(c14878aUf, context);
        this.Y = c26524jC0;
        this.Z = context.getString(R.string.send_to_share);
        Observables observables = Observables.a;
        this.e0 = Observable.u(c14878aUf.l(), observable, xb.a(), xb.b(), new C35759q63(23, this)).d0(new C48951zy3(c2629Et2, 12, this), false).H0(new ObservableJust(FL6.a));
        this.f0 = 25;
    }

    @Override // defpackage.VM0
    public final int j() {
        return this.f0;
    }

    @Override // defpackage.VM0
    public final Observable m() {
        return this.e0;
    }
}
