package defpackage;

import android.content.Context;
import java.text.DateFormat;

/* renamed from: Uu3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11386Uu3 {
    public final DateFormat a;
    public final DateFormat b;
    public final DateFormat c;
    public final DateFormat d;

    public C11386Uu3(Context context) {
        this.a = android.text.format.DateFormat.getDateFormat(context);
        this.b = android.text.format.DateFormat.getMediumDateFormat(context);
        this.c = android.text.format.DateFormat.getLongDateFormat(context);
        this.d = android.text.format.DateFormat.getTimeFormat(context);
    }
}
