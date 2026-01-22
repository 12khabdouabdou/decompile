package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.composer.chat_wallpapers.MediaItem;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: jQ2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26820jQ2 extends AbstractC14887aV3 {
    public final MushroomApplication Y;
    public final InterfaceC36376qZ8 Z;
    public final C31590mz3 e0;
    public final C14782aQ2 f0;
    public final YP2 g0;
    public final ZP2 h0;
    public final CompositeDisposable i0;
    public final C12192Wge j0;
    public final InterfaceC5233Jlc k0;
    public final C0973Bre l0;
    public C22811gQ2 m0;
    public final C12718Xfi n0;
    public final C12718Xfi o0;
    public MediaItem p0;
    public C23150gg1 q0;
    public final C12718Xfi r0;
    public int s0;
    public C10122Slb t0;

    public C26820jQ2(MushroomApplication mushroomApplication, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC32875nwf interfaceC32875nwf, C31590mz3 c31590mz3, C14782aQ2 c14782aQ2, YP2 yp2, ZP2 zp2, CompositeDisposable compositeDisposable, C12192Wge c12192Wge, InterfaceC5233Jlc interfaceC5233Jlc) {
        super(UP2.e0, ((C28727kqc) new C28727kqc().c(UP2.g0)).d(), interfaceC8509Pm9);
        this.Y = mushroomApplication;
        this.Z = interfaceC36376qZ8;
        this.e0 = c31590mz3;
        this.f0 = c14782aQ2;
        this.g0 = yp2;
        this.h0 = zp2;
        this.i0 = compositeDisposable;
        this.j0 = c12192Wge;
        this.k0 = interfaceC5233Jlc;
        UP2 up2 = UP2.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.l0 = IP5.b(up2, "ChatWallpaperPreviewController");
        this.n0 = new C12718Xfi(new C25484iQ2(this, 1));
        this.o0 = new C12718Xfi(new C25484iQ2(this, 0));
        this.r0 = new C12718Xfi(new C25484iQ2(this, 2));
        this.s0 = 1;
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return (FrameLayout) this.r0.getValue();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        this.i0.j();
        super.g();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        String str;
        C26820jQ2 c26820jQ2;
        CompletableSource completableSource;
        super.i();
        C12718Xfi c12718Xfi = this.r0;
        ((FrameLayout) c12718Xfi.getValue()).removeAllViews();
        FrameLayout frameLayout = (FrameLayout) c12718Xfi.getValue();
        MediaItem mediaItem = this.p0;
        C23150gg1 c23150gg1 = this.q0;
        if (c23150gg1 != null) {
            str = c23150gg1.a;
        } else {
            str = null;
        }
        String str2 = str;
        if (mediaItem != null && str2 != null) {
            c26820jQ2 = this;
            completableSource = new CompletableFromAction(new C41247uCb(c26820jQ2, mediaItem, str2, frameLayout, 12));
        } else {
            c26820jQ2 = this;
            completableSource = CompletableEmpty.a;
        }
        new CompletableSubscribeOn(completableSource, c26820jQ2.l0.i()).subscribe(C18389d72.y, C14719aN2.j0, c26820jQ2.i0);
    }
}
