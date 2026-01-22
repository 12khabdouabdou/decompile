package defpackage;

import android.media.AudioManager;
import android.os.Build;

/* renamed from: gp0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23347gp0 implements InterfaceC9149Qr0 {
    public final /* synthetic */ int a;
    public final AudioManager b;

    public /* synthetic */ C23347gp0(AudioManager audioManager, int i) {
        this.a = i;
        this.b = audioManager;
    }

    @Override // defpackage.InterfaceC9149Qr0
    public final void a(C4804Ir0 c4804Ir0, C4804Ir0 c4804Ir02) {
        int i;
        int i2;
        switch (this.a) {
            case 0:
                Integer a = AbstractC42175utk.a(c4804Ir0);
                Integer a2 = AbstractC42175utk.a(c4804Ir02);
                if (!AbstractC2032Dq9.j(a, a2)) {
                    AudioManager audioManager = this.b;
                    if (a2 != null) {
                        int L = AbstractC30172lva.L(Qtk.d(c4804Ir02));
                        if (L != 0) {
                            i = 2;
                            if (L != 1) {
                                if (L == 2) {
                                    i = 0;
                                } else {
                                    throw new RuntimeException();
                                }
                            }
                        } else {
                            i = 3;
                        }
                        C24873hxe a3 = D7j.a();
                        Qtk.e(i);
                        int intValue = a2.intValue();
                        if (intValue != 1 && intValue != 3) {
                            StringBuilder sb = new StringBuilder("UNKNOWN (");
                            sb.append(intValue);
                            sb.append(")");
                        }
                        a3.g(new Object[0]);
                        audioManager.requestAudioFocus(null, i, a2.intValue());
                        return;
                    }
                    D7j.a().g(new Object[0]);
                    audioManager.abandonAudioFocus(null);
                    return;
                }
                return;
            default:
                if (AbstractC27596jzk.a(c4804Ir0) != AbstractC27596jzk.a(c4804Ir02)) {
                    boolean a4 = AbstractC27596jzk.a(c4804Ir02);
                    D7j.a().g(new Object[0]);
                    try {
                        int i3 = Build.VERSION.SDK_INT;
                        AudioManager audioManager2 = this.b;
                        if (i3 >= 23) {
                            if (a4) {
                                i2 = -100;
                            } else {
                                i2 = 100;
                            }
                            audioManager2.adjustStreamVolume(3, i2, 0);
                        } else {
                            audioManager2.setStreamMute(3, a4);
                        }
                        return;
                    } catch (SecurityException e) {
                        C24873hxe a5 = D7j.a();
                        C24873hxe.f(a5, e, 2);
                        a5.g(new Object[0]);
                        return;
                    }
                }
                return;
        }
    }
}
