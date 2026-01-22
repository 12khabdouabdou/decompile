package defpackage;

import com.snap.opera.events.ViewerEvents$GroupSnapshotDynamicallyUpdated;
import java.util.HashSet;

/* renamed from: qed, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36490qed implements HYc {
    public final C35153ped a;
    public final C48125zLh b;
    public final C37967rl c;
    public final InterfaceC14452aA8 d;
    public final C22053fr e;
    public final C0973Bre f;
    public final HashSet g;
    public Object h;

    public C36490qed(C35153ped c35153ped, C48125zLh c48125zLh, C37967rl c37967rl, InterfaceC14452aA8 interfaceC14452aA8, C22053fr c22053fr) {
        this.a = c35153ped;
        this.b = c48125zLh;
        this.c = c37967rl;
        this.d = interfaceC14452aA8;
        this.e = c22053fr;
        C47412yp c47412yp = C47412yp.Z;
        this.f = new C0973Bre(FRf.c(c47412yp, c47412yp, "PayToPromoteStoryHandler"));
        this.g = new HashSet();
        this.h = C38757sL6.a;
    }

    @Override // defpackage.HYc
    public final void a(LR6 lr6) {
        if (lr6 instanceof ViewerEvents$GroupSnapshotDynamicallyUpdated) {
            synchronized (this) {
                this.h = ((ViewerEvents$GroupSnapshotDynamicallyUpdated) lr6).b;
            }
        }
    }

    @Override // defpackage.HYc
    public final void q(C18956dXc c18956dXc) {
        String str;
        OXc j = Cok.j(c18956dXc);
        if ((j instanceof AbstractC3038Fk6) && (str = ((AbstractC3038Fk6) j).c) != null) {
            synchronized (this) {
                if (!this.g.contains(str)) {
                    this.g.add(str);
                    if (((AbstractC3038Fk6) j).h) {
                        this.d.h(EnumC15844bD.PAY_TO_PROMOTE_VIEWED, 1L);
                    }
                }
            }
        }
    }

    @Override // defpackage.HYc
    public final void a0() {
    }

    @Override // defpackage.HYc
    public final void b() {
    }

    @Override // defpackage.HYc
    public final void X(C18956dXc c18956dXc) {
    }

    @Override // defpackage.HYc
    public final void e(String str) {
    }

    @Override // defpackage.HYc
    public final void K(C18956dXc c18956dXc, WIj wIj) {
    }

    @Override // defpackage.HYc
    public final void S(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
    }

    @Override // defpackage.HYc
    public final void p(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, C25724ibd c25724ibd) {
    }
}
