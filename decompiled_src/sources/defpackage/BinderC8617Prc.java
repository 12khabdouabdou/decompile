package defpackage;

import android.os.Binder;
import com.snap.friending.nearby.NearbyFriendService;
import java.lang.ref.WeakReference;

/* renamed from: Prc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class BinderC8617Prc extends Binder {
    public final WeakReference a;

    public BinderC8617Prc(NearbyFriendService nearbyFriendService) {
        this.a = new WeakReference(nearbyFriendService);
    }

    public final NearbyFriendService a() {
        return (NearbyFriendService) this.a.get();
    }
}
