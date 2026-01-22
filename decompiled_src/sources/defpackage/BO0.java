package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes5.dex */
public final class BO0 implements Consumer {
    public final /* synthetic */ C46946yT8 a;
    public final /* synthetic */ C20002eJe b;

    public BO0(C46946yT8 c46946yT8, C20002eJe c20002eJe) {
        this.a = c46946yT8;
        this.b = c20002eJe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C24366had c24366had = (C24366had) obj;
        MapSdkSession mapSdkSession = (MapSdkSession) c24366had.a;
        List list = (List) c24366had.b;
        SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
        SnapMapsSdk.UsersDetails usersDetails = new SnapMapsSdk.UsersDetails();
        usersDetails.userInfo = (SnapMapsSdk.PublicUserInfo[]) list.toArray(new SnapMapsSdk.PublicUserInfo[0]);
        updateUserInfoRequest.usersDetails = usersDetails;
        mapSdkSession.getUserMetadataManager().updateUserInfo(updateUserInfoRequest);
        C46946yT8 c46946yT8 = this.a;
        Object obj2 = c46946yT8.g0;
        C20002eJe c20002eJe = this.b;
        Long l = (Long) c20002eJe.a;
        if (l != null) {
            ((C8241Oze) ((B73) c46946yT8.Z)).getClass();
            long currentTimeMillis = System.currentTimeMillis() - l.longValue();
            int size = list.size();
            C12718Xfi c12718Xfi = (C12718Xfi) c46946yT8.e0;
            InterfaceC26706jKe interfaceC26706jKe = (InterfaceC26706jKe) c12718Xfi.getValue();
            S2b s2b = S2b.H0;
            interfaceC26706jKe.c(s2b, currentTimeMillis);
            ((InterfaceC26706jKe) c12718Xfi.getValue()).b(s2b, 1L);
            ((InterfaceC26706jKe) c12718Xfi.getValue()).a(s2b, size);
            c20002eJe.a = null;
        }
    }
}
