package defpackage;

import android.graphics.Color;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;

/* loaded from: classes4.dex */
public abstract class YLh extends J04 implements InterfaceC4966Iyi {
    public C39654t0h Z;
    public LLh e0;
    public final C12718Xfi f0 = new C12718Xfi(new WLh(this, 0));
    public final C12718Xfi g0 = new C12718Xfi(new WLh(this, 7));
    public final C12718Xfi h0 = new C12718Xfi(new WLh(this, 3));
    public final C12718Xfi i0 = new C12718Xfi(new WLh(this, 5));
    public final C12718Xfi j0 = new C12718Xfi(new WLh(this, 6));
    public final C12718Xfi k0 = new C12718Xfi(new WLh(this, 2));
    public final C12718Xfi l0 = new C12718Xfi(new WLh(this, 1));
    public final C12718Xfi m0 = new C12718Xfi(new WLh(this, 4));

    /* JADX WARN: Removed duplicated region for block: B:20:0x0176  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void G(DLh dLh) {
        Drawable drawable;
        C28378kaf c28378kaf;
        Drawable mutate;
        LLh K = K();
        C12718Xfi c12718Xfi = this.g0;
        Drawable drawable2 = null;
        if (dLh != null) {
            if (dLh instanceof CLh) {
                UZ8 uz8 = ((CLh) dLh).a;
                if (uz8 instanceof TZ8) {
                    TZ8 tz8 = (TZ8) uz8;
                    Integer num = tz8.b;
                    if (num != null) {
                        int intValue = num.intValue();
                        LLh K2 = K();
                        GradientDrawable gradientDrawable = new GradientDrawable();
                        gradientDrawable.setShape(1);
                        gradientDrawable.setColor(intValue);
                        K2.i0.w(gradientDrawable);
                    }
                    C6090Laf c6090Laf = new C6090Laf(s().getContext(), tz8.a, C43168ve6.Z.c(), (Drawable) null, (C22660gIj) null, 56);
                    c6090Laf.a(true);
                    c6090Laf.r0(((Number) this.h0.getValue()).floatValue(), 0.0f, ((Number) c12718Xfi.getValue()).intValue());
                    c6090Laf.t0(ImageView.ScaleType.FIT_CENTER, 1.0f, 1.0f);
                    drawable = c6090Laf;
                } else if (uz8 instanceof SZ8) {
                    SZ8 sz8 = (SZ8) uz8;
                    int i = sz8.a;
                    Integer num2 = sz8.b;
                    if (num2 != null) {
                        Drawable e = C39004sX3.e(s().getContext(), i);
                        if (e != null && (mutate = e.mutate()) != null) {
                            int m = I0j.m(s().getContext().getTheme(), num2.intValue());
                            mutate.setColorFilter(new ColorMatrixColorFilter(new float[]{1.0f, 0.0f, 0.0f, Color.red(m) / 255.0f, 0.0f, 0.0f, 1.0f, 0.0f, Color.green(m) / 255.0f, 0.0f, 0.0f, 0.0f, 1.0f, Color.blue(m) / 255.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f}));
                            drawable = mutate;
                        }
                    } else {
                        drawable = C39004sX3.e(s().getContext(), i);
                    }
                } else {
                    throw new RuntimeException();
                }
                K.i0.K(drawable);
                C6498Lu6 d = K().d();
                if (dLh == null && !(dLh instanceof CLh)) {
                    if (dLh instanceof BLh) {
                        c28378kaf = new C28378kaf(((Number) this.f0.getValue()).intValue());
                        c28378kaf.a(true);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    c28378kaf = null;
                }
                d.K(c28378kaf);
                C6498Lu6 e2 = K().e();
                if (dLh != null) {
                    if (dLh instanceof BLh) {
                        drawable2 = C39004sX3.e(s().getContext(), R.drawable.f83770_resource_name_obfuscated_res_0x7f080b30);
                        if (drawable2 != null) {
                            AbstractC37619rUi.Y(drawable2, ((Number) c12718Xfi.getValue()).intValue());
                        }
                    } else if (!(dLh instanceof CLh)) {
                        throw new RuntimeException();
                    }
                }
                e2.K(drawable2);
            }
            if (!(dLh instanceof BLh)) {
                throw new RuntimeException();
            }
        }
        drawable = null;
        K.i0.K(drawable);
        C6498Lu6 d2 = K().d();
        if (dLh == null) {
        }
        c28378kaf = null;
        d2.K(c28378kaf);
        C6498Lu6 e22 = K().e();
        if (dLh != null) {
        }
        e22.K(drawable2);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H(KLh kLh) {
        Drawable drawable;
        Drawable e;
        Drawable drawable2;
        C6498Lu6 f = K().f();
        boolean z = kLh instanceof JLh;
        if (z) {
            ILh iLh = ((JLh) kLh).d;
            if (iLh instanceof HLh) {
                drawable = C39004sX3.e(s().getContext(), ((HLh) iLh).a);
                f.K(drawable);
                C6498Lu6 g = K().g();
                if (!z) {
                    if (kLh instanceof FLh) {
                        FLh fLh = (FLh) kLh;
                        e = C39004sX3.e(s().getContext(), fLh.c);
                        if (e != null) {
                            AbstractC37619rUi.Y(e, I0j.m(s().getContext().getTheme(), fLh.d));
                        }
                        g.K(e);
                        LLh K = K();
                        int i = 8;
                        if (z) {
                            ILh iLh2 = ((JLh) kLh).d;
                            if (iLh2 instanceof GLh) {
                                SnapFontTextView snapFontTextView = (SnapFontTextView) K().h0.a;
                                snapFontTextView.setText(((GLh) iLh2).a);
                                int m = I0j.m(snapFontTextView.getContext().getTheme(), R.attr.f4290_resource_name_obfuscated_res_0x7f040148);
                                snapFontTextView.setTextColor(m);
                                snapFontTextView.setMaxTextSize((int) ((Number) this.j0.getValue()).floatValue());
                                snapFontTextView.setLineHeight(L());
                                Drawable e2 = C39004sX3.e(snapFontTextView.getContext(), R.drawable.f81870_resource_name_obfuscated_res_0x7f080a2e);
                                if (e2 != null && (drawable2 = e2.mutate()) != null) {
                                    C12718Xfi c12718Xfi = this.i0;
                                    drawable2.setBounds(0, 0, ((Number) c12718Xfi.getValue()).intValue(), ((Number) c12718Xfi.getValue()).intValue());
                                    AbstractC37619rUi.Y(drawable2, m);
                                } else {
                                    drawable2 = null;
                                }
                                snapFontTextView.setCompoundDrawablesRelative(drawable2, null, null, null);
                                snapFontTextView.setCompoundDrawablePadding(snapFontTextView.getResources().getDimensionPixelSize(R.dimen.f35330_resource_name_obfuscated_res_0x7f0703f4));
                                i = 0;
                            } else if (!(iLh2 instanceof HLh) && iLh2 != null) {
                                throw new RuntimeException();
                            }
                        } else if (!(kLh instanceof FLh) && !(kLh instanceof ELh)) {
                            throw new RuntimeException();
                        }
                        K.h0.a.setVisibility(i);
                    }
                    if (!(kLh instanceof ELh)) {
                        throw new RuntimeException();
                    }
                }
                e = null;
                g.K(e);
                LLh K2 = K();
                int i2 = 8;
                if (z) {
                }
                K2.h0.a.setVisibility(i2);
            }
            if (!(iLh instanceof GLh) && iLh != null) {
                throw new RuntimeException();
            }
        } else if (!(kLh instanceof FLh) && !(kLh instanceof ELh)) {
            throw new RuntimeException();
        }
        drawable = null;
        f.K(drawable);
        C6498Lu6 g2 = K().g();
        if (!z) {
        }
        e = null;
        g2.K(e);
        LLh K22 = K();
        int i22 = 8;
        if (z) {
        }
        K22.h0.a.setVisibility(i22);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00c4, code lost:
    
        if (r1.longValue() <= Long.MAX_VALUE) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void I(KLh kLh, String str, int i) {
        Drawable drawable;
        C6498Lu6 h = K().h();
        if (kLh instanceof JLh) {
            JLh jLh = (JLh) kLh;
            C48577zh3 c48577zh3 = new C48577zh3(kLh, this, str, i, 2);
            Uri uri = jLh.a;
            JJh jJh = (JJh) E();
            drawable = jJh.p0.C(uri, null, jLh.e, str, I0j.m(s().getContext().getTheme(), jLh.c), i, c48577zh3);
        } else if (kLh instanceof FLh) {
            FLh fLh = (FLh) kLh;
            int m = I0j.m(s().getContext().getTheme(), fLh.a);
            float floatValue = ((Number) this.k0.getValue()).floatValue();
            float floatValue2 = ((Number) this.l0.getValue()).floatValue();
            C28378kaf c28378kaf = new C28378kaf(I0j.m(s().getContext().getTheme(), fLh.b));
            c28378kaf.a(true);
            c28378kaf.c(floatValue, floatValue2, m);
            drawable = c28378kaf;
        } else if (kLh instanceof ELh) {
            ELh eLh = (ELh) kLh;
            String str2 = eLh.b;
            if (!TextUtils.isEmpty(str2)) {
                try {
                    Long valueOf = Long.valueOf(str2);
                    if (valueOf != null) {
                        if (valueOf.longValue() >= 10225234) {
                        }
                    }
                } catch (NumberFormatException unused) {
                }
            }
            str2 = "10226021";
            TB0 i2 = C28999l2k.i(null, AbstractC20835ew8.s(eLh.a, str2, EnumC36440qc7.DISCOVER, 0, 24), null, null, null, null, 124);
            QC0 qc0 = new QC0(s().getContext(), C41831ue6.n0.a.t, false);
            qc0.i0 = I0j.m(s().getContext().getTheme(), R.attr.f3830_resource_name_obfuscated_res_0x7f040119);
            QC0.h(qc0, Collections.singletonList(i2), 0, 0, null, 30);
            drawable = qc0;
        } else {
            throw new RuntimeException();
        }
        h.K(drawable);
    }

    public final void J(C28089kMh c28089kMh) {
        int i;
        C24745hri c24745hri = K().j().y0;
        if (c28089kMh.i0.a) {
            i = 1;
        } else {
            i = 2;
        }
        c24745hri.a = i;
        K().j().a0(C8882Qe6.a(((JJh) E()).n0, c28089kMh.Z, 0, false, 2));
    }

    public final LLh K() {
        LLh lLh = this.e0;
        if (lLh != null) {
            return lLh;
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    public final int L() {
        return ((Number) this.m0.getValue()).intValue();
    }

    public final void M(C28089kMh c28089kMh) {
        JJh jJh = (JJh) E();
        if (this.Z == null) {
            this.Z = new C39654t0h(s());
        }
        C39654t0h c39654t0h = this.Z;
        String str = c28089kMh.Y;
        jJh.K0.getClass();
        C4424Hyi.c(str, c39654t0h);
    }

    @Override // defpackage.InterfaceC4966Iyi
    public final void b(View view) {
        C14713aMh c14713aMh;
        C18226czg c18226czg;
        AbstractC48704zmk abstractC48704zmk;
        C28089kMh c28089kMh = (C28089kMh) this.c;
        if (c28089kMh == null || (c14713aMh = c28089kMh.j0) == null) {
            return;
        }
        Qsk.m(view.getContext(), 5L);
        WR6 r = r();
        C6498Lu6 h = K().h();
        Drawable drawable = K().h().H0;
        if (drawable instanceof C18226czg) {
            c18226czg = (C18226czg) drawable;
        } else {
            c18226czg = null;
        }
        C18226czg c18226czg2 = c18226czg;
        ((C8241Oze) ((JJh) E()).X).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        ((C8241Oze) ((JJh) E()).X).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        if (VLh.a[AbstractC30172lva.L(c28089kMh.m0)] == 1) {
            abstractC48704zmk = C46935ySi.a;
        } else {
            abstractC48704zmk = C41589uSi.a;
        }
        r.a(new C14729aNc(c14713aMh, c28089kMh.Y, c28089kMh.Z, h, c18226czg2, c28089kMh.h0, elapsedRealtime, currentTimeMillis, abstractC48704zmk));
    }

    @Override // defpackage.InterfaceC4966Iyi
    public final void m(View view, long j, long j2, C6593Lyi c6593Lyi, C3882Gyi c3882Gyi) {
        C18226czg c18226czg;
        AbstractC48704zmk abstractC48704zmk;
        C28089kMh c28089kMh = (C28089kMh) this.c;
        if (c28089kMh == null) {
            return;
        }
        WR6 r = r();
        C6498Lu6 h = K().h();
        Drawable drawable = K().h().H0;
        if (drawable instanceof C18226czg) {
            c18226czg = (C18226czg) drawable;
        } else {
            c18226czg = null;
        }
        C18226czg c18226czg2 = c18226czg;
        if (VLh.a[AbstractC30172lva.L(c28089kMh.m0)] == 1) {
            abstractC48704zmk = C46935ySi.a;
        } else {
            abstractC48704zmk = C41589uSi.a;
        }
        AbstractC48704zmk abstractC48704zmk2 = abstractC48704zmk;
        r.a(new C14729aNc(c28089kMh.g0, c28089kMh.Y, c28089kMh.Z, h, c18226czg2, c28089kMh.h0, j, j2, abstractC48704zmk2));
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        Disposable disposable;
        super.w();
        LLh K = K();
        Object obj = K.h().H0;
        if (obj instanceof Disposable) {
            disposable = (Disposable) obj;
        } else {
            disposable = null;
        }
        if (disposable != null) {
            disposable.dispose();
        }
        K.h().K(null);
        K.f().K(null);
        K.g().K(null);
        C6498Lu6 c6498Lu6 = K.i0;
        c6498Lu6.K(null);
        c6498Lu6.w(null);
        K.d().K(null);
        K.e().K(null);
        C28089kMh c28089kMh = (C28089kMh) this.c;
        if (c28089kMh != null) {
            ((JJh) E()).K0.getClass();
            C4424Hyi.b(c28089kMh.Y);
        }
    }
}
