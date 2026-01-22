package defpackage;

import android.app.Activity;
import android.content.Context;

/* renamed from: m56, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30389m56 {
    public final Context a;
    public final C24564hjd b;

    public C30389m56(Context context, C24564hjd c24564hjd) {
        this.a = context;
        this.b = c24564hjd;
    }

    public final String a() {
        C10734Toi c10734Toi = C10734Toi.a;
        String k = C10734Toi.k((Activity) this.a, this.b);
        if (k != null && !R4i.w1(k)) {
            return k;
        }
        return C10734Toi.d().c;
    }
}
