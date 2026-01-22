package defpackage;

import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: td0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40467td0 extends C17650cZc implements InterfaceC46971yUc {
    public final InterfaceC16558bke a;
    public final List b;
    public C35022pYc c;
    public final C38012rn0 t;

    public C40467td0(InterfaceC16558bke interfaceC16558bke, List list) {
        this.a = interfaceC16558bke;
        this.b = list;
        C40647tl4.Z.getClass();
        Collections.singletonList("AsyncInAppReportContextMenuPlugin");
        this.t = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        this.c = c35022pYc;
        return this;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void a(LR6 lr6) {
        C18956dXc a = lr6.a();
        if (lr6 instanceof ViewerEvents$ActionMenuItemClicked) {
            if (AbstractC2032Dq9.j(((ViewerEvents$ActionMenuItemClicked) lr6).c, AbstractC46360y1j.b)) {
                Iterator it = this.b.iterator();
                Maybe maybe = null;
                if (it.hasNext()) {
                    InterfaceC10486Td0 interfaceC10486Td0 = (InterfaceC10486Td0) it.next();
                    Maybe a2 = interfaceC10486Td0.a(a);
                    Disposable d = SubscribersKt.d(new MaybeFlatMapCompletable(interfaceC10486Td0.a(a), new C42355v21(29, this)).l(new C39130sd0(0, this)), new MO(15, this), new TD(23, this));
                    C35022pYc c35022pYc = this.c;
                    if (c35022pYc != null) {
                        Vck.b(d, c35022pYc.Y, null);
                        maybe = a2;
                    } else {
                        AbstractC2032Dq9.T("operaPresenterContext");
                        throw null;
                    }
                }
                if (maybe == null) {
                    throw new Error("Payload Factory is null");
                }
            }
        }
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return "InAppReportV3";
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
