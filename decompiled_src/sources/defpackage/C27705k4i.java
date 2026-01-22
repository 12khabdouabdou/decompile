package defpackage;

import android.graphics.Color;
import android.graphics.Paint;
import android.view.ViewGroup;
import android.widget.ImageButton;
import com.snap.opera.events.VideoEvents$StreamingPlaybackPropertiesUnavailable;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import com.snap.opera.view.media.VideoSeekBarView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import java.util.LinkedHashMap;

/* renamed from: k4i, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27705k4i {
    public final C14828aS6 a;
    public final XEj b;
    public final C26367j4i c;
    public final PWc d;
    public C18956dXc e;
    public C45576xRe f;
    public boolean g = false;
    public boolean h = false;
    public String i = "";
    public boolean j = false;
    public boolean k = false;
    public long l = 0;
    public final QOh m;

    public C27705k4i(C14828aS6 c14828aS6, GZ0 gz0, XEj xEj, C26367j4i c26367j4i) {
        C45576xRe c45576xRe = new C45576xRe(1, this);
        this.m = new QOh(6, this);
        this.a = c14828aS6;
        this.b = xEj;
        this.c = c26367j4i;
        c26367j4i.o0 = gz0;
        c26367j4i.p0 = c45576xRe;
        this.d = new PWc(c26367j4i.h0);
    }

    public final void a() {
        if (this.k) {
            this.d.b(false);
        }
        C26367j4i c26367j4i = this.c;
        c26367j4i.m0.setVisibility(0);
        c26367j4i.t0 = 0L;
        c26367j4i.o0.c(c26367j4i.m0);
        c26367j4i.o0 = null;
        c26367j4i.g0.b();
        c26367j4i.p0 = null;
        MN2 mn2 = c26367j4i.i0;
        mn2.stop();
        C16323ba c16323ba = (C16323ba) mn2.e0;
        c16323ba.c = false;
        c16323ba.b = false;
        TextureVideoViewPlayer textureVideoViewPlayer = (TextureVideoViewPlayer) c16323ba.Y;
        if (textureVideoViewPlayer != null) {
            textureVideoViewPlayer.e0.h0 = null;
        }
        c16323ba.Y = null;
        mn2.stop();
        ((TextureVideoViewPlayer) mn2.X).stop();
        mn2.l0 = null;
        mn2.c = null;
        mn2.b = false;
        mn2.a = false;
        mn2.i0 = null;
        mn2.k0 = null;
        c26367j4i.b.a();
        c26367j4i.removeCallbacks(this.m);
    }

    public final C25724ibd b() {
        boolean z;
        C25724ibd c25724ibd = new C25724ibd();
        c25724ibd.J(C18956dXc.w1, this.i);
        C23052gbd c23052gbd = AS6.r;
        C26367j4i c26367j4i = this.c;
        c25724ibd.J(c23052gbd, Integer.valueOf(((TextureVideoViewPlayer) c26367j4i.i0.X).getHeight()));
        c25724ibd.J(AS6.s, Integer.valueOf(((TextureVideoViewPlayer) c26367j4i.i0.X).getWidth()));
        C23052gbd c23052gbd2 = AS6.u;
        boolean z2 = false;
        if (c26367j4i.e0.b == 1) {
            z = true;
        } else {
            z = false;
        }
        c25724ibd.J(c23052gbd2, Boolean.valueOf(z));
        c25724ibd.J(AS6.h, Boolean.valueOf(this.j));
        c25724ibd.J(AS6.g, Boolean.valueOf(c26367j4i.x0));
        C23052gbd c23052gbd3 = AS6.k;
        MN2 mn2 = c26367j4i.j0;
        if (mn2.a && mn2.b && ((ViewGroup) mn2.i0) != null) {
            z2 = true;
        }
        c25724ibd.J(c23052gbd3, Boolean.valueOf(z2));
        c25724ibd.J(AS6.c, Long.valueOf(c26367j4i.i0.q()));
        c25724ibd.J(AS6.l, Long.valueOf(c26367j4i.c()));
        C23052gbd c23052gbd4 = AS6.i;
        C17186cD6 c17186cD6 = c26367j4i.c;
        c25724ibd.J(c23052gbd4, Long.valueOf(c17186cD6.g() + c17186cD6.c));
        return c25724ibd;
    }

    public final void c(C18956dXc c18956dXc, String str, IWc iWc, boolean z, boolean z2) {
        InterfaceC26761jN6 interfaceC26761jN6;
        this.e = c18956dXc;
        this.i = str;
        this.l = 0;
        this.j = z;
        this.k = z2;
        int i = -1;
        int intValue = ((Integer) c18956dXc.C(C18956dXc.q0, -1)).intValue();
        float[] fArr = new float[3];
        Color.colorToHSV(intValue, fArr);
        if (fArr[2] > 0.3f) {
            i = intValue;
        }
        C26367j4i c26367j4i = this.c;
        if (iWc != null) {
            c26367j4i.getClass();
            String str2 = iWc.a;
            if (!str2.isEmpty()) {
                boolean startsWith = str2.startsWith("http");
                GZ0 gz0 = c26367j4i.o0;
                if (startsWith) {
                    interfaceC26761jN6 = null;
                } else {
                    interfaceC26761jN6 = iWc.b;
                }
                c26367j4i.g0.e(gz0.d(iWc.a, interfaceC26761jN6, c26367j4i.m0, new C24788hth(21, c26367j4i)));
            }
        }
        C26585jEj c26585jEj = c26367j4i.b;
        Paint paint = c26585jEj.t;
        paint.setColor(i);
        VideoSeekBarView videoSeekBarView = c26585jEj.g0;
        if (videoSeekBarView != null) {
            videoSeekBarView.e0.set(paint);
        }
        ((PausableLoadingSpinnerView) c26367j4i.t.t).a(i);
        d();
        if (this.j) {
            c26367j4i.b();
        }
        boolean z3 = this.k;
        C26585jEj c26585jEj2 = c26367j4i.b;
        PWc pWc = this.d;
        if (z3) {
            ImageButton imageButton = c26585jEj2.j0;
            if (imageButton != null) {
                imageButton.setVisibility(8);
            }
            f(true);
            c26367j4i.e(((Float) this.e.B(C18956dXc.z1)).floatValue());
            pWc.b(true);
            return;
        }
        ImageButton imageButton2 = c26585jEj2.j0;
        if (imageButton2 != null) {
            imageButton2.setVisibility(0);
        }
        f(false);
        c26367j4i.e(1.0f);
        pWc.b(false);
    }

    public final void d() {
        if (!g() && this.g) {
            e(new VideoEvents$StreamingPlaybackPropertiesUnavailable(this.e, b()));
        }
    }

    public final void e(LR6 lr6) {
        if (this.g) {
            this.a.e(lr6);
        }
    }

    public final boolean f(boolean z) {
        C26367j4i c26367j4i = this.c;
        boolean z2 = c26367j4i.r0;
        c26367j4i.r0 = z;
        if (z) {
            c26367j4i.n0.disable();
        } else if (c26367j4i.x0) {
            c26367j4i.n0.enable();
        }
        if (z2 != z) {
            return true;
        }
        return false;
    }

    public final boolean g() {
        VEj a;
        if (!this.h) {
            C18956dXc c18956dXc = this.e;
            C23052gbd c23052gbd = C18956dXc.x1;
            if (c18956dXc.A(c23052gbd)) {
                C18956dXc c18956dXc2 = this.e;
                c18956dXc2.getClass();
                a = (VEj) c23052gbd.a(c18956dXc2);
            } else {
                a = this.b.a(this.i);
            }
            C26367j4i c26367j4i = this.c;
            if (a != null) {
                this.h = true;
                c26367j4i.t0 = this.l;
                c26367j4i.q0 = a;
                c26367j4i.a();
                boolean z = this.k;
                c26367j4i.r0 = z;
                if (z) {
                    c26367j4i.n0.disable();
                    return true;
                }
                if (c26367j4i.x0) {
                    c26367j4i.n0.enable();
                }
            } else {
                c26367j4i.postDelayed(this.m, 250L);
                return false;
            }
        }
        return true;
    }

    public final void h() {
        C26367j4i c26367j4i = this.c;
        if (!c26367j4i.i0.isPlaying()) {
            this.g = true;
            d();
            boolean z = c26367j4i.u0;
            C10173So c10173So = c26367j4i.t;
            if (z) {
                if (c26367j4i.w0) {
                    c26367j4i.w0 = false;
                } else if (z) {
                    c10173So.d(4);
                    c26367j4i.s0 = true;
                    c26367j4i.i0.start();
                }
            } else {
                YP6 yp6 = (YP6) c26367j4i.i0.Z;
                yp6.getClass();
                HKh hKh = c26367j4i.B0;
                FV6 fv6 = new FV6(hKh);
                C14112Zue c14112Zue = (C14112Zue) yp6.b;
                c14112Zue.h(new C42083upg(c14112Zue, fv6, 0));
                LinkedHashMap linkedHashMap = (LinkedHashMap) yp6.c;
                linkedHashMap.put(hKh, fv6);
                C17186cD6 c17186cD6 = c26367j4i.c;
                FV6 fv62 = new FV6(c17186cD6);
                c14112Zue.h(new C42083upg(c14112Zue, fv62, 0));
                linkedHashMap.put(c17186cD6, fv62);
                C26585jEj c26585jEj = c26367j4i.b;
                c26585jEj.c();
                if (c26585jEj.o0) {
                    c26585jEj.g(4, c26585jEj.p0);
                }
                c26585jEj.f(3000);
                c26585jEj.l();
                c10173So.d(4);
                c26367j4i.s0 = true;
                c26367j4i.a();
                final C18956dXc c18956dXc = this.e;
                e(new LR6(c18956dXc) { // from class: com.snap.opera.events.VideoEvents$StreamingPlaybackRequested
                    public final C18956dXc b;

                    {
                        this.b = c18956dXc;
                    }

                    @Override // defpackage.LR6
                    public final C18956dXc a() {
                        return this.b;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        return (obj instanceof VideoEvents$StreamingPlaybackRequested) && AbstractC2032Dq9.j(this.b, ((VideoEvents$StreamingPlaybackRequested) obj).b);
                    }

                    public final int hashCode() {
                        return this.b.hashCode();
                    }

                    public final String toString() {
                        return AbstractC11194Ul.i(new StringBuilder("StreamingPlaybackRequested(pageModel="), this.b, ")");
                    }
                });
            }
            if (!c26367j4i.r0) {
                c26367j4i.d(c26367j4i.n0.b);
                if (c26367j4i.x0) {
                    c26367j4i.n0.enable();
                }
            }
        }
    }

    public final void i() {
        this.h = false;
        C26367j4i c26367j4i = this.c;
        this.l = c26367j4i.c();
        c26367j4i.s0 = false;
        c26367j4i.u0 = false;
        C26585jEj c26585jEj = c26367j4i.b;
        c26585jEj.g(3, false);
        if (!c26585jEj.n0) {
            c26585jEj.a();
        }
        c26585jEj.c();
        c26367j4i.t.d(1);
        c26367j4i.i0.stop();
        C45576xRe c45576xRe = c26367j4i.p0;
        if (c45576xRe != null) {
            c45576xRe.l();
        }
        YP6 yp6 = (YP6) c26367j4i.i0.Z;
        FV6 fv6 = (FV6) ((LinkedHashMap) yp6.c).remove(c26367j4i.B0);
        if (fv6 != null) {
            C14112Zue c14112Zue = (C14112Zue) yp6.b;
            c14112Zue.h(new C42083upg(c14112Zue, fv6, 1));
        }
        YP6 yp62 = (YP6) c26367j4i.i0.Z;
        FV6 fv62 = (FV6) ((LinkedHashMap) yp62.c).remove(c26367j4i.c);
        if (fv62 != null) {
            C14112Zue c14112Zue2 = (C14112Zue) yp62.b;
            c14112Zue2.h(new C42083upg(c14112Zue2, fv62, 1));
        }
        MN2 mn2 = c26367j4i.i0;
        mn2.stop();
        C16323ba c16323ba = (C16323ba) mn2.e0;
        c16323ba.c = false;
        c16323ba.b = false;
        TextureVideoViewPlayer textureVideoViewPlayer = (TextureVideoViewPlayer) c16323ba.Y;
        if (textureVideoViewPlayer != null) {
            textureVideoViewPlayer.e0.h0 = null;
        }
        c16323ba.Y = null;
        c26367j4i.n0.disable();
        c26367j4i.removeCallbacks(this.m);
        this.g = false;
    }
}
