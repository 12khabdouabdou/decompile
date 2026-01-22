package defpackage;

import android.os.Handler;
import com.snap.opera.events.ViewerEvents$ShowNonContentLayerViews;
import com.snap.opera.events.ViewerEvents$ViewerExitedFullScreen;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class UVc extends RN0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ UVc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.RN0
    public void a() {
        switch (this.a) {
            case 1:
                Iterator it = ((C32962o0d) this.b).d().c.values().iterator();
                while (it.hasNext()) {
                    AL5 al5 = (AL5) ((InterfaceC40350tXc) it.next());
                    al5.t0 = true;
                    AbstractC21358fKc.c(al5.b, al5.b1);
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.RN0
    public final void b() {
        switch (this.a) {
            case 0:
                VVc vVc = (VVc) this.b;
                if (vVc.z) {
                    RVc rVc = new RVc(vVc, 3);
                    Handler handler = vVc.r;
                    if (handler != null) {
                        handler.post(rVc);
                        return;
                    } else {
                        rVc.run();
                        return;
                    }
                }
                return;
            default:
                C32962o0d c32962o0d = (C32962o0d) this.b;
                final C18956dXc c18956dXc = c32962o0d.d().e;
                if (c18956dXc == null) {
                    c18956dXc = C18956dXc.Q4;
                }
                c32962o0d.A = 1.0f;
                c32962o0d.j();
                c32962o0d.v = false;
                LR6 lr6 = new LR6(c18956dXc) { // from class: com.snap.opera.events.ViewerEvents$ViewerResumedFullScreen
                    public final C18956dXc b;

                    {
                        this.b = c18956dXc;
                    }

                    @Override // defpackage.LR6
                    public final C18956dXc a() {
                        return this.b;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        return (obj instanceof ViewerEvents$ViewerResumedFullScreen) && AbstractC2032Dq9.j(this.b, ((ViewerEvents$ViewerResumedFullScreen) obj).b);
                    }

                    public final int hashCode() {
                        return this.b.hashCode();
                    }

                    public final String toString() {
                        return AbstractC11194Ul.i(new StringBuilder("ViewerResumedFullScreen(pageModel="), this.b, ")");
                    }
                };
                C14828aS6 c14828aS6 = c32962o0d.m;
                c14828aS6.e(lr6);
                c32962o0d.d().c(true);
                c32962o0d.d().L = true;
                if (c32962o0d.k.W) {
                    c14828aS6.e(new ViewerEvents$ShowNonContentLayerViews(c18956dXc, true));
                    return;
                }
                return;
        }
    }

    @Override // defpackage.RN0
    public final void c() {
        switch (this.a) {
            case 0:
                VVc vVc = (VVc) this.b;
                if (vVc.z) {
                    RVc rVc = new RVc(vVc, 4);
                    Handler handler = vVc.r;
                    if (handler != null) {
                        handler.post(rVc);
                        return;
                    } else {
                        rVc.run();
                        return;
                    }
                }
                return;
            default:
                C32962o0d c32962o0d = (C32962o0d) this.b;
                c32962o0d.c.post(new JGc(12, this));
                if (c32962o0d.k.W) {
                    C18956dXc c18956dXc = c32962o0d.d().e;
                    if (c18956dXc == null) {
                        c18956dXc = C18956dXc.Q4;
                    }
                    c32962o0d.m.e(new ViewerEvents$ShowNonContentLayerViews(c18956dXc, true));
                    return;
                }
                return;
        }
    }

    @Override // defpackage.RN0
    public final void d() {
        switch (this.a) {
            case 0:
                VVc vVc = (VVc) this.b;
                if (vVc.z) {
                    RVc rVc = new RVc(vVc, 5);
                    Handler handler = vVc.r;
                    if (handler != null) {
                        handler.post(rVc);
                        return;
                    } else {
                        rVc.run();
                        return;
                    }
                }
                return;
            default:
                C32962o0d c32962o0d = (C32962o0d) this.b;
                C18956dXc c18956dXc = c32962o0d.d().e;
                if (c18956dXc == null) {
                    c18956dXc = C18956dXc.Q4;
                }
                c32962o0d.v = true;
                ViewerEvents$ViewerExitedFullScreen viewerEvents$ViewerExitedFullScreen = new ViewerEvents$ViewerExitedFullScreen(c18956dXc);
                C14828aS6 c14828aS6 = c32962o0d.m;
                c14828aS6.e(viewerEvents$ViewerExitedFullScreen);
                c32962o0d.d().c(false);
                c32962o0d.d().L = true;
                if (c32962o0d.k.W) {
                    c14828aS6.e(new ViewerEvents$ShowNonContentLayerViews(c18956dXc, false));
                    return;
                }
                return;
        }
    }

    @Override // defpackage.RN0
    public void e(float f) {
        switch (this.a) {
            case 1:
                C32962o0d c32962o0d = (C32962o0d) this.b;
                if (c32962o0d.v) {
                    c32962o0d.A = 1 - f;
                    c32962o0d.j();
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.RN0
    public void f() {
        switch (this.a) {
            case 1:
                C32962o0d c32962o0d = (C32962o0d) this.b;
                IVc iVc = c32962o0d.i;
                if (iVc != null) {
                    iVc.i = true;
                    c32962o0d.w = false;
                    c32962o0d.k.P = true;
                    c32962o0d.c.post(new JGc(13, c32962o0d));
                    c32962o0d.d().c(true);
                    c32962o0d.d().L = true;
                    return;
                }
                AbstractC2032Dq9.T("inputHandler");
                throw null;
            default:
                return;
        }
    }

    @Override // defpackage.RN0
    public void g() {
        switch (this.a) {
            case 1:
                C32962o0d c32962o0d = (C32962o0d) this.b;
                IVc iVc = c32962o0d.i;
                if (iVc != null) {
                    iVc.i = false;
                    c32962o0d.w = true;
                    return;
                } else {
                    AbstractC2032Dq9.T("inputHandler");
                    throw null;
                }
            default:
                return;
        }
    }
}
