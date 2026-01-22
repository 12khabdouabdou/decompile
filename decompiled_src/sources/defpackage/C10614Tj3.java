package defpackage;

import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$PauseView;
import com.snap.opera.events.ViewerEvents$ResumeView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: Tj3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10614Tj3 implements InterfaceC46971yUc {
    public final C38012rn0 X;
    public C14828aS6 Y;
    public String Z;
    public final J7d a;
    public final C12243Wj3 b;
    public final InterfaceC28608kl3 c;
    public ObservableEmitter e0;
    public final C12282Wl0 f0;
    public final String g0;
    public final CompositeDisposable t = new CompositeDisposable();

    public C10614Tj3(J7d j7d, C12243Wj3 c12243Wj3, InterfaceC28608kl3 interfaceC28608kl3) {
        this.a = j7d;
        this.b = c12243Wj3;
        this.c = interfaceC28608kl3;
        C7374Nk3.Z.getClass();
        Collections.singletonList("CommerceCatalogProductOperaSessionLifecycleListener");
        this.X = C38012rn0.a;
        this.f0 = new C12282Wl0(2, this);
        this.g0 = "CommerceCatalogProduct";
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        this.Y = c35022pYc.d();
        this.Z = c35022pYc.m().getString(R.string.marco_polo_dialog_button_close);
        C14828aS6 c14828aS6 = this.Y;
        if (c14828aS6 != null) {
            C12243Wj3 c12243Wj3 = this.b;
            c14828aS6.c(ViewerEvents$OpenViewer.class, new C11156Uj3(c12243Wj3, 0));
            c14828aS6.c(ViewerEvents$OpenViewDisplayed.class, new C11156Uj3(c12243Wj3, 1));
            c14828aS6.c(ViewerEvents$ResumeView.class, new C11156Uj3(c12243Wj3, 2));
            c14828aS6.c(ViewerEvents$CloseView.class, new C11156Uj3(c12243Wj3, 3));
            c14828aS6.c(ViewerEvents$PauseView.class, new C11156Uj3(c12243Wj3, 4));
        }
        return this.f0;
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.g0;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
