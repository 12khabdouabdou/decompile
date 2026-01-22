package defpackage;

import android.os.Build;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Function;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: zP0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48192zP0 implements Function {
    public final /* synthetic */ HP0 a;

    public C48192zP0(HP0 hp0) {
        this.a = hp0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        MapSdkSession mapSdkSession = (MapSdkSession) obj;
        boolean g = AbstractC27771k7i.a.g(this.a.h);
        SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
        SnapMapsSdk.WidgetInfo widgetInfo = new SnapMapsSdk.WidgetInfo();
        widgetInfo.setIsWidgetInstalled(g);
        if (Build.VERSION.SDK_INT >= 26) {
            z = true;
        } else {
            z = false;
        }
        widgetInfo.setIsWidgetSupported(z);
        updateUserInfoRequest.widgetInfo = widgetInfo;
        return new C24366had(mapSdkSession, updateUserInfoRequest);
    }
}
