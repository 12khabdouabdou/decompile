package defpackage;

import com.snap.security.cos.COSFragment;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;

/* loaded from: classes7.dex */
public final class LE1 implements CompletableSource {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ COSFragment b;
    public final /* synthetic */ InterfaceC42221uw0 c;

    public LE1(InterfaceC42221uw0 interfaceC42221uw0, COSFragment cOSFragment) {
        this.c = interfaceC42221uw0;
        this.b = cOSFragment;
    }

    @Override // io.reactivex.rxjava3.core.CompletableSource
    public final void subscribe(CompletableObserver completableObserver) {
        EnumC14622aIa enumC14622aIa;
        EnumC14622aIa enumC14622aIa2;
        switch (this.a) {
            case 0:
                InterfaceC42221uw0 interfaceC42221uw0 = this.c;
                boolean z = interfaceC42221uw0 instanceof C38210rw0;
                COSFragment cOSFragment = this.b;
                if (z) {
                    if (cOSFragment.X0 != null || cOSFragment.W0 != null) {
                        B44 b44 = cOSFragment.A0;
                        if (b44 != null) {
                            b44.b.h(A44.b, 1L);
                            C24252hV4 c24252hV4 = cOSFragment.F0;
                            if (c24252hV4 != null) {
                                C29355lJa c29355lJa = (C29355lJa) c24252hV4.get();
                                if (cOSFragment.W0 != null) {
                                    enumC14622aIa2 = EnumC14622aIa.PHONE;
                                } else {
                                    enumC14622aIa2 = EnumC14622aIa.EMAIL;
                                }
                                c29355lJa.c(enumC14622aIa2, CLa.EMAIL_CODE, interfaceC42221uw0);
                                return;
                            }
                            AbstractC2032Dq9.T("loginResponseHandlerProvider");
                            throw null;
                        }
                        AbstractC2032Dq9.T("cosMetricsLogger");
                        throw null;
                    }
                    return;
                }
                if (interfaceC42221uw0 instanceof C31521mw0) {
                    if (cOSFragment.X0 != null || cOSFragment.W0 != null) {
                        B44 b442 = cOSFragment.A0;
                        if (b442 != null) {
                            b442.b.h(A44.c, 1L);
                            C24252hV4 c24252hV42 = cOSFragment.F0;
                            if (c24252hV42 != null) {
                                C29355lJa c29355lJa2 = (C29355lJa) c24252hV42.get();
                                if (cOSFragment.W0 != null) {
                                    enumC14622aIa = EnumC14622aIa.PHONE;
                                } else {
                                    enumC14622aIa = EnumC14622aIa.EMAIL;
                                }
                                c29355lJa2.b(enumC14622aIa, CLa.EMAIL_CODE, new Throwable("Login Failure COS ARCP"), C37092r6.t0);
                                return;
                            }
                            AbstractC2032Dq9.T("loginResponseHandlerProvider");
                            throw null;
                        }
                        AbstractC2032Dq9.T("cosMetricsLogger");
                        throw null;
                    }
                    return;
                }
                return;
            default:
                FKa fKa = this.b.G0;
                if (fKa != null) {
                    fKa.H0(this.c);
                    return;
                } else {
                    AbstractC2032Dq9.T("loginSignupCoordinator");
                    throw null;
                }
        }
    }

    public LE1(COSFragment cOSFragment, InterfaceC42221uw0 interfaceC42221uw0) {
        this.b = cOSFragment;
        this.c = interfaceC42221uw0;
    }
}
