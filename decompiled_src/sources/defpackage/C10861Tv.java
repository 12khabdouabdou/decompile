package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.ui.view.notification.SnapNotificationBadge;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;

/* renamed from: Tv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10861Tv extends WZj {
    public final Context Z;
    public final WeakReference e0;
    public int f0;
    public final float g0;

    public C10861Tv(Context context, C42130urj c42130urj) {
        super(c42130urj);
        this.Z = context;
        this.e0 = new WeakReference(c42130urj);
        this.g0 = 1.0f;
    }

    @Override // defpackage.WZj
    public final void l(boolean z) {
        super.l(z);
        o(this.f0, z);
    }

    public final void o(int i, boolean z) {
        View view;
        WeakReference weakReference = this.e0;
        FH9 fh9 = (FH9) weakReference.get();
        if (fh9 != null) {
            this.f0 = i;
            if (z) {
                fh9.b(this.g0);
                FH9 fh92 = (FH9) weakReference.get();
                SnapNotificationBadge snapNotificationBadge = null;
                if (fh92 != null) {
                    view = fh92.c();
                } else {
                    view = null;
                }
                if (view instanceof SnapNotificationBadge) {
                    snapNotificationBadge = (SnapNotificationBadge) view;
                }
                if (snapNotificationBadge != null) {
                    snapNotificationBadge.g(this.f0);
                }
            }
        }
    }

    public final void p(C2708Ex c2708Ex) {
        int i;
        View view;
        super.l(c2708Ex.i());
        o(c2708Ex.j(), c2708Ex.i());
        Integer e = c2708Ex.e();
        if (e != null) {
            i = e.intValue();
        } else {
            i = R.color.f21090_resource_name_obfuscated_res_0x7f060242;
        }
        FH9 fh9 = (FH9) this.e0.get();
        SnapNotificationBadge snapNotificationBadge = null;
        if (fh9 != null) {
            view = fh9.c();
        } else {
            view = null;
        }
        if (view instanceof SnapNotificationBadge) {
            snapNotificationBadge = (SnapNotificationBadge) view;
        }
        if (snapNotificationBadge != null) {
            snapNotificationBadge.c(C39004sX3.c(this.Z, i));
        }
    }
}
