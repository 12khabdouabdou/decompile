package defpackage;

import android.app.Application;
import android.text.SpannedString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;

/* renamed from: lc6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29750lc6 extends C5949Ku {
    public final boolean X;
    public final SpannedString Y;
    public final SpannedString Z;

    public C29750lc6(long j, boolean z) {
        super(EnumC6791Mi6.DISCOVER_ADD_FRIENDS_FOOTER_SDL, j);
        this.X = z;
        Application application = AppContext.get();
        String string = application.getResources().getString(R.string.add_friends_button_title);
        int dimensionPixelSize = application.getResources().getDimensionPixelSize(R.dimen.f37380_resource_name_obfuscated_res_0x7f0704fa);
        int color = application.getResources().getColor(R.color.f23370_resource_name_obfuscated_res_0x7f060327);
        C9959Sdg c9959Sdg = new C9959Sdg(AppContext.get());
        c9959Sdg.c(string, c9959Sdg.p(), new ForegroundColorSpan(color), new AbsoluteSizeSpan(dimensionPixelSize));
        this.Y = c9959Sdg.f();
        String string2 = application.getResources().getString(R.string.find_friends_stories_description);
        int color2 = application.getResources().getColor(R.color.f20660_resource_name_obfuscated_res_0x7f060216);
        int min = Math.min(dimensionPixelSize, I0j.r(application.getTheme(), R.attr.f16240_resource_name_obfuscated_res_0x7f040700));
        C9959Sdg c9959Sdg2 = new C9959Sdg(AppContext.get());
        c9959Sdg2.c(string2, c9959Sdg2.m(), new ForegroundColorSpan(color2), new AbsoluteSizeSpan(min));
        this.Z = c9959Sdg2.f();
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (this.X == ((C29750lc6) c5949Ku).X) {
            return true;
        }
        return false;
    }
}
