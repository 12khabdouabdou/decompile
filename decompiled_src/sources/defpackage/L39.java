package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.opera.view.FitWidthImageView;
import java.util.ArrayList;
import java.util.Collections;

/* loaded from: classes7.dex */
public final class L39 extends AbstractC14173Zxd {
    public final GZ0 d;
    public C36998r1f e;
    public final C23424gsb f;
    public final FitWidthImageView g;
    public int h;
    public boolean i;
    public String j;
    public final C0651Bc6 k;
    public C31360mof l;
    public C36998r1f m;
    public Tpk n;
    public int o;

    public L39(Context context, GZ0 gz0, C36998r1f c36998r1f, D39 d39) {
        super(d39);
        this.d = gz0;
        this.e = c36998r1f;
        C23424gsb c23424gsb = new C23424gsb(context);
        this.f = c23424gsb;
        FitWidthImageView fitWidthImageView = new FitWidthImageView(context);
        this.g = fitWidthImageView;
        this.h = 1;
        this.j = "";
        IUc.Z.getClass();
        Collections.singletonList("PlaybackLayer.Image");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.k = new C0651Bc6();
        this.m = new C36998r1f(0, 0);
        this.n = J39.b;
        this.o = -1;
        fitWidthImageView.setTag(Integer.valueOf(fitWidthImageView.getId()));
        fitWidthImageView.setMinimumWidth(1);
        fitWidthImageView.setMinimumHeight(1);
        fitWidthImageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        c23424gsb.addView(fitWidthImageView);
        H();
        StringBuilder s = AbstractC31823n9f.s("media=", d39.c.a, ",cropSize=");
        s.append(d39.b);
        s.append(",downscaleFactor=");
        this.j = AbstractC16053bN.e(s, d39.e, ",notLoaded");
    }

    public static final void F(L39 l39, Spk spk) {
        int i = l39.o;
        if (i != -1) {
            XRg.a.c("PlaybackLayer:loadImage", i);
            l39.o = -1;
        }
        l39.n = new I39(spk);
        boolean z = spk instanceof G39;
        if (z) {
            l39.z(new C6567Lxd(((G39) spk).a, true));
        } else if (spk instanceof H39) {
            H39 h39 = (H39) spk;
            C36998r1f c36998r1f = h39.a;
            l39.z(new C9830Rxd(c36998r1f, c36998r1f));
            l39.z(new C5482Jxd(h39.b));
            l39.h = 3;
            l39.z(C4398Hxd.b);
        }
        if (l39.b == 3) {
            if (z) {
                l39.z(new C6567Lxd(((G39) spk).a, true));
            } else if (spk instanceof H39) {
                l39.z(C8742Pxd.b);
            }
        }
    }

    public final void G() {
        C36998r1f c36998r1f;
        boolean z;
        C36998r1f c36998r1f2;
        this.n = J39.a;
        this.o = XRg.a.a("PlaybackLayer:loadImage");
        D39 d39 = (D39) this.a;
        C36998r1f c36998r1f3 = d39.b;
        if (c36998r1f3 == null) {
            float f = d39.e;
            if (f > 1.0f) {
                c36998r1f2 = this.e.j(1.0d / f);
            } else {
                c36998r1f2 = this.e;
            }
            c36998r1f = c36998r1f2;
        } else {
            c36998r1f = c36998r1f3;
        }
        this.m = c36998r1f;
        C31360mof c31360mof = new C31360mof(20, new BS7((Object) this, (Object) c36998r1f3, (Object) this.e, (Object) c36998r1f, false, 4));
        this.l = c31360mof;
        z(C6025Kxd.b);
        IWc iWc = d39.c;
        String str = iWc.a;
        int width = this.m.getWidth();
        int height = this.m.getHeight();
        if (c36998r1f3 != null) {
            z = true;
        } else {
            z = false;
        }
        ArrayList arrayList = new ArrayList();
        Matrix matrix = (Matrix) iWc.j.getValue();
        if (matrix != null) {
            arrayList.add(new C8887Qeb(0, matrix));
        }
        if (z) {
            arrayList.add(new Object());
        }
        D39 d392 = (D39) this.a;
        this.k.e(Fwk.d(this.d, "PlaybackLayer.Image", str, iWc.b, width, height, arrayList, c31360mof, false, d392.i, d392.d, 128));
    }

