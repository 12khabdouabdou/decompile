package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import com.snapchat.client.snap_maps_sdk.UserMetadataManager;
import io.reactivex.rxjava3.functions.Consumer;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: kP0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28135kP0 implements Consumer {
    public final /* synthetic */ ZIe a;
    public final /* synthetic */ HP0 b;
    public final /* synthetic */ MapSdkSession c;

    public C28135kP0(ZIe zIe, HP0 hp0, MapSdkSession mapSdkSession) {
        this.a = zIe;
        this.b = hp0;
        this.c = mapSdkSession;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Integer num = (Integer) ((AbstractC30352m3d) obj).i();
        if (num != null) {
            ZIe zIe = this.a;
            boolean z = zIe.a;
            HP0 hp0 = this.b;
            if (!z) {
                zIe.a = true;
                C38012rn0 c38012rn0 = hp0.r;
            }
            UserMetadataManager userMetadataManager = this.c.getUserMetadataManager();
            int intValue = num.intValue();
            hp0.getClass();
            SnapMapsSdk.SensorInfo sensorInfo = new SnapMapsSdk.SensorInfo();
            sensorInfo.setHeadingAngle(intValue);
            SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
            updateUserInfoRequest.sensorInfo = sensorInfo;
            userMetadataManager.updateUserInfo(updateUserInfoRequest);
        }
    }
}
