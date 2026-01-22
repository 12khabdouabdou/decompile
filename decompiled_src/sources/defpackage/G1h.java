package defpackage;

import com.snap.spectacles.sharedui.SpectaclesBatteryView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes8.dex */
public final class G1h {
    public final C12718Xfi a;
    public final C0973Bre b;
    public final C38012rn0 c;
    public final CompositeDisposable d;
    public AbstractC23695h4h e;
    public SpectaclesBatteryView f;
    public int g;
    public int h;

    public G1h(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = new C12718Xfi(new C34650pGg(interfaceC15222ake, 5));
        C46446y5h c46446y5h = C46446y5h.Z;
        this.b = EU0.p((IP5) ((InterfaceC32875nwf) interfaceC15222ake2.get()), AbstractC42694vHg.e(c46446y5h, c46446y5h, "SpectaclesBatteryViewPresenter"));
        this.c = C38012rn0.a;
        this.d = new CompositeDisposable();
    }

    public final void a() {
        CompositeDisposable compositeDisposable = this.d;
        if (compositeDisposable.m() == 0) {
            LZj.p0(((AbstractC42393v3h) this.a.getValue()).S1().d(), new C21300fHg(28, this), compositeDisposable);
        }
    }
}
