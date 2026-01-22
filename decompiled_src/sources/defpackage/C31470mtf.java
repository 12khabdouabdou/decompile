package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snapchat.android.R;
import java.util.Iterator;
import java.util.List;

/* renamed from: mtf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31470mtf {
    public final Context a;

    public C31470mtf(Context context) {
        this.a = context;
    }

    public final BDc a(String str, String str2, int i, List list) {
        String uuid = J0j.a().toString();
        Uri.Builder appendQueryParameter = Uri.parse(str).buildUpon().appendQueryParameter("notification_id", uuid);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C24366had c24366had = (C24366had) it.next();
            appendQueryParameter.appendQueryParameter((String) c24366had.a, (String) c24366had.b);
        }
        Uri build = appendQueryParameter.build();
        C47952zDc c47952zDc = new C47952zDc();
        Context context = this.a;
        c47952zDc.d = context.getString(R.string.preview_scan_notification_title);
        c47952zDc.e = context.getString(i);
        c47952zDc.c(Uri.parse(str2));
        c47952zDc.h = context.getString(R.string.preview_scan_notification_button_text);
        c47952zDc.i = null;
        c47952zDc.z = 5000L;
        c47952zDc.I = uuid;
        c47952zDc.K = EnumC24200hSd.c;
        c47952zDc.r = build;
        return c47952zDc.a();
    }
}
