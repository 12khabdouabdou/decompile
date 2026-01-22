package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: oge, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33860oge implements Consumer {
    public final /* synthetic */ C39210sge a;
    public final /* synthetic */ MapSdkSession b;

    public C33860oge(C39210sge c39210sge, MapSdkSession mapSdkSession) {
        this.a = c39210sge;
        this.b = mapSdkSession;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str = (String) obj;
        this.a.i.a = str;
        SnapMapsSdk.Config config = new SnapMapsSdk.Config();
        config.setName("AD_SERVER_URL");
        config.setStringValue(str);
        ArrayList<SnapMapsSdk.Config> arrayList = new ArrayList<>();
        arrayList.add(config);
        this.b.updateSdkConfigs(arrayList);
    }
}
