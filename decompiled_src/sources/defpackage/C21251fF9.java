package defpackage;

import android.app.Application;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.SpannedString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;

/* renamed from: fF9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21251fF9 extends AbstractC14692aLh {
    public final int A0;
    public final int B0;
    public final C12718Xfi C0;
    public final SpannedString D0;
    public final int E0;
    public final int F0;
    public final Uri i0;
    public final Uri j0;
    public final String k0;
    public final boolean l0;
    public final String m0;
    public final String n0;
    public final int o0;
    public final ZE9 p0;
    public final C46735yJ6 q0;
    public final XP1 r0;
    public final C5511Jz0 s0;
    public final boolean t0;
    public boolean u0;
    public final int v0;
    public final SpannedString w0;
    public final SpannedString x0;
    public final int y0;
    public final C12718Xfi z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21251fF9(long j, long j2, String str, C16029bLh c16029bLh, C7553Nsg c7553Nsg, int i, String str2, String str3, Uri uri, Uri uri2, int i2, String str4, boolean z, String str5, String str6, int i3, ZE9 ze9, C46735yJ6 c46735yJ6, Integer num, XP1 xp1, int i4, C5511Jz0 c5511Jz0) {
        super(j, EnumC6791Mi6.LARGE_STORY_CARD_SDL, j2, str, c16029bLh, c7553Nsg, i, str2, str3);
        boolean z2;
        int i5 = 0;
        this.i0 = uri;
        this.j0 = uri2;
        this.E0 = i2;
        this.k0 = str4;
        this.l0 = z;
        this.m0 = str5;
        this.n0 = str6;
        this.o0 = i3;
        this.p0 = ze9;
        this.q0 = c46735yJ6;
        this.r0 = xp1;
        this.F0 = i4;
        this.s0 = c5511Jz0;
        if (ze9.c == null && ze9.d == null) {
            z2 = false;
        } else {
            z2 = true;
        }
        this.t0 = z2;
        Application application = AppContext.get();
        int r = I0j.r(application.getTheme(), R.attr.f16150_resource_name_obfuscated_res_0x7f0406f7);
        this.v0 = r;
        int color = application.getResources().getColor(R.color.f23370_resource_name_obfuscated_res_0x7f060327);
        C9959Sdg c9959Sdg = new C9959Sdg(AppContext.get());
        c9959Sdg.c(str3, c9959Sdg.n(), new ForegroundColorSpan(color), new AbsoluteSizeSpan(r));
        this.w0 = c9959Sdg.f();
        int dimensionPixelSize = application.getResources().getDimensionPixelSize(R.dimen.f60010_resource_name_obfuscated_res_0x7f071227);
        int color2 = application.getResources().getColor(R.color.f23490_resource_name_obfuscated_res_0x7f060334);
        C9959Sdg c9959Sdg2 = new C9959Sdg(AppContext.get());
        if (str5 != null) {
            if (num != null) {
                Drawable drawable = application.getResources().getDrawable(num.intValue());
                if (drawable != null) {
                    drawable.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                }
                c9959Sdg2.b(new PT0(drawable, 0));
                c9959Sdg2.c("  ", new Object[0]);
            }
            c9959Sdg2.c(str5, c9959Sdg2.m(), new ForegroundColorSpan(color2), new AbsoluteSizeSpan(dimensionPixelSize));
        }
        this.x0 = c9959Sdg2.f();
        this.y0 = application.getResources().getColor(R.color.f23370_resource_name_obfuscated_res_0x7f060327);
        this.z0 = new C12718Xfi(new C19914eF9(this, i5));
        this.A0 = I0j.r(application.getTheme(), R.attr.f16210_resource_name_obfuscated_res_0x7f0406fd);
        this.B0 = application.getResources().getColor(R.color.f23370_resource_name_obfuscated_res_0x7f060327);
        this.C0 = new C12718Xfi(new C19914eF9(this, 1));
        int r2 = I0j.r(application.getTheme(), R.attr.f16240_resource_name_obfuscated_res_0x7f040700);
        C9959Sdg c9959Sdg3 = new C9959Sdg(AppContext.get());
        c9959Sdg3.c(String.valueOf(str6), c9959Sdg3.m(), new ForegroundColorSpan(color), new AbsoluteSizeSpan(r2));
        this.D0 = c9959Sdg3.f();
    }

    @Override // defpackage.AbstractC14692aLh, defpackage.InterfaceC32492nf6
    public final boolean t() {
        C5511Jz0 c5511Jz0 = this.s0;
        if (c5511Jz0.a && c5511Jz0.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku instanceof C21251fF9) {
            C21251fF9 c21251fF9 = (C21251fF9) c5949Ku;
            if (c21251fF9.l0 == this.l0 && c21251fF9.q0.equals(this.q0) && c21251fF9.p0.equals(this.p0) && AbstractC2032Dq9.j(c21251fF9.i0, this.i0)) {
                if (AbstractC2032Dq9.j(c21251fF9.h0, this.h0) && c21251fF9.o0 == this.o0) {
                    if (c21251fF9.X == this.X && c21251fF9.F0 == this.F0 && AbstractC2032Dq9.j(c21251fF9.s0, this.s0)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }
}
