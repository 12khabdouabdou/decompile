package defpackage;

import android.media.AudioManager;

/* renamed from: jo0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27334jo0 implements InterfaceC9149Qr0 {
    public final AudioManager a;
    public final TUe b;

    public C27334jo0(AudioManager audioManager, TUe tUe) {
        this.a = audioManager;
        this.b = tUe;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b3  */
    @Override // defpackage.InterfaceC9149Qr0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(C4804Ir0 c4804Ir0, C4804Ir0 c4804Ir02) {
        boolean z;
        int i;
        int L;
        String str;
        if (Qtk.j(c4804Ir0) || Qtk.j(c4804Ir02)) {
            AudioManager audioManager = this.a;
            boolean isSpeakerphoneOn = audioManager.isSpeakerphoneOn();
            int mode = audioManager.getMode();
            TUe tUe = this.b;
            int i2 = tUe.k;
            D7j.a().g(new Object[0]);
            if ((c4804Ir02.e instanceof C38100rr0) && Qtk.j(c4804Ir02)) {
                z = true;
            } else {
                z = false;
            }
            if (isSpeakerphoneOn != z) {
                C24873hxe a = D7j.a();
                if (z) {
                    str = "on";
                } else {
                    str = "off";
                }
                "Setting speaker phone ".concat(str);
                a.g(new Object[0]);
                audioManager.setSpeakerphoneOn(z);
            }
            int d = Qtk.d(c4804Ir02);
            int L2 = AbstractC30172lva.L(d);
            int i3 = 2;
            if (L2 != 0) {
                if (L2 != 1) {
                    if (L2 == 2) {
                        if (!c4804Ir02.c) {
                            i = 3;
                        }
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i = 1;
                }
                if (mode != i) {
                    C24873hxe a2 = D7j.a();
                    if (i != 0 && i != 1 && i != 3) {
                        StringBuilder sb = new StringBuilder("UNKNOWN (");
                        sb.append(i);
                        sb.append(")");
                    }
                    a2.g(new Object[0]);
                    try {
                        audioManager.setMode(i);
                    } catch (SecurityException e) {
                        C24873hxe a3 = D7j.a();
                        C24873hxe.f(a3, e, 2);
                        a3.g(new Object[0]);
                    }
                }
                L = AbstractC30172lva.L(d);
                if (L == 0) {
                    if (L != 1) {
                        if (L == 2) {
                            i3 = 0;
                        } else {
                            throw new RuntimeException();
                        }
                    }
                } else {
                    i3 = 3;
                }
                if (i2 == i3) {
                    C24873hxe a4 = D7j.a();
                    Qtk.e(i3);
                    a4.g(new Object[0]);
                    tUe.k = i3;
                    tUe.c.onNext(new C30230ly2(i3));
                    return;
                }
                return;
            }
            i = 0;
            if (mode != i) {
            }
            L = AbstractC30172lva.L(d);
            if (L == 0) {
            }
            if (i2 == i3) {
            }
        }
    }
}
