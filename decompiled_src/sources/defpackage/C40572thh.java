package defpackage;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import com.snap.framework.misc.AppContext;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;

/* renamed from: thh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40572thh {
    public final MushroomApplication a;

    public C40572thh(MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
    }

    public static boolean b(Integer num, String str, String str2) {
        if (num == null || num.intValue() == 0) {
            if (str != null && !R4i.w1(str) && str2 != null && !R4i.w1(str2)) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final CharSequence a(boolean z, String str, Integer num) {
        int i;
        MushroomApplication mushroomApplication = this.a;
        if (str != null && !R4i.w1(str)) {
            int u1 = R4i.u1(mushroomApplication.getString(R.string.sponsored_by), "%1$s", 0, false, 6);
            SpannableString spannableString = new SpannableString(mushroomApplication.getString(R.string.sponsored_by, str));
            spannableString.setSpan(new StyleSpan(1), u1, str.length() + u1, 33);
            return spannableString;
        }
        if (num != null && num.intValue() != 0) {
            C9959Sdg c9959Sdg = new C9959Sdg(AppContext.get());
            c9959Sdg.c(new SpannableString(mushroomApplication.getString(R.string.sponsored)), new Object[0]);
            if (z) {
                if (AbstractC44915wwk.m(mushroomApplication)) {
                    i = R.drawable.f84250_resource_name_obfuscated_res_0x7f080b68;
                } else {
                    i = R.drawable.f84240_resource_name_obfuscated_res_0x7f080b67;
                }
                Drawable e = C39004sX3.e(mushroomApplication, i);
                e.setColorFilter(new PorterDuffColorFilter(I0j.m(mushroomApplication.getTheme(), R.attr.f13350_resource_name_obfuscated_res_0x7f0405b1), PorterDuff.Mode.SRC_IN));
                int r = I0j.r(mushroomApplication.getTheme(), R.attr.f15970_resource_name_obfuscated_res_0x7f0406e5);
                e.setBounds(0, 0, r, r);
                c9959Sdg.b(new PT0(e, 2));
            }
            return c9959Sdg.f();
        }
        return null;
    }
}
