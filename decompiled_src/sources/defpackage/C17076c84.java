package defpackage;

import android.content.Context;
import com.snap.android.ferrite.core.CrashHint;
import com.snap.android.ferrite.core.Ferrite;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: c84, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17076c84 {
    public final Context a;
    public final C0973Bre b;
    public CrashHint e;
    public String f;
    public boolean g;
    public final C12718Xfi c = new C12718Xfi(C14966aZ.y0);
    public final C12718Xfi d = new C12718Xfi(new C28961l14(2, this));
    public final ConcurrentHashMap h = new ConcurrentHashMap();

    public C17076c84(Context context, C0973Bre c0973Bre) {
        this.a = context;
        this.b = c0973Bre;
    }

    public static final void a(C17076c84 c17076c84, String str) {
        CrashHint crashHint;
        synchronized (c17076c84) {
            if (c17076c84.e == null) {
                Ferrite ferrite = Ferrite.getFerrite();
                if (ferrite != null) {
                    crashHint = ferrite.newCrashHint("APP_BREADCRUMB_DATA");
                } else {
                    crashHint = null;
                }
                c17076c84.e = crashHint;
            }
            CrashHint crashHint2 = c17076c84.e;
            if (crashHint2 != null) {
                crashHint2.setMessage(str);
            }
        }
    }

    public final String b(String str, String str2, ArrayList arrayList) {
        StringBuilder sb = new StringBuilder();
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                M74 m74 = (M74) it.next();
                sb.append(((SimpleDateFormat) this.c.getValue()).format(new Date(m74.k.longValue())));
                sb.append(" ");
                sb.append(m74.l);
                sb.append("\n");
            }
        }
        if (str != null) {
            AbstractC30172lva.I(sb, "USER_ID ", str, "\n");
        }
        if (str2 != null) {
            AbstractC30172lva.I(sb, "APP_VERSION ", str2, "\n");
        }
        return sb.toString();
    }

    public final ArrayList c() {
        ConcurrentHashMap concurrentHashMap = this.h;
        ArrayList arrayList = new ArrayList(concurrentHashMap.size());
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            arrayList.add(new C15741b84((String) entry.getKey(), (String) entry.getValue()));
        }
        return arrayList;
    }
}
