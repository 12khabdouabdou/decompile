package defpackage;

import android.content.Context;
import java.text.DateFormat;
import java.util.Collections;
import java.util.Date;
import java.util.TimeZone;

/* renamed from: Vu3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11930Vu3 extends AbstractC20786eu3 {
    public final Context a;
    public final C12718Xfi b = new C12718Xfi(new C11805Vo3(14, this));

    public C11930Vu3(Context context) {
        this.a = context;
    }

    public static String a(DateFormat dateFormat, String str, Date date) {
        synchronized (dateFormat) {
            if (str == null) {
                return dateFormat.format(date);
            }
            TimeZone timeZone = dateFormat.getTimeZone();
            dateFormat.setTimeZone(TimeZone.getTimeZone(str));
            String format = dateFormat.format(date);
            dateFormat.setTimeZone(timeZone);
            return format;
        }
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final String getModulePath() {
        return "DateFormatting";
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final Object loadModule() {
        return Collections.singletonMap("formatDate", new C7582Nu3(1, this));
    }
}
