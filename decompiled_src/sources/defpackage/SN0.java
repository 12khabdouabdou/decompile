package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* loaded from: classes4.dex */
public abstract class SN0 extends AbstractC34718pK0 {
    public final YI4 Z;
    public final Context e0;
    public final CompositeDisposable f0;
    public final C38012rn0 g0;
    public final C12718Xfi h0;

    public SN0(YI4 yi4, Context context, C46946yT8 c46946yT8) {
        super(c46946yT8);
        this.Z = yi4;
        this.e0 = context;
        this.f0 = new CompositeDisposable();
        C29620lW3.Z.getClass();
        Collections.singletonList("BaseUnifiedTrayBinder");
        this.g0 = C38012rn0.a;
        this.h0 = new C12718Xfi(new C0813Bk0(24, this));
    }

    @Override // defpackage.AbstractC34718pK0
    public final void k(QZ3 qz3, C47199yf6 c47199yf6, ViewGroup viewGroup, C45311xF1 c45311xF1) {
        super.k(qz3, c47199yf6, viewGroup, c45311xF1);
        if (qz3.r() && qz3.q) {
            this.f0.d(SubscribersKt.j(((InterfaceC7110Mxc) this.Z.get()).a(), new FN0(1, this), null, new C42804vN0(qz3, 1, this), 2));
        }
    }

    @Override // defpackage.AbstractC34718pK0
    public final void m() {
        super.m();
        this.f0.j();
    }

    public final LinearLayout r() {
        return (LinearLayout) this.h0.getValue();
    }
}
