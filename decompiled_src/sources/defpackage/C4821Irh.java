package defpackage;

import io.reactivex.rxjava3.functions.Function;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: Irh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4821Irh implements Function {
    public static final C4821Irh a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
        updateUserInfoRequest.devicePermissions = (SnapMapsSdk.DevicePermissions) obj;
        return updateUserInfoRequest;
    }
}
