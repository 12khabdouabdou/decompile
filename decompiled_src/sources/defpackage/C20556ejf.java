package defpackage;

import android.content.Context;
import android.os.Bundle;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* renamed from: ejf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20556ejf {
    public final Context a;
    public final C12718Xfi b = new C12718Xfi(new C21338fJd(11, this));

    public C20556ejf(Context context) {
        this.a = context;
    }

    public final Long a() {
        String string;
        C12718Xfi c12718Xfi = this.b;
        if (Boolean.parseBoolean(((Bundle) c12718Xfi.getValue()).getString("RESULT", "false")) && (string = ((Bundle) c12718Xfi.getValue()).getString("INSTALLED_TIME_TEXT", null)) != null && !R4i.w1(string)) {
            try {
                Date parse = new SimpleDateFormat("yy:MM:dd:hh:mm", Locale.getDefault()).parse(string);
                if (parse != null) {
                    return Long.valueOf(parse.getTime());
                }
            } catch (Exception unused) {
            }
        }
        return null;
    }
}
