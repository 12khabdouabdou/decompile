package defpackage;

import android.graphics.drawable.Drawable;
import android.text.SpannedString;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;

/* renamed from: Qjh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8998Qjh {
    public final MushroomApplication a;

    public C8998Qjh(MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
    }

    public final void a(C9959Sdg c9959Sdg) {
        int i;
        Drawable drawable;
        MushroomApplication mushroomApplication = this.a;
        if (AbstractC44915wwk.m(mushroomApplication)) {
            i = R.drawable.sigicons_chevron_left_fill;
        } else {
            i = R.drawable.sigicons_chevron_right_fill;
        }
        Drawable e = C39004sX3.e(mushroomApplication, i);
        if (e != null && (drawable = e.mutate()) != null) {
            int r = I0j.r(mushroomApplication.getTheme(), R.attr.f15970_resource_name_obfuscated_res_0x7f0406e5);
            drawable.setBounds(0, 0, r, r);
            AbstractC37619rUi.Y(drawable, I0j.m(mushroomApplication.getTheme(), R.attr.f13390_resource_name_obfuscated_res_0x7f0405b5));
        } else {
            drawable = null;
        }
        if (drawable != null) {
            c9959Sdg.c(" ", new Object[0]);
            c9959Sdg.b(new PT0(drawable, 2));
        }
    }

    public final SpannedString b(WX3 wx3, CharSequence charSequence) {
        Drawable drawable;
        C9959Sdg c9959Sdg = new C9959Sdg(11);
        MushroomApplication mushroomApplication = this.a;
        c9959Sdg.c(mushroomApplication.getResources().getString(wx3.a(), charSequence), new Object[0]);
        int d = wx3.d() - 1;
        if (d > 0) {
            if (!(wx3 instanceof ZX3) && !(wx3 instanceof YX3)) {
                c9959Sdg.c(" ", new Object[0]);
            } else {
                Drawable e = C39004sX3.e(mushroomApplication, R.drawable.f81680_resource_name_obfuscated_res_0x7f080a16);
                if (e != null && (drawable = e.mutate()) != null) {
                    int r = I0j.r(mushroomApplication.getTheme(), R.attr.f15970_resource_name_obfuscated_res_0x7f0406e5);
                    drawable.setBounds(0, 0, r, r);
                    AbstractC37619rUi.Y(drawable, I0j.m(mushroomApplication.getTheme(), R.attr.f13390_resource_name_obfuscated_res_0x7f0405b5));
                } else {
                    drawable = null;
                }
                if (drawable != null) {
                    c9959Sdg.b(new PT0(drawable, 2));
                }
            }
            c9959Sdg.c(mushroomApplication.getResources().getString(R.string.spotlight_callouts_plus_count, Integer.valueOf(d)), new Object[0]);
        }
        if ((wx3 instanceof YX3) || ((wx3 instanceof ZX3) && ((ZX3) wx3).d > 1)) {
            a(c9959Sdg);
        }
        return c9959Sdg.f();
    }
}
