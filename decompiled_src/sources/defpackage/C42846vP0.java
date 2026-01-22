package defpackage;

import io.reactivex.rxjava3.functions.Function;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: vP0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42846vP0 implements Function {
    public static final C42846vP0 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
        updateUserInfoRequest.devicePermissions = (SnapMapsSdk.DevicePermissions) obj;
        return updateUserInfoRequest;
    }
}
