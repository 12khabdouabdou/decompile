package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class I1k {
    public final List a = AbstractC43165ve3.Y("https://youtube.com/", "https://www.youtube.com/", "https://m.youtube.com/", "https://youtu.be/", "https://youtube-nocookie.com/", "https://www.youtube-nocookie.com/", "http://youtube.com/", "http://www.youtube.com/", "http://m.youtube.com/", "http://youtu.be/", "http://youtube-nocookie.com/", "http://www.youtube-nocookie.com/");

    public final boolean a(Context context, String str) {
        Object obj;
        Iterator it = this.a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Z4i.i1(str, (String) obj, false)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (((String) obj) != null) {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(Uri.parse(str));
            intent.setPackage("com.google.android.youtube");
            intent.setFlags(276824064);
            try {
                context.startActivity(intent);
                return true;
            } catch (ActivityNotFoundException unused) {
            }
        }
        return false;
    }
}
