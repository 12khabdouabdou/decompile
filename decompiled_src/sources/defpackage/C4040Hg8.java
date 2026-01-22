package defpackage;

import android.net.Uri;
import java.util.List;

/* renamed from: Hg8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4040Hg8 {
    public static Uri a(C33708oZf c33708oZf, int i, int i2) {
        String str;
        Uri.Builder appendQueryParameter = AbstractC17603cX7.g("geofilter", "overlay").appendQueryParameter("OVERLAY_GEOFILTER_ID", c33708oZf.j()).appendQueryParameter("OVERLAY_WIDTH", String.valueOf(i)).appendQueryParameter("OVERLAY_HEIGHT", String.valueOf(i2));
        List e = c33708oZf.e();
        if (e == null || (str = AbstractC41828ue3.O0(e, null, null, null, ZW7.s0, 31)) == null) {
            str = "";
        }
        return appendQueryParameter.appendQueryParameter("DYNAMIC_TEXT", str).build();
    }
}
