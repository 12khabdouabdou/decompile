package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class XZ {
    public final C10770Tqc a;

    public /* synthetic */ XZ(C10770Tqc c10770Tqc) {
        this.a = c10770Tqc;
    }

    public void a(Context context, Function0 function0, Function0 function02) {
        O76 o76 = new O76(context, this.a, new C17502cSa((AbstractC15274an0) T34.Z, "APP_APPEARANCE_RESTART_DIALOG", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 240);
        o76.w(R.string.notification_title_dark_mode_updated);
        o76.j(R.string.notification_subtitle_app_requires_restart);
        O76.d(o76, R.string.notification_button_restart_now, new WZ(0, function0), true, 8);
        O76.h(o76, new WZ(1, function02), false, null, 30);
        P76 b = o76.b();
        this.a.I(b, b.z(), null);
    }
}
