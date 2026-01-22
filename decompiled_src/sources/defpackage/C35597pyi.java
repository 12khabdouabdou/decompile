package defpackage;

/* renamed from: pyi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35597pyi extends AbstractViewOnTouchListenerC44141wN0 {
    @Override // defpackage.AbstractViewOnTouchListenerC44141wN0
    public void c3(C12504Wvd c12504Wvd) {
        String str;
        A5c h0;
        L5c l5c = (L5c) this.t;
        if (l5c != null && (str = (String) AbstractC41828ue3.I0(l5c.w0)) != null && (h0 = this.f0.h0(str)) != null) {
            String d = h0.c().d();
            C11771Vmb c11771Vmb = c12504Wvd.a;
            if (!AbstractC2032Dq9.j(d, c11771Vmb.b)) {
                l5c.B(4);
                return;
            }
            if (!this.r0) {
                int e = h0.c().l().e();
                int i = c11771Vmb.c;
                if (i >= e && i <= h0.b()) {
                    l5c.B(0);
                    i3(this.h0.a(i, h0.e()), h0, l5c, i);
                } else {
                    l5c.B(4);
                }
            }
        }
    }

    public float h3(int i, String str) {
        int i2;
        C46681yGf c46681yGf = this.f0;
        if (((A5c) c46681yGf.X.get(str)) == null) {
            return 0.0f;
        }
        int indexOf = c46681yGf.Y.indexOf(str);
        int i3 = 0;
        int A0 = c46681yGf.A0(str, false);
        String o0 = c46681yGf.o0(indexOf);
        if (o0 != null) {
            i2 = c46681yGf.l(o0, false);
        } else {
            i2 = 0;
        }
        String o02 = c46681yGf.o0(indexOf);
        if (o02 != null) {
            i3 = c46681yGf.A0(o02, false);
        }
        float f = (i - A0) / (i2 - i3);
        if (f >= 0.0f) {
            return f;
        }
        throw new IllegalArgumentException("CurrentPlayTime is before the start of this segment");
    }

    public final void i3(boolean z, A5c a5c, L5c l5c, int i) {
        if (!z) {
            try {
                L5c l5c2 = (L5c) this.t;
                if (l5c2 != null) {
                    l5c2.E(h3(i, a5c.e()));
                    return;
                }
                return;
            } catch (IllegalArgumentException unused) {
                return;
            }
        }
        l5c.B(4);
    }
}
