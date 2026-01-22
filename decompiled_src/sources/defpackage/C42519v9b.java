package defpackage;

import com.snapchat.client.snap_maps_sdk.StylePrefetchObserver;
import com.snapchat.client.snap_maps_sdk.StylePrefetchResult;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: v9b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42519v9b extends StylePrefetchObserver {
    public final /* synthetic */ SingleEmitter a;

    public C42519v9b(SingleEmitter singleEmitter) {
        this.a = singleEmitter;
    }

    @Override // com.snapchat.client.snap_maps_sdk.StylePrefetchObserver
    public final void onComplete(StylePrefetchResult stylePrefetchResult) {
        boolean z;
        if (stylePrefetchResult == StylePrefetchResult.STYLE_PREFETCH_SUCCESS) {
            z = true;
        } else {
            z = false;
        }
        this.a.onSuccess(Boolean.valueOf(z));
    }
}
