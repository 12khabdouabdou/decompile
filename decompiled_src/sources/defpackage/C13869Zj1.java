package defpackage;

import com.snap.bloops.ui.fullscreen.BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;
import java.util.Arrays;

/* renamed from: Zj1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C13869Zj1 implements InterfaceC25529iS6, InterfaceC20968f28 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16545bk1 b;

    public /* synthetic */ C13869Zj1(C16545bk1 c16545bk1, int i) {
        this.a = i;
        this.b = c16545bk1;
    }

    @Override // defpackage.InterfaceC25529iS6
    public final void a(LR6 lr6) {
        switch (this.a) {
            case 0:
                BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent bloopsFullScreenEvents$BloopsFullscreenStateChangedEvent = (BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent) lr6;
                C16545bk1 c16545bk1 = this.b;
                c16545bk1.getClass();
                if (Arrays.equals(bloopsFullScreenEvents$BloopsFullscreenStateChangedEvent.b, ((C17880ck1) c16545bk1.f0).a)) {
                    c16545bk1.w0 = bloopsFullScreenEvents$BloopsFullscreenStateChangedEvent.c;
                    c16545bk1.t1();
                    return;
                }
                return;
            default:
                BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent bloopsFullScreenEvents$BloopsFullscreenStateChangedEvent2 = (BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent) lr6;
                C16545bk1 c16545bk12 = this.b;
                c16545bk12.getClass();
                if (Arrays.equals(bloopsFullScreenEvents$BloopsFullscreenStateChangedEvent2.b, ((C17880ck1) c16545bk12.f0).a)) {
                    c16545bk12.w0 = bloopsFullScreenEvents$BloopsFullscreenStateChangedEvent2.c;
                    c16545bk12.t1();
                    return;
                }
                return;
        }
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if ((obj instanceof InterfaceC25529iS6) && (obj instanceof InterfaceC20968f28)) {
                    return l().equals(((InterfaceC20968f28) obj).l());
                }
                return false;
            default:
                if ((obj instanceof InterfaceC25529iS6) && (obj instanceof InterfaceC20968f28)) {
                    return l().equals(((InterfaceC20968f28) obj).l());
                }
                return false;
        }
    }

    public final int hashCode() {
        switch (this.a) {
            case 0:
                return l().hashCode();
            default:
                return l().hashCode();
        }
    }

    @Override // defpackage.InterfaceC20968f28
    public final Z18 l() {
        switch (this.a) {
            case 0:
                return new AbstractC24978i28(1, 0, C16545bk1.class, this.b, "onFullscreenStateChanged", "onFullscreenStateChanged(Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;)V");
            default:
                return new AbstractC24978i28(1, 0, C16545bk1.class, this.b, "onFullscreenStateChanged", "onFullscreenStateChanged(Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;)V");
        }
    }
}
