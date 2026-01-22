package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.widget.Scroller;
import com.snapchat.deck.views.DeckView;

/* renamed from: hAf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23825hAf implements InterfaceC27097jd5 {
    public static final InterpolatorC22488gAf j = new Object();
    public static final DecelerateInterpolator k = new DecelerateInterpolator(1.4f);
    public static int l;
    public final DeckView a;
    public final IRa c;
    public final C18789dQ1 d;
    public C23229gje e;
    public Scroller f;
    public boolean g;
    public EnumC3604Gl9 h;
    public final Handler b = new Handler(Looper.getMainLooper());
    public boolean i = true;

    public C23825hAf(DeckView deckView, C18789dQ1 c18789dQ1, int i) {
        l = i;
        this.a = deckView;
        this.d = c18789dQ1;
        this.f = new Scroller(deckView.getContext(), j);
        this.c = new IRa(8, this);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0033 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int b(float f, float f2, int i, int i2, int i3) {
        if (Math.abs(i3) > l && Math.abs(f) > 0.05f) {
            if ((i3 < 0 && f > 0.0f) || (i3 > 0 && f < 0.0f)) {
                return 0;
            }
            if (i3 > 0) {
            }
        } else {
            if (Math.abs(f) <= f2) {
                return 0;
            }
            if (f > 0.0f) {
                return i2;
            }
            return i;
        }
    }

    public final void a() {
        if (!this.f.isFinished()) {
            this.f.forceFinished(true);
            c();
            this.f.abortAnimation();
        }
        this.g = false;
        this.h = null;
        this.b.removeCallbacks(this.c);
    }

    public final void c() {
        boolean z;
        int i;
        C23229gje c23229gje = this.e;
        if (this.f.getCurrX() == this.f.getFinalX() && this.f.getCurrY() == this.f.getFinalY()) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = this.g;
        if (z) {
            C14217Zzf c14217Zzf = (C14217Zzf) c23229gje.b;
            if (c14217Zzf.j != null) {
                if (z2) {
                    i = 2;
                } else {
                    i = 3;
                }
                c14217Zzf.e(c14217Zzf.h(i, c14217Zzf.l));
                return;
            }
            return;
        }
        c23229gje.getClass();
    }

    public final void d(EnumC3604Gl9 enumC3604Gl9, float f, int i, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        float f2;
        Interpolator linearInterpolator;
        C13185Yc5 c13185Yc5;
        int measuredHeight;
        int measuredHeight2;
        float f3 = 1.0f;
        boolean z5 = true;
        if (Math.abs(f) >= 0.0f && Math.abs(f) <= 1.0f) {
            z3 = true;
        } else {
            z3 = false;
        }
        AbstractC20835ew8.z("Invalid scroll progress. gesture=[" + enumC3604Gl9 + "], progress=[" + f + "], velocity=[" + i + "]", z3);
        a();
        int ordinal = enumC3604Gl9.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            z4 = false;
        } else {
            z4 = true;
        }
        this.g = z4;
        if (z && z2) {
            if (z4) {
                linearInterpolator = j;
            } else {
                linearInterpolator = k;
            }
            f2 = 1.0f;
        } else {
            f2 = 0.5f;
            if (z) {
                linearInterpolator = new LinearInterpolator();
            } else if (z2) {
                linearInterpolator = new DecelerateInterpolator(1.5f);
            } else {
                linearInterpolator = new LinearInterpolator();
                f2 = 0.25f;
            }
        }
        DeckView deckView = this.a;
        Context context = deckView.getContext();
        this.d.getClass();
        this.f = new Scroller(context, linearInterpolator);
        this.h = enumC3604Gl9;
        C23229gje c23229gje = this.e;
        boolean z6 = this.g;
        C25093i7d c25093i7d = ((C22066frc) ((C14217Zzf) c23229gje.b).c.b).c.j;
        if (c25093i7d != null && (c13185Yc5 = c25093i7d.d) != null && c25093i7d.b() != null) {
            if (z6) {
                c25093i7d.j.c();
                measuredHeight = c13185Yc5.getMeasuredWidth();
            } else {
                c25093i7d.j.a();
                measuredHeight = c13185Yc5.getMeasuredHeight();
            }
            if (z6) {
                measuredHeight2 = c13185Yc5.getMeasuredWidth();
            } else {
                measuredHeight2 = c13185Yc5.getMeasuredHeight();
            }
            if (measuredHeight2 != 0) {
                f3 = measuredHeight / measuredHeight2;
            }
        }
        float f4 = f3 * 0.4f;
        if (this.g) {
            int b = b(f, f4, -deckView.getWidth(), deckView.getWidth(), i);
            if (b == 0) {
                z5 = false;
            }
            this.i = z5;
            e(f2, b, 0, i);
            return;
        }
        int b2 = b(f, f4, -deckView.getHeight(), deckView.getHeight(), i);
        if (b2 == 0) {
            z5 = false;
        }
        this.i = z5;
        e(f2, 0, b2, i);
    }

    public final void e(float f, int i, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        int height;
        float f2;
        float f3;
        boolean z = this.g;
        if (z) {
            i4 = ((C14217Zzf) this.e.b).l;
        } else {
            i4 = 0;
        }
        if (z) {
            i5 = 0;
        } else {
            i5 = ((C14217Zzf) this.e.b).l;
        }
        int i7 = i - i4;
        int i8 = i2 - i5;
        if (i7 == 0 && i8 == 0) {
            c();
            return;
        }
        if (i8 == 0) {
            i6 = i7;
        } else {
            i6 = i8;
        }
        DeckView deckView = this.a;
        if (i8 == 0) {
            height = deckView.getWidth();
        } else {
            height = deckView.getHeight();
        }
        float f4 = 1.0f;
        float min = Math.min(1.0f, (Math.abs(i6) * 1.0f) / height);
        float f5 = height / 2;
        float sin = (((float) Math.sin((min - 0.5f) * 0.47123894f)) * f5) + f5;
        if (Math.abs(i3) > 0) {
            f2 = Math.round(Math.abs(sin / r13) * 1000.0f) * 4.0f;
        } else {
            if (!this.g) {
                f4 = 1.3f;
            }
            f2 = 250.0f * f4;
        }
        if (this.g) {
            f3 = 600.0f;
        } else {
            f3 = 350.0f;
        }
        this.f.startScroll(i4, i5, i7, i8, (int) (((int) Math.min(f2, f3)) * f));
        this.b.postDelayed(this.c, 0);
    }
}
