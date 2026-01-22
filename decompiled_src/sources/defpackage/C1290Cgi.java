package defpackage;

import android.content.ComponentName;
import android.content.Context;
import androidx.work.impl.background.systemjob.SystemJobService;

/* renamed from: Cgi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1290Cgi {
    public final ComponentName a;
    public final C31187mgi b;

    static {
        C9762Ru7.k("SystemJobInfoConverter");
    }

    public C1290Cgi(Context context, C31187mgi c31187mgi) {
        this.b = c31187mgi;
        this.a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
    }
}
