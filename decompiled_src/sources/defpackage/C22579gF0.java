package defpackage;

import android.graphics.Color;
import com.snapchat.deck.views.DeckView;

/* renamed from: gF0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22579gF0 implements W5d, RG7 {
    public final int a;
    public final boolean b;

    public /* synthetic */ C22579gF0(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public void a(C13185Yc5 c13185Yc5, float f) {
        int i = this.a;
        c13185Yc5.setBackgroundColor(Color.argb((int) (f * Color.alpha(i)), Color.red(i), Color.green(i), Color.blue(i)));
    }

    @Override // defpackage.W5d
    public void b(DeckView deckView, C9140Qqc c9140Qqc) {
        if (this.b) {
            C25093i7d c25093i7d = c9140Qqc.u;
            C13185Yc5 c13185Yc5 = c25093i7d.d;
            if (!c25093i7d.c.S0().i0) {
                a(c13185Yc5, 0.0f);
            }
        }
    }

    @Override // defpackage.RG7
    public C47406yof h(C47406yof c47406yof, C47406yof c47406yof2) {
        int i;
        boolean z = this.b;
        int i2 = this.a;
        int i3 = c47406yof.b;
        int i4 = c47406yof.a;
        if (c47406yof2 != null && (i3 <= (i = c47406yof2.b) || i3 > 30000)) {
            if (i3 == i) {
                int i5 = c47406yof2.a;
                if (z) {
                    if (i4 < i2) {
                        if (i5 != i2) {
                            return new C47406yof(i2, i3);
                        }
                    } else if (i4 < i5) {
                        return c47406yof;
                    }
                } else if (Math.abs(i4 - i2) < Math.abs(i5 - i2)) {
                    return c47406yof;
                }
            }
            return c47406yof2;
        }
        if (z && i2 > i4 && i2 <= i3) {
            return new C47406yof(i2, i3);
        }
        return c47406yof;
    }

    @Override // defpackage.W5d
    public void k(DeckView deckView, C9140Qqc c9140Qqc) {
        C13185Yc5 c13185Yc5 = c9140Qqc.u.d;
        EnumC47469yrc enumC47469yrc = EnumC47469yrc.a;
        EnumC47469yrc enumC47469yrc2 = c9140Qqc.c;
        float f = c9140Qqc.i;
        if (enumC47469yrc2 != enumC47469yrc) {
            f = 1.0f - f;
        }
        a(c13185Yc5, f);
    }

    @Override // defpackage.W5d
    public void m(DeckView deckView, C9140Qqc c9140Qqc) {
        if (this.b) {
            C25093i7d c25093i7d = c9140Qqc.u;
            C13185Yc5 c13185Yc5 = c25093i7d.d;
            if (!c25093i7d.c.S0().i0) {
                a(c13185Yc5, 0.0f);
            }
        }
    }

    @Override // defpackage.W5d
    public W5d l() {
        return this;
    }
}
