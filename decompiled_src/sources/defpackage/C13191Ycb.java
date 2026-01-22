package defpackage;

import com.snapchat.client.snap_maps_sdk.ViewportLoggerObserver;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;

/* renamed from: Ycb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13191Ycb extends ViewportLoggerObserver {
    public final /* synthetic */ SingleEmitter a;

    public C13191Ycb(SingleEmitter singleEmitter) {
        this.a = singleEmitter;
    }

    @Override // com.snapchat.client.snap_maps_sdk.ViewportLoggerObserver
    public final void onBasemapFeaturesCaptured(ArrayList arrayList) {
        SingleEmitter singleEmitter = this.a;
        if (arrayList == null) {
            singleEmitter.onSuccess(new ArrayList());
        } else {
            singleEmitter.onSuccess(arrayList);
        }
    }
}
