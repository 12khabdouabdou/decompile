package defpackage;

import com.snap.opera.events.ViewerEvents$InvalidateCache;
import com.snap.opera.events.ViewerEvents$ReloadNeighbors;
import com.snap.opera.events.ViewerEvents$RequestExitContextMenu;
import java.util.ArrayList;

/* renamed from: qUc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36276qUc implements InterfaceC25529iS6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42962vUc b;

    public /* synthetic */ C36276qUc(C42962vUc c42962vUc, int i) {
        this.a = i;
        this.b = c42962vUc;
    }

    @Override // defpackage.InterfaceC25529iS6
    public final void a(LR6 lr6) {
        switch (this.a) {
            case 0:
                this.b.G();
                return;
            case 1:
                C42962vUc c42962vUc = this.b;
                c42962vUc.h0 = true;
                c42962vUc.G();
                return;
            case 2:
                C42962vUc c42962vUc2 = this.b;
                ArrayList arrayList = c42962vUc2.u0;
                arrayList.addAll(((ViewerEvents$InvalidateCache) lr6).b);
                arrayList.add(c42962vUc2.v0);
                c42962vUc2.J(new C38951sUc(c42962vUc2));
                return;
            case 3:
                C42962vUc.b(this.b, EnumC21566fUc.c);
                return;
            case 4:
                C42962vUc.b(this.b, EnumC21566fUc.b);
                return;
            case 5:
                ViewerEvents$ReloadNeighbors viewerEvents$ReloadNeighbors = (ViewerEvents$ReloadNeighbors) lr6;
                C42962vUc c42962vUc3 = this.b;
                C18956dXc c18956dXc = c42962vUc3.e;
                if (c18956dXc != null) {
                    if (AbstractC2032Dq9.j(c18956dXc.X, viewerEvents$ReloadNeighbors.b.X)) {
                        c42962vUc3.J(new J96(new RunnableC10269Ssc(c42962vUc3, c18956dXc, false, 13)));
                        return;
                    }
                    return;
                }
                return;
            case 6:
                if (lr6 == null) {
                    this.b.c0(new C25724ibd(), true);
                    return;
                }
                throw new ClassCastException();
            default:
                C25724ibd c25724ibd = new C25724ibd();
                WSc wSc = ((ViewerEvents$RequestExitContextMenu) lr6).c;
                if (wSc != null) {
                    c25724ibd.J(AS6.h0, wSc);
                }
                this.b.c0(c25724ibd, false);
                return;
        }
    }
}