    public final void H() {
        C4789Iq6 c4789Iq6;
        D39 d39 = (D39) this.a;
        boolean z = d39.h;
        C23424gsb c23424gsb = this.f;
        FitWidthImageView fitWidthImageView = this.g;
        boolean z2 = false;
        if (z) {
            c23424gsb.a = d39.f;
            c23424gsb.requestLayout();
            fitWidthImageView.setScaleType(ImageView.ScaleType.FIT_XY);
            fitWidthImageView.f0 = false;
            return;
        }
        int ordinal = d39.f.ordinal();
        if (ordinal != 0) {
            boolean z3 = true;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        c4789Iq6 = new C4789Iq6(z2, ImageView.ScaleType.FIT_XY, 25);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    c4789Iq6 = new C4789Iq6(z2, ImageView.ScaleType.CENTER_CROP, 25);
                }
            } else {
                c4789Iq6 = new C4789Iq6(z3, ImageView.ScaleType.FIT_CENTER, 25);
            }
        } else {
            c4789Iq6 = new C4789Iq6(z2, ImageView.ScaleType.FIT_CENTER, 25);
        }
        c23424gsb.a = EnumC31395mq6.t;
        c23424gsb.requestLayout();
        fitWidthImageView.f0 = c4789Iq6.b;
        fitWidthImageView.setScaleType((ImageView.ScaleType) c4789Iq6.c);
    }

    @Override // defpackage.AbstractC16864byd
    public final boolean b(Object obj) {
        D39 d39 = (D39) obj;
        if (!d39.equals(this.a)) {
            if (AbstractC2032Dq9.j(d39.c.a, ((D39) this.a).c.a)) {
                if (!AbstractC2032Dq9.j(d39.b, ((D39) this.a).b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC16864byd
    public final int e() {
        return this.h;
    }

    @Override // defpackage.AbstractC16864byd
    public final C36998r1f f() {
        FitWidthImageView fitWidthImageView = this.g;
        return new C36998r1f(fitWidthImageView.getMeasuredWidth(), fitWidthImageView.getMeasuredHeight());
    }

    @Override // defpackage.AbstractC16864byd
    public final long g() {
        return 0L;
    }

    @Override // defpackage.AbstractC16864byd
    public final boolean i() {
        return false;
    }

    @Override // defpackage.AbstractC16864byd
    public final String j() {
        return this.j;
    }

    @Override // defpackage.AbstractC16864byd
    public final boolean k() {
        return false;
    }

    @Override // defpackage.AbstractC16864byd
    public final View l() {
        return this.f;
    }

    @Override // defpackage.AbstractC16864byd
    public final boolean m() {
        return this.i;
    }

    @Override // defpackage.AbstractC16864byd
    public final void o() {
        if (AbstractC2032Dq9.j(this.n, J39.b)) {
            G();
        }
    }

    @Override // defpackage.AbstractC16864byd
    public final void p() {
        this.k.b();
        C31360mof c31360mof = this.l;
        if (c31360mof != null) {
            c31360mof.b = true;
        }
        this.n = J39.b;
        int i = this.o;
        if (i != -1) {
            XRg.a.c("PlaybackLayer:loadImage", i);
            this.o = -1;
        }
        this.g.setImageDrawable(null);
        this.j = "";
    }

    @Override // defpackage.AbstractC16864byd
    public final void r(long j) {
        Tpk tpk = this.n;
        if (AbstractC2032Dq9.j(tpk, J39.b)) {
            G();
            return;
        }
        if (!AbstractC2032Dq9.j(tpk, J39.a) && (tpk instanceof I39)) {
            Spk spk = ((I39) tpk).a;
            if (spk instanceof G39) {
                z(new C6567Lxd(((G39) spk).a, true));
            } else if (spk instanceof H39) {
                z(C8742Pxd.b);
            }
        }
    }

    @Override // defpackage.AbstractC16864byd
    public final void s(C36998r1f c36998r1f) {
        this.e = c36998r1f;
    }

    @Override // defpackage.AbstractC16864byd
    public final void w(Object obj, Object obj2) {
        EnumC3183Fr6 enumC3183Fr6 = ((D39) obj).g;
        C23424gsb c23424gsb = this.f;
        c23424gsb.b = enumC3183Fr6;
        c23424gsb.requestLayout();
        H();
    }
}
