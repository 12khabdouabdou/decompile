package defpackage;

import android.content.Context;
import android.text.format.DateUtils;
import com.google.ar.core.ImageMetadata;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes6.dex */
public final class EP6 implements Function {
    public final Context a;

    public EP6(Context context, int i) {
        switch (i) {
            case 1:
                this.a = context;
                context.getString(R.string.stories_footer_post_button_hint_label_plural_text);
                return;
            default:
                this.a = context;
                return;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        long j;
        C2594Er8 c2594Er8 = (C2594Er8) obj;
        String str = c2594Er8.a;
        Long l = null;
        if (str != null) {
            if (str.length() <= 0) {
                str = null;
            }
            if (str != null) {
                return str;
            }
        }
        long j2 = c2594Er8.b;
        Long valueOf = Long.valueOf(j2);
        if (j2 != 0) {
            l = valueOf;
        }
        if (l != null) {
            j = l.longValue();
        } else {
            j = c2594Er8.c;
        }
        return DateUtils.formatDateRange(this.a, j, c2594Er8.c, ImageMetadata.CONTROL_AE_REGIONS);
    }
}
