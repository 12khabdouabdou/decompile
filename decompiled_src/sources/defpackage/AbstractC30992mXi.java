package defpackage;

import android.net.Uri;

/* renamed from: mXi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC30992mXi {
    public static final Uri a = a(false);
    public static final Uri b = a(true);

    public static final Uri a(boolean z) {
        String str;
        Uri.Builder e = JV0.e("typeface", "name", "helvetica");
        if (z) {
            str = "helvetica/HelveticaLTPro-Bold.ttf";
        } else {
            str = "helvetica/HelveticaLTPro-Roman.ttf";
        }
        e.appendQueryParameter("resource", str).appendQueryParameter("base_url_param", "https://bolt-gcdn.sc-cdn.net/3/O4YAiv0OihpkznFkglii5.zip?bo=Eg0aABoAMgF9SAJQCGAB&uc=8");
        return e.build();
    }

    public static final Uri b() {
        Uri.Builder e = JV0.e("typeface", "name", "khand_medium");
        e.appendQueryParameter("resource", "Khand-Medium.ttf").appendQueryParameter("base_url_param", "https://bolt-gcdn.sc-cdn.net/3/cHCPwNSb0wzProSotVpKe.zip?bo=Eg0aABoAMgF9SAJQCGAB&uc=8");
        return e.build();
    }
}
