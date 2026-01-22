package defpackage;

import android.app.Activity;
import java.util.EnumSet;

/* renamed from: nth, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32811nth implements MFi {
    public final EnumSet a = EnumSet.of(EnumC46182xth.FIRST_PREVIEW_FRAME_RENDERED, EnumC46182xth.FIRST_PREVIEW_FRAME_RECEIVED, EnumC46182xth.FIRST_UI_RENDERED);
    public Activity b;

    @Override // defpackage.MFi
    public final synchronized void a(R1g r1g) {
        if (NWi.a(this.a).remove(r1g) && this.a.isEmpty()) {
            try {
                Activity activity = this.b;
                if (activity != null) {
                    activity.reportFullyDrawn();
                }
            } catch (SecurityException unused) {
            }
            this.b = null;
        }
    }
}
