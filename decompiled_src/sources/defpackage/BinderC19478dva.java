package defpackage;

import android.os.Binder;
import com.snap.location.livelocation.LiveLocationBoundService;
import java.lang.ref.WeakReference;

/* renamed from: dva, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class BinderC19478dva extends Binder {
    public final WeakReference a;

    public BinderC19478dva(LiveLocationBoundService liveLocationBoundService) {
        this.a = new WeakReference(liveLocationBoundService);
    }
}
