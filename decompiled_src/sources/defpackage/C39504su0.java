package defpackage;

import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;

/* renamed from: su0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39504su0 extends C17650cZc implements InterfaceC46971yUc {
    public final C12718Xfi X;
    public final C38012rn0 Y;
    public final C0973Bre Z;
    public final AbstractC36829qu0 a;
    public final C32552ni0 b;
    public final InterfaceC15222ake c;
    public C10278St0 e0;
    public final CompositeDisposable f0;
    public final String g0;
    public final InterfaceC15222ake t;

    public C39504su0(AbstractC36829qu0 abstractC36829qu0, C32552ni0 c32552ni0, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = abstractC36829qu0;
        this.b = c32552ni0;
        this.c = interfaceC15222ake;
        this.t = interfaceC15222ake2;
        this.X = new C12718Xfi(new C18254d1(interfaceC15222ake3, 19));
        C27444jt0 c27444jt0 = C27444jt0.Z;
        c27444jt0.getClass();
        Collections.singletonList("AuraOperaScreenshotWatchmanPlugin");
        this.Y = C38012rn0.a;
        this.Z = new C0973Bre(new C12303Wm0(c27444jt0, "AuraOperaScreenshotWatchmanPlugin"));
        this.f0 = new CompositeDisposable();
        this.g0 = "AuraScreenshotWatchman";
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void a(LR6 lr6) {
        C28781kt0 c28781kt0;
        boolean z = lr6 instanceof ViewerEvents$OpenViewer;
        C12718Xfi c12718Xfi = this.X;
        C0973Bre c0973Bre = this.Z;
        C32552ni0 c32552ni0 = this.b;
        if (z) {
            if (c32552ni0 != null) {
                ((C16786bv0) c32552ni0.b).invoke();
            }
            AbstractC36829qu0 abstractC36829qu0 = this.a;
            if (abstractC36829qu0 instanceof C35491pu0) {
                c28781kt0 = null;
            } else if (abstractC36829qu0 instanceof C34154ou0) {
                c28781kt0 = ((C34154ou0) abstractC36829qu0).b;
            } else if (abstractC36829qu0 instanceof C32816nu0) {
                c28781kt0 = ((C32816nu0) abstractC36829qu0).b;
            } else {
                throw new RuntimeException();
            }
            LZj.v0(new ObservableMap(new ObservableSwitchMapSingle(((C3900Gzf) c12718Xfi.getValue()).a("AuraOperaScreenshotWatchmanPlugin").u0(c0973Bre.i()).X(new C38166ru0(this)), new C10570Th0(c28781kt0, 19, this)), new C15120ag0(16, this)), C11718Vk0.g0, new C38166ru0(this, c28781kt0), this.f0);
            return;
        }
        if (lr6 instanceof ViewerEvents$CloseViewer) {
            if (c32552ni0 != null) {
                ((C16786bv0) c32552ni0.c).invoke();
            }
            ((C3900Gzf) c12718Xfi.getValue()).b();
            c0973Bre.l().postDelayed(new U3(22, this), 3000L);
        }
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
    public final C17650cZc P(C35022pYc c35022pYc) {
        return this;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
