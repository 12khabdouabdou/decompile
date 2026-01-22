package defpackage;

import io.reactivex.rxjava3.core.Single;

/* loaded from: classes4.dex */
public final class MY3 implements InterfaceC36255qTc {
    public final C14391a7d a;
    public QZ3 b;
    public Single c;
    public boolean t;

    public MY3(C14391a7d c14391a7d) {
        this.a = c14391a7d;
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void c() {
        if (!this.t) {
            QZ3 qz3 = this.b;
            if (qz3 != null) {
                if (qz3.a()) {
                    QZ3 qz32 = this.b;
                    if (qz32 != null) {
                        if (qz32.q()) {
                            QZ3 qz33 = this.b;
                            if (qz33 != null) {
                                if (qz33.b(3)) {
                                    Single single = this.c;
                                    if (single != null) {
                                        single.subscribe(new LY3(this, 0), new LY3(this, 1));
                                    } else {
                                        AbstractC2032Dq9.T("backendMetaDataSingle");
                                        throw null;
                                    }
                                } else {
                                    QZ3 qz34 = this.b;
                                    if (qz34 != null) {
                                        C14391a7d c14391a7d = this.a;
                                        C12303Wm0 c12303Wm0 = C14391a7d.h;
                                        c14391a7d.b(null, qz34);
                                    } else {
                                        AbstractC2032Dq9.T("contextSession");
                                        throw null;
                                    }
                                }
                                this.t = true;
                                return;
                            }
                            AbstractC2032Dq9.T("contextSession");
                            throw null;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("contextSession");
                    throw null;
                }
                return;
            }
            AbstractC2032Dq9.T("contextSession");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void a() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void b() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void j() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void l() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void d(C25724ibd c25724ibd) {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void k(C25724ibd c25724ibd) {
    }
}
