package defpackage;

import android.content.Context;
import android.text.SpannedString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;

/* renamed from: Xe6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12685Xe6 extends C5949Ku {
    public final C10555Tg6 X;
    public final boolean Y;
    public final EnumC16222bV3 Z;
    public final SpannedString e0;

    public C12685Xe6(Context context, String str, long j, C10555Tg6 c10555Tg6, boolean z, EnumC16222bV3 enumC16222bV3) {
        super(EnumC6791Mi6.HEADER_SDL, j);
        this.X = c10555Tg6;
        this.Y = z;
        this.Z = enumC16222bV3;
        int m = I0j.m(context.getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2);
        int color = context.getResources().getColor(R.color.f23370_resource_name_obfuscated_res_0x7f060327);
        int r = I0j.r(context.getTheme(), R.attr.f16100_resource_name_obfuscated_res_0x7f0406f2);
        int r2 = I0j.r(context.getTheme(), R.attr.f16240_resource_name_obfuscated_res_0x7f040700);
        int color2 = context.getResources().getColor(R.color.f20640_resource_name_obfuscated_res_0x7f060214);
        C9959Sdg c9959Sdg = new C9959Sdg(AppContext.get());
        c9959Sdg.c(str, c9959Sdg.n(), new ForegroundColorSpan(c10555Tg6.f == EnumC13812Zg6.SHOWS ? color : m), new AbsoluteSizeSpan(r));
        this.e0 = c9959Sdg.f();
        C9959Sdg c9959Sdg2 = new C9959Sdg(AppContext.get());
        c9959Sdg2.c(context.getResources().getText(R.string.shows_tooltip), c9959Sdg2.m(), new ForegroundColorSpan(color2), new AbsoluteSizeSpan(r2));
        c9959Sdg2.f();
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return !false;
    }
}
