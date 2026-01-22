package defpackage;

import android.view.View;
import com.snapchat.deck.views.DeckView;

/* renamed from: qr6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36769qr6 {
    public static final C6643Mb5 a = new C6643Mb5(9);
    public static final C6643Mb5 b = new C6643Mb5(7);
    public static final C6643Mb5 c = new C6643Mb5(10);
    public static final C6643Mb5 d = new C6643Mb5(8);

    public static final void a(C9140Qqc c9140Qqc) {
        C13727Zc5 c13727Zc5;
        C25093i7d c25093i7d = c9140Qqc.u;
        C13185Yc5 c13185Yc5 = c25093i7d.d;
        View b2 = c25093i7d.b();
        C25093i7d c25093i7d2 = c9140Qqc.v;
        C13185Yc5 c13185Yc52 = c25093i7d2.d;
        View b3 = c25093i7d2.b();
        View c2 = c25093i7d.c();
        C13727Zc5 c13727Zc52 = null;
        if (c2 != null) {
            c13727Zc5 = (C13727Zc5) c2;
        } else {
            c13727Zc5 = null;
        }
        View c3 = c25093i7d2.c();
        if (c3 != null) {
            c13727Zc52 = (C13727Zc5) c3;
        }
        if (b2 != null && c13185Yc5 != null && c13185Yc52 != null) {
            b2.setTranslationX(0.0f);
            if (c13727Zc5 != null) {
                c13727Zc5.setTranslationX(0.0f);
            }
            if (b3 != null) {
                b3.setTranslationX(0.0f);
            }
            if (c13727Zc52 != null) {
                c13727Zc52.setTranslationX(0.0f);
            }
        }
    }

    public static final void b(DeckView deckView, C9140Qqc c9140Qqc, boolean z, boolean z2, float f) {
        C13727Zc5 c13727Zc5;
        int i;
        float f2;
        float f3;
        C25093i7d c25093i7d = c9140Qqc.u;
        C13185Yc5 c13185Yc5 = c25093i7d.d;
        View b2 = c25093i7d.b();
        C25093i7d c25093i7d2 = c9140Qqc.v;
        C13185Yc5 c13185Yc52 = c25093i7d2.d;
        View b3 = c25093i7d2.b();
        if (b2 != null && c13185Yc5 != null && c13185Yc52 != null) {
            C13727Zc5 c13727Zc52 = null;
            if (c9140Qqc.c()) {
                if (z2) {
                    b3 = null;
                }
                View c2 = c25093i7d.c();
                if (c2 != null) {
                    c13727Zc5 = (C13727Zc5) c2;
                } else {
                    c13727Zc5 = null;
                }
                View c3 = c25093i7d2.c();
                if (c3 != null) {
                    c13727Zc52 = (C13727Zc5) c3;
                }
            } else {
                if (z2) {
                    b3 = null;
                }
                View c4 = c25093i7d2.c();
                if (c4 != null) {
                    c13727Zc5 = (C13727Zc5) c4;
                } else {
                    c13727Zc5 = null;
                }
                View c5 = c25093i7d.c();
                if (c5 != null) {
                    c13727Zc52 = (C13727Zc5) c5;
                }
                View view = b3;
                b3 = b2;
                b2 = view;
            }
            int measuredWidth = deckView.getMeasuredWidth();
            if (c13727Zc5 != null) {
                i = c13727Zc5.b();
            } else {
                i = 0;
            }
            int i2 = (i * 2) + measuredWidth;
            if (z) {
                float f4 = i2;
                f2 = (1 - f) * f4;
                f3 = f4 * (-f);
            } else {
                f2 = (1 - f) * (-i2);
                f3 = i2 * f;
            }
            if (b2 != null) {
                b2.setTranslationX((float) Math.ceil(f2));
            }
            if (c13727Zc5 != null) {
                c13727Zc5.setTranslationX((float) Math.ceil(f2));
            }
            if (b3 != null) {
                b3.setTranslationX((float) Math.ceil(f3));
            }
            if (c13727Zc52 != null) {
                c13727Zc52.setTranslationX((float) Math.ceil(f3));
            }
        }
    }
}
