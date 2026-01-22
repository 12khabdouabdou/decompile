package defpackage;

import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: Wz5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12579Wz5 extends C17650cZc implements InterfaceC46971yUc {
    public final InterfaceC16558bke a;
    public final List b;
    public C35022pYc c;
    public final C38012rn0 t;

    public C12579Wz5(InterfaceC16558bke interfaceC16558bke, List list) {
        this.a = interfaceC16558bke;
        this.b = list;
        C40647tl4.Z.getClass();
        Collections.singletonList("DefaultInAppReportContextMenuPlugin");
        this.t = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        this.c = c35022pYc;
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0065, code lost:
    
        if (r2 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006f, code lost:
    
        throw new java.lang.Error("Payload Factory is null");
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:?, code lost:
    
        return;
     */
    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(LR6 lr6) {
        C18956dXc a = lr6.a();
        if (lr6 instanceof ViewerEvents$ActionMenuItemClicked) {
            if (AbstractC2032Dq9.j(((ViewerEvents$ActionMenuItemClicked) lr6).c, AbstractC46360y1j.b)) {
                Iterator it = this.b.iterator();
                Object obj = null;
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    JYc jYc = (JYc) it.next();
                    Object a2 = jYc.a(a);
                    if (a2 != null) {
                        Disposable subscribe = ((J7d) this.a.get()).a(a2).j(new C43629vz5(this, jYc)).l(new C20590el5(17, this)).subscribe();
                        C35022pYc c35022pYc = this.c;
                        if (c35022pYc != null) {
                            Vck.b(subscribe, c35022pYc.Y, null);
                            obj = a2;
                        } else {
                            AbstractC2032Dq9.T("operaPresenterContext");
                            throw null;
                        }
                    } else {
                        obj = a2;
                    }
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
