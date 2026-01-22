package defpackage;

import com.snap.composer.memtwo.opera.IPlaylistItemCallback;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Qub, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9222Qub extends C17650cZc implements InterfaceC46971yUc {
    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void a(LR6 lr6) {
        InterfaceC30173lvb interfaceC30173lvb;
        C26540jCg snapDoc;
        IPlaylistItemCallback callbacks;
        Function1 a;
        IPlaylistItemCallback callbacks2;
        Function1 b;
        Function0 d;
        Function1 e;
        Function1 e2;
        if (lr6 instanceof ViewerEvents$ActionMenuItemClicked) {
            ViewerEvents$ActionMenuItemClicked viewerEvents$ActionMenuItemClicked = (ViewerEvents$ActionMenuItemClicked) lr6;
            Object a2 = VXc.a.a(viewerEvents$ActionMenuItemClicked.b);
            if (a2 instanceof InterfaceC30173lvb) {
                interfaceC30173lvb = (InterfaceC30173lvb) a2;
            } else {
                interfaceC30173lvb = null;
            }
            if (interfaceC30173lvb != null) {
                VSc vSc = viewerEvents$ActionMenuItemClicked.c.e;
                if (vSc == UDb.i.e) {
                    IPlaylistItemCallback callbacks3 = interfaceC30173lvb.getCallbacks();
                    if (callbacks3 != null && (e2 = callbacks3.e()) != null) {
                        return;
                    }
                    return;
                }
                if (vSc == UDb.j.e) {
                    IPlaylistItemCallback callbacks4 = interfaceC30173lvb.getCallbacks();
                    if (callbacks4 != null && (e = callbacks4.e()) != null) {
                        return;
                    }
                    return;
                }
                if (vSc == UDb.n.e) {
                    IPlaylistItemCallback callbacks5 = interfaceC30173lvb.getCallbacks();
                    if (callbacks5 != null && (d = callbacks5.d()) != null) {
                        d.invoke();
                        return;
                    }
                    return;
                }
                if (vSc == UDb.h.e) {
                    C26540jCg snapDoc2 = interfaceC30173lvb.getSnapDoc();
                    if (snapDoc2 != null && (callbacks2 = interfaceC30173lvb.getCallbacks()) != null && (b = callbacks2.b()) != null) {
                        return;
                    }
                    return;
                }
                if (vSc == UDb.b.e && (snapDoc = interfaceC30173lvb.getSnapDoc()) != null && (callbacks = interfaceC30173lvb.getCallbacks()) != null && (a = callbacks.a()) != null) {
                }
            }
        }
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return "MemTwoActionMenuEventListenerPlugin";
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
