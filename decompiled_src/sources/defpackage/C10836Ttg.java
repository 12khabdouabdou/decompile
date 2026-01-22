package defpackage;

import android.app.Application;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.SpannedString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;

/* renamed from: Ttg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10836Ttg extends AbstractC14692aLh {
    public final int A0;
    public final C12718Xfi B0;
    public final SpannedString C0;
    public final Uri i0;
    public final Uri j0;
    public final int k0;
    public final String l0;
    public final boolean m0;
    public final String n0;
    public final int o0;
    public final boolean p0;
    public final Integer q0;
    public final C46735yJ6 r0;
    public final C8662Ptg s0;
    public final XP1 t0;
    public final Application u0;
    public final SpannedString v0;
    public final int w0;
    public final int x0;
    public final C12718Xfi y0;
    public final int z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10836Ttg(long j, long j2, String str, C16029bLh c16029bLh, C7553Nsg c7553Nsg, int i, String str2, String str3, Uri uri, Uri uri2, int i2, String str4, boolean z, String str5, int i3, boolean z2, Integer num, C46735yJ6 c46735yJ6, C8662Ptg c8662Ptg, XP1 xp1) {
        super(j, EnumC6791Mi6.SMALL_STORY_CARD_SDL, j2, str, c16029bLh, c7553Nsg, i, str2, str3);
        int i4 = 1;
        int i5 = 0;
        this.i0 = uri;
        this.j0 = uri2;
        this.k0 = i2;
        this.l0 = str4;
        this.m0 = z;
        this.n0 = str5;
        this.o0 = i3;
        this.p0 = z2;
        this.q0 = num;
        this.r0 = c46735yJ6;
        this.s0 = c8662Ptg;
        this.t0 = xp1;
        Application application = AppContext.get();
        this.u0 = application;
        int r = I0j.r(application.getTheme(), R.attr.f16210_resource_name_obfuscated_res_0x7f0406fd);
        int color = application.getResources().getColor(R.color.f23370_resource_name_obfuscated_res_0x7f060327);
        C9959Sdg c9959Sdg = new C9959Sdg(AppContext.get());
        c9959Sdg.c(str3, c9959Sdg.n(), new ForegroundColorSpan(color), new AbsoluteSizeSpan(r));
        if (num != null) {
            c9959Sdg.c("  ", new Object[0]);
            Drawable drawable = application.getResources().getDrawable(num.intValue());
            if (drawable != null) {
                drawable.setBounds(0, 0, r, r);
            }
            c9959Sdg.b(new PT0(drawable, 0));
        }
        this.v0 = c9959Sdg.f();
        I0j.r(application.getTheme(), R.attr.f16250_resource_name_obfuscated_res_0x7f040701);
        this.w0 = I0j.r(application.getTheme(), R.attr.f16210_resource_name_obfuscated_res_0x7f0406fd);
        this.x0 = application.getResources().getColor(R.color.f23370_resource_name_obfuscated_res_0x7f060327);
        this.y0 = new C12718Xfi(new C10294Stg(this, i5));
        this.z0 = I0j.r(application.getTheme(), R.attr.f16210_resource_name_obfuscated_res_0x7f0406fd);
        this.A0 = application.getResources().getColor(R.color.f23370_resource_name_obfuscated_res_0x7f060327);
        this.B0 = new C12718Xfi(new C10294Stg(this, i4));
        int dimensionPixelSize = application.getResources().getDimensionPixelSize(R.dimen.f56910_resource_name_obfuscated_res_0x7f071080);
        C9959Sdg c9959Sdg2 = new C9959Sdg(AppContext.get());
        c9959Sdg2.c(String.valueOf(str5), c9959Sdg2.m(), new ForegroundColorSpan(color), new AbsoluteSizeSpan(dimensionPixelSize));
        this.C0 = c9959Sdg2.f();
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku instanceof C10836Ttg) {
            C10836Ttg c10836Ttg = (C10836Ttg) c5949Ku;
            if (c10836Ttg.m0 == this.m0 && c10836Ttg.r0.equals(this.r0) && c10836Ttg.s0.equals(this.s0) && c10836Ttg.i0.equals(this.i0)) {
                if (AbstractC2032Dq9.j(c10836Ttg.h0, this.h0) && c10836Ttg.o0 == this.o0 && AbstractC2032Dq9.j(c10836Ttg.q0, this.q0)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }
}
