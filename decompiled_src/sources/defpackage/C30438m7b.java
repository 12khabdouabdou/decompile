package defpackage;

import android.hardware.Camera;
import android.view.View;
import com.snapchat.deck.views.DeckView;
import java.security.MessageDigest;

/* renamed from: m7b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30438m7b implements InterfaceC25802if3, DSi, InterfaceC21473fQ1, InterfaceC15640b3d, W5d {
    public final /* synthetic */ int a;

    public /* synthetic */ C30438m7b(int i) {
        this.a = i;
    }

    public static C14006Zpc e(W5d w5d, C17502cSa c17502cSa, boolean z) {
        return new C14006Zpc(f(w5d), w5d, c17502cSa, null, z, false, false, 224);
    }

    public static EnumC3604Gl9 f(W5d w5d) {
        boolean equals = w5d.equals(W5d.M);
        EnumC3604Gl9 enumC3604Gl9 = EnumC3604Gl9.a;
        if (!equals) {
            if (w5d.equals(W5d.N)) {
                return EnumC3604Gl9.b;
            }
            if (w5d.equals(W5d.O)) {
                return EnumC3604Gl9.c;
            }
            if (w5d.equals(W5d.P)) {
                return EnumC3604Gl9.t;
            }
            if (!w5d.equals(W5d.Q)) {
                throw new RuntimeException("Unimplemented default input gesture for output transition, please specify an input gesture");
            }
        }
        return enumC3604Gl9;
    }

    public static C18024cqc g(EnumC3604Gl9 enumC3604Gl9, W5d w5d, C17502cSa c17502cSa, boolean z) {
        return new C18024cqc(enumC3604Gl9, w5d, null, c17502cSa, z, false, false, null, 192);
    }

    public static C18024cqc h(W5d w5d, C17502cSa c17502cSa, C17502cSa c17502cSa2) {
        return new C18024cqc(f(w5d), w5d, c17502cSa2, c17502cSa, false, false, false, null, 240);
    }

    public static C18024cqc i(W5d w5d, C17502cSa c17502cSa, boolean z) {
        return new C18024cqc(f(w5d), w5d, null, c17502cSa, z, false, false, null, 96);
    }

    @Override // defpackage.W5d
    public void b(DeckView deckView, C9140Qqc c9140Qqc) {
        switch (this.a) {
            case 24:
                View b = c9140Qqc.u.b();
                if (b != null) {
                    b.setTranslationX(0.0f);
                    return;
                }
                return;
            case 25:
                View b2 = c9140Qqc.u.b();
                if (b2 != null) {
                    b2.setTranslationX(0.0f);
                    return;
                }
                return;
            case 26:
                View b3 = c9140Qqc.u.b();
                if (b3 != null) {
                    b3.setTranslationY(0.0f);
                    return;
                }
                return;
            case 27:
                View b4 = c9140Qqc.u.b();
                if (b4 != null) {
                    b4.setTranslationY(0.0f);
                    return;
                }
                return;
            default:
                View b5 = c9140Qqc.u.b();
                if (b5 != null) {
                    b5.setAlpha(1.0f);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.DSi
    public InterfaceC32227nSi c(int i, boolean z) {
        return C2220Dzc.a;
    }

    @Override // defpackage.W5d
    public void k(DeckView deckView, C9140Qqc c9140Qqc) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        switch (this.a) {
            case 24:
                View b = c9140Qqc.u.b();
                if (b != null) {
                    if (c9140Qqc.c == EnumC47469yrc.a) {
                        z = true;
                    } else {
                        z = false;
                    }
                    float width = deckView.getWidth();
                    float f = c9140Qqc.i;
                    if (z) {
                        f -= 1.0f;
                    }
                    b.setTranslationX(width * f);
                    return;
                }
                return;
            case 25:
                View b2 = c9140Qqc.u.b();
                if (b2 != null) {
                    if (c9140Qqc.c == EnumC47469yrc.a) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    float width2 = deckView.getWidth();
                    float f2 = -c9140Qqc.i;
                    if (z2) {
                        f2 += 1.0f;
                    }
                    b2.setTranslationX(width2 * f2);
                    return;
                }
                return;
            case 26:
                View b3 = c9140Qqc.u.b();
                if (b3 != null) {
                    if (c9140Qqc.c == EnumC47469yrc.a) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    float height = deckView.getHeight();
                    float f3 = c9140Qqc.i;
                    if (z3) {
                        f3 -= 1.0f;
                    }
                    b3.setTranslationY(height * f3);
                    return;
                }
                return;
            case 27:
                View b4 = c9140Qqc.u.b();
                if (b4 != null) {
                    if (c9140Qqc.c == EnumC47469yrc.a) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    float height2 = deckView.getHeight();
                    float f4 = -c9140Qqc.i;
                    if (z4) {
                        f4 += 1.0f;
                    }
                    b4.setTranslationY(height2 * f4);
                    return;
                }
                return;
            default:
                View b5 = c9140Qqc.u.b();
                if (b5 != null) {
                    EnumC47469yrc enumC47469yrc = EnumC47469yrc.a;
                    EnumC47469yrc enumC47469yrc2 = c9140Qqc.c;
                    float f5 = c9140Qqc.i;
                    if (enumC47469yrc2 != enumC47469yrc) {
                        f5 = 1.0f - f5;
                    }
                    b5.setAlpha(f5);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.W5d
    public W5d l() {
        switch (this.a) {
            case 24:
                return W5d.N;
            case 25:
                return W5d.M;
            case 26:
                return W5d.P;
            case 27:
                return W5d.O;
            default:
                return W5d.Q;
        }
    }

    @Override // defpackage.W5d
    public void m(DeckView deckView, C9140Qqc c9140Qqc) {
        switch (this.a) {
            case 24:
                View b = c9140Qqc.u.b();
                if (b != null) {
                    b.setTranslationX(0.0f);
                    return;
                }
                return;
            case 25:
                View b2 = c9140Qqc.u.b();
                if (b2 != null) {
                    b2.setTranslationX(0.0f);
                    return;
                }
                return;
            case 26:
                View b3 = c9140Qqc.u.b();
                if (b3 != null) {
                    b3.setTranslationY(0.0f);
                    return;
                }
                return;
            case 27:
                View b4 = c9140Qqc.u.b();
                if (b4 != null) {
                    b4.setTranslationY(0.0f);
                    return;
                }
                return;
            default:
                View b5 = c9140Qqc.u.b();
                if (b5 != null) {
                    b5.setAlpha(1.0f);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC21473fQ1
    public void d(C20136eQ1 c20136eQ1, Camera.Parameters parameters) {
    }

    @Override // defpackage.InterfaceC15640b3d
    public void a(byte[] bArr, Object obj, MessageDigest messageDigest) {
    }
}
