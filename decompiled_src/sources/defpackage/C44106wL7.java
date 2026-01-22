package defpackage;

import android.net.Uri;
import com.snap.imageloading.view.SnapImageView;
import java.util.LinkedHashSet;

/* renamed from: wL7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44106wL7 implements InterfaceC19986eIj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ C44106wL7(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    @Override // defpackage.InterfaceC19986eIj
    public final void d(C25109i87 c25109i87) {
        Throwable th;
        switch (this.a) {
            case 0:
                Throwable th2 = c25109i87.b;
                if (th2 != null) {
                    th = th2.getCause();
                } else {
                    th = null;
                }
                if (th instanceof C4785Iq1) {
                    C45443xL7 c45443xL7 = (C45443xL7) this.c;
                    ((LinkedHashSet) c45443xL7.X).add((C37881rh1) this.t);
                    c45443xL7.u((C39219sh1) c45443xL7.Y);
                    return;
                }
                return;
            case 1:
                return;
            default:
                C21014f4a c21014f4a = (C21014f4a) ((C39556sw8) this.b).Z;
                if (c21014f4a != null) {
                    c21014f4a.l(c25109i87.c, c25109i87.b);
                    return;
                } else {
                    AbstractC2032Dq9.T("loadingStateDelegate");
                    throw null;
                }
        }
    }

    @Override // defpackage.InterfaceC19986eIj
    public final void n(C37591rTb c37591rTb) {
        int i;
        switch (this.a) {
            case 0:
                ((SnapImageView) ((C42769vL7) this.b).q0.getValue()).setEnabled(true);
                return;
            case 1:
                ((SnapImageView) ((C29319lHg) this.b).j.getValue()).h((Uri) this.c, (Q1j) this.t);
                return;
            default:
                C21014f4a c21014f4a = (C21014f4a) ((C39556sw8) this.b).Z;
                if (c21014f4a != null) {
                    if (DH2.a[c37591rTb.c.ordinal()] == 1) {
                        i = 2;
                    } else {
                        i = 1;
                    }
                    c21014f4a.m((DDh) this.c, (WR6) this.t, c37591rTb.d, i);
                    return;
                }
                AbstractC2032Dq9.T("loadingStateDelegate");
                throw null;
        }
    }

    private final void a(C25109i87 c25109i87) {
    }
}
