package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicBoolean;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes5.dex */
public final class OO0 implements Consumer {
    public final /* synthetic */ MapSdkSession a;
    public final /* synthetic */ SO0 b;

    public OO0(SO0 so0, MapSdkSession mapSdkSession) {
        this.a = mapSdkSession;
        this.b = so0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.a.getUserMetadataManager().updateUserInfo((SnapMapsSdk.UpdateUserInfoRequest) obj);
        SO0 so0 = this.b;
        Object obj2 = so0.a;
        if (((AtomicBoolean) so0.k0).getAndSet(false)) {
            Rvk.a = Integer.valueOf(XRg.a.a("mmap:sentLocationToFriendLoad"));
            ((C8241Oze) ((B73) so0.e0)).getClass();
            Y7b y7b = new Y7b(System.currentTimeMillis());
            C17083c8b c17083c8b = (C17083c8b) so0.Y;
            c17083c8b.b.a();
            c17083c8b.a.onNext(y7b);
            C15748b8b c15748b8b = (C15748b8b) so0.Z;
            c15748b8b.f = AbstractC30172lva.v((C8241Oze) c15748b8b.a);
            c17083c8b.g.onComplete();
        }
    }
}
