package defpackage;

import android.content.Context;
import android.text.SpannedString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import com.snapchat.android.R;
import java.util.List;

/* renamed from: Iwh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC4923Iwh {
    public static final List a = AbstractC43165ve3.Y(Integer.valueOf(R.id.f92830_resource_name_obfuscated_res_0x7f0b049f), Integer.valueOf(R.id.f93270_resource_name_obfuscated_res_0x7f0b04df), Integer.valueOf(R.id.f120640_resource_name_obfuscated_res_0x7f0b1756));

    public static final SpannedString a(Context context, String str) {
        C9959Sdg c9959Sdg = new C9959Sdg(context);
        c9959Sdg.c(str, c9959Sdg.m(), new ForegroundColorSpan(I0j.m(context.getTheme(), R.attr.f13390_resource_name_obfuscated_res_0x7f0405b5)), new AbsoluteSizeSpan(context.getResources().getDimensionPixelSize(R.dimen.f34270_resource_name_obfuscated_res_0x7f070370)));
        return c9959Sdg.f();
    }
}
