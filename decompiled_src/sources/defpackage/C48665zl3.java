package defpackage;

import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: zl3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48665zl3 implements InterfaceC46971yUc {
    public C14828aS6 X;
    public String Y;
    public final C12282Wl0 Z;
    public final J7d a;
    public final C0816Bk3 b;
    public final InterfaceC28608kl3 c;
    public final String e0;
    public final CompositeDisposable t;

    public C48665zl3(InterfaceC15222ake interfaceC15222ake, J7d j7d, C0816Bk3 c0816Bk3, InterfaceC28608kl3 interfaceC28608kl3) {
        this.a = j7d;
        this.b = c0816Bk3;
        this.c = interfaceC28608kl3;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) interfaceC15222ake.get();
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        ((IP5) interfaceC32875nwf).a(AbstractC29703la3.d(c7374Nk3, c7374Nk3, "CommerceNativeOperaSessionLifecycleListener"));
        this.t = new CompositeDisposable();
        this.Z = new C12282Wl0(4, this);
        this.e0 = "CommerceNative";
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        this.X = c35022pYc.d();
        this.Y = c35022pYc.m().getString(R.string.marco_polo_dialog_button_close);
        C14828aS6 c14828aS6 = this.X;
        if (c14828aS6 != null) {
            C0816Bk3 c0816Bk3 = this.b;
            c14828aS6.c(ViewerEvents$OpenViewer.class, new C0294Al3(c0816Bk3, 0));
            c14828aS6.c(ViewerEvents$OpenViewDisplayed.class, new C0294Al3(c0816Bk3, 1));
            c14828aS6.c(ViewerEvents$CloseView.class, new C0294Al3(c0816Bk3, 2));
        }
        return this.Z;
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.e0;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
