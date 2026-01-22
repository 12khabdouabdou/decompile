package defpackage;

import android.app.Activity;
import com.snapchat.android.R;

/* renamed from: ad9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15063ad9 {
    public final C10770Tqc a;

    public /* synthetic */ C15063ad9(C10770Tqc c10770Tqc) {
        this.a = c10770Tqc;
    }

    public void a(Activity activity, String str, C35950qF0 c35950qF0, C35950qF0 c35950qF02) {
        O76 o76 = new O76(activity, this.a, new C17502cSa((AbstractC15274an0) C40320tW1.Z, "microphone_permissions_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 240);
        o76.w(R.string.video_recording_microphone_permission_dialog_title);
        o76.k = str;
        O76.d(o76, R.string.give_access, new C17316cJb(9, c35950qF0), true, 8);
        O76.h(o76, new C17316cJb(10, c35950qF02), false, Integer.valueOf(R.string.not_now), 26);
        P76 b = o76.b();
        this.a.w(b, b.m0, null);
    }
}
