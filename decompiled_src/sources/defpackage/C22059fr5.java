package defpackage;

import com.looksery.sdk.listener.ClientInterfaceListener;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.processors.MulticastProcessor;

/* renamed from: fr5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22059fr5 implements Y43 {
    public final AC5 a;
    public final InterfaceC44583whi b;
    public final MulticastProcessor c;
    public final ObservableCache d;
    public final C12718Xfi e;
    public final C12718Xfi f;
    public final C12718Xfi g;
    public final C15367ar5 h;

    public C22059fr5(AC5 ac5, InterfaceC44583whi interfaceC44583whi, PI3 pi3) {
        this.a = ac5;
        this.b = interfaceC44583whi;
        MulticastProcessor J2 = MulticastProcessor.J();
        J2.N();
        this.c = J2;
        this.d = pi3.observe().b(EnumC0091Aba.W2).N0(1L).n(16);
        this.e = new C12718Xfi(new C10137Sm5(8, this));
        this.f = new C12718Xfi(new C20722er5(this));
        this.g = new C12718Xfi(new C12935Xq5(this));
        this.h = new C15367ar5(this);
        ac5.T0(new C10032Sh5(11, this));
    }

    public static final ClientInterfaceListener.InterfaceControl c(C22059fr5 c22059fr5, Sqk sqk) {
        c22059fr5.getClass();
        if (AbstractC2032Dq9.j(sqk, O43.q)) {
            return ClientInterfaceListener.InterfaceControl.PLAY_BUTTON;
        }
        if (sqk instanceof P43) {
            return ClientInterfaceListener.InterfaceControl.IMAGE_PICKER;
        }
        if (AbstractC2032Dq9.j(sqk, O43.r)) {
            return ClientInterfaceListener.InterfaceControl.SNAP_BUTTON;
        }
        if (AbstractC2032Dq9.j(sqk, O43.s)) {
            return ClientInterfaceListener.InterfaceControl.TOGGLE_CAMERA_BUTTON;
        }
        if (AbstractC2032Dq9.j(sqk, O43.o)) {
            return ClientInterfaceListener.InterfaceControl.LENS_ATTACHMENT_BUTTON;
        }
        if (sqk instanceof Q43) {
            return ClientInterfaceListener.InterfaceControl.MODAL;
        }
        if (AbstractC2032Dq9.j(sqk, O43.p)) {
            return ClientInterfaceListener.InterfaceControl.LINK_BITMOJI_CALL_TO_ACTION;
        }
        if (AbstractC2032Dq9.j(sqk, O43.n)) {
            return ClientInterfaceListener.InterfaceControl.ALL;
        }
        throw new Exception("Unsupported interface control " + c22059fr5);
    }

    @Override // defpackage.Y43
    public final W0d a() {
        return (W0d) this.f.getValue();
    }

    @Override // defpackage.Y43
    public final W0d b() {
        return (W0d) this.g.getValue();
    }

    @Override // defpackage.Y43
    public final Observable f() {
        return (Observable) this.e.getValue();
    }
}
