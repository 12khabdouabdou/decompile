package defpackage;

import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import java.util.HashMap;

/* loaded from: classes7.dex */
public final class YCa implements InterfaceC11902Vsh {
    public FrameLayout X;
    public final CompositeDisposable Y = new CompositeDisposable();
    public final C0973Bre Z;
    public final FrameLayout a;
    public final ObservableHide b;
    public final DMe c;
    public final C38012rn0 e0;
    public final HashMap f0;
    public final OIi t;

    public YCa(FrameLayout frameLayout, ObservableHide observableHide, DMe dMe, OIi oIi) {
        this.a = frameLayout;
        this.b = observableHide;
        this.c = dMe;
        this.t = oIi;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.Z = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "LockScreenTooltipPresenter"));
        this.e0 = C38012rn0.a;
        this.f0 = new HashMap();
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        CompositeDisposable compositeDisposable = this.Y;
        try {
            FrameLayout frameLayout = (FrameLayout) this.a.findViewById(R.id.f118800_resource_name_obfuscated_res_0x7f0b162e);
            if (frameLayout != null) {
                this.X = frameLayout;
                LZj.p0(this.b.u0(this.Z.i()), new KCa(1, this), compositeDisposable);
            }
        } catch (NullPointerException unused) {
        }
        return compositeDisposable;
    }
}
