package defpackage;

import java.io.IOException;
import java.lang.ref.WeakReference;

/* renamed from: Qyd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9307Qyd implements InterfaceC42824vO {
    public final C5461Jwd a;
    public final WeakReference b;
    public boolean c;

    public C9307Qyd(C5461Jwd c5461Jwd, InterfaceC0929Bpb interfaceC0929Bpb) {
        this.a = c5461Jwd;
        this.b = new WeakReference(interfaceC0929Bpb);
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void A(C41487uO c41487uO) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void A0(C41487uO c41487uO, String str) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final void B0(C41487uO c41487uO, String str, long j) {
        a(c41487uO, 1, str, j);
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void C(C41487uO c41487uO, PGj pGj) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void E(C41487uO c41487uO, IOException iOException) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void E0(C41487uO c41487uO) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void H0() {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void I(C41487uO c41487uO) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void I0(C41487uO c41487uO, float f) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void J0(C41487uO c41487uO, int i, long j, long j2) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void M0() {
    }

    @Override // defpackage.InterfaceC42824vO
    public final void N0(C41487uO c41487uO, C4127Hkb c4127Hkb) {
        String str;
        Integer num;
        Float f;
        Integer num2;
        Integer num3;
        EnumC30805mOi enumC30805mOi;
        C31556mxd c31556mxd = new C31556mxd(c41487uO.a, c41487uO.e);
        Integer num4 = null;
        C26615jG7 c26615jG7 = c4127Hkb.c;
        if (c26615jG7 != null) {
            str = c26615jG7.i0;
        } else {
            str = null;
        }
        if (c26615jG7 != null) {
            num = Integer.valueOf(c26615jG7.e0);
        } else {
            num = null;
        }
        if (c26615jG7 != null) {
            f = Float.valueOf(c26615jG7.p0);
        } else {
            f = null;
        }
        if (c26615jG7 != null) {
            num2 = Integer.valueOf(c26615jG7.w0);
        } else {
            num2 = null;
        }
        if (c26615jG7 != null) {
            num3 = Integer.valueOf(c26615jG7.n0);
        } else {
            num3 = null;
        }
        if (c26615jG7 != null) {
            num4 = Integer.valueOf(c26615jG7.o0);
        }
        Integer num5 = num4;
        C5461Jwd c5461Jwd = this.a;
        c5461Jwd.getClass();
        int i = c4127Hkb.b;
        if (i != -2) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 5) {
                                if (i != 6) {
                                    enumC30805mOi = EnumC30805mOi.UNKNOWN;
                                } else {
                                    enumC30805mOi = EnumC30805mOi.CAMERA_MOTION;
                                }
                            } else {
                                enumC30805mOi = EnumC30805mOi.METADATA;
                            }
                        } else {
                            enumC30805mOi = EnumC30805mOi.TEXT;
                        }
                    } else {
                        enumC30805mOi = EnumC30805mOi.VIDEO;
                    }
                } else {
                    enumC30805mOi = EnumC30805mOi.AUDIO;
                }
            } else {
                enumC30805mOi = EnumC30805mOi.DEFAULT;
            }
        } else {
            enumC30805mOi = EnumC30805mOi.NONE;
        }
        c5461Jwd.a(new C22199fxd(c5461Jwd, c31556mxd, enumC30805mOi, str, num, f, num2, num3, num5));
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void O() {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void O0(C41487uO c41487uO, String str) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void P(int i, C41487uO c41487uO, C15551azd c15551azd, C15551azd c15551azd2) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void Q() {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void Q0(C41487uO c41487uO, boolean z) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final void R(C41487uO c41487uO, String str, long j) {
        a(c41487uO, 2, str, j);
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void R0(C41487uO c41487uO, boolean z, int i) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void S0(C41487uO c41487uO, int i) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void U0(C41487uO c41487uO) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void V0() {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void X(C41487uO c41487uO, String str) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void Y(C41487uO c41487uO, String str) {
    }

    public final void a(C41487uO c41487uO, int i, String str, long j) {
        EnumC30805mOi enumC30805mOi;
        C31556mxd c31556mxd = new C31556mxd(c41487uO.a, c41487uO.e);
        C5461Jwd c5461Jwd = this.a;
        c5461Jwd.getClass();
        if (i != -2) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 5) {
                                if (i != 6) {
                                    enumC30805mOi = EnumC30805mOi.UNKNOWN;
                                } else {
                                    enumC30805mOi = EnumC30805mOi.CAMERA_MOTION;
                                }
                            } else {
                                enumC30805mOi = EnumC30805mOi.METADATA;
                            }
                        } else {
                            enumC30805mOi = EnumC30805mOi.TEXT;
                        }
                    } else {
                        enumC30805mOi = EnumC30805mOi.VIDEO;
                    }
                } else {
                    enumC30805mOi = EnumC30805mOi.AUDIO;
                }
            } else {
                enumC30805mOi = EnumC30805mOi.DEFAULT;
            }
        } else {
            enumC30805mOi = EnumC30805mOi.NONE;
        }
        c5461Jwd.a(new C18179cxd(c5461Jwd, c31556mxd, enumC30805mOi, str, j));
    }

    @Override // defpackage.InterfaceC42824vO
    public final void b0(C41487uO c41487uO, int i) {
        C5461Jwd c5461Jwd = this.a;
        long j = c41487uO.e;
        long j2 = c41487uO.a;
        if (i == 2 && !this.c) {
            this.c = true;
            C31556mxd c31556mxd = new C31556mxd(j2, j);
            c5461Jwd.getClass();
            c5461Jwd.a(new N2(c5461Jwd, EnumC8763Pyd.BUFFERING_STARTED, c31556mxd));
            return;
        }
        if (this.c) {
            this.c = false;
            C31556mxd c31556mxd2 = new C31556mxd(j2, j);
            c5461Jwd.getClass();
            c5461Jwd.a(new N2(c5461Jwd, EnumC8763Pyd.BUFFERING_COMPLETED, c31556mxd2));
        }
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void e0(C41487uO c41487uO, int i) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void g0(C41487uO c41487uO, C14890aV6 c14890aV6) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void h0(C41487uO c41487uO, C26615jG7 c26615jG7) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void j0(C41487uO c41487uO, int i) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void o0(C41487uO c41487uO, int i) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final void p(C41487uO c41487uO, boolean z) {
        long j;
        C5461Jwd c5461Jwd = this.a;
        long j2 = c41487uO.e;
        long j3 = c41487uO.a;
        if (z) {
            C31556mxd c31556mxd = new C31556mxd(j3, j2);
            InterfaceC0929Bpb interfaceC0929Bpb = (InterfaceC0929Bpb) this.b.get();
            if (interfaceC0929Bpb != null) {
                j = interfaceC0929Bpb.getDurationMs();
            } else {
                j = -1;
            }
            long j4 = j;
            c5461Jwd.getClass();
            c5461Jwd.a(new C24872hxd(c5461Jwd, EnumC8763Pyd.PLAYBACK_STARTED, c31556mxd, j4));
            return;
        }
        C31556mxd c31556mxd2 = new C31556mxd(j3, j2);
        c5461Jwd.getClass();
        c5461Jwd.a(new N2(c5461Jwd, EnumC8763Pyd.PLAYBACK_STOPPED, c31556mxd2));
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void p0(C41487uO c41487uO, C26615jG7 c26615jG7) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void q(C41487uO c41487uO, boolean z) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void r(C41487uO c41487uO, C34255oyd c34255oyd) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void r0() {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void s0(C41487uO c41487uO, int i) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void t(C41487uO c41487uO, XRb xRb) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final void u(C41487uO c41487uO, Object obj) {
        C31556mxd c31556mxd = new C31556mxd(c41487uO.a, c41487uO.e);
        C5461Jwd c5461Jwd = this.a;
        c5461Jwd.getClass();
        c5461Jwd.a(new N2(c5461Jwd, EnumC8763Pyd.FIRST_FRAME_RENDERED, c31556mxd));
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void v0(C41487uO c41487uO, boolean z, int i) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void w0(C41487uO c41487uO) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void x(C41487uO c41487uO, C4127Hkb c4127Hkb) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void y(C41487uO c41487uO, int i, int i2) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void y0(C41487uO c41487uO, C18764dOi c18764dOi) {
    }
}
