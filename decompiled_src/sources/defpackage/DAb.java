package defpackage;

import com.snapchat.client.snap_maps_sdk.MemoriesFetcher;
import com.snapchat.client.snap_maps_sdk.MemoriesFetcherCallback;
import com.snapchat.client.snap_maps_sdk.Rect;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class DAb extends MemoriesFetcher {
    public final GAa a;
    public final CFb b;
    public final C20086eNe c;
    public final CompositeDisposable d = new CompositeDisposable();

    public DAb(GAa gAa, CFb cFb, C20086eNe c20086eNe) {
        this.a = gAa;
        this.b = cFb;
        this.c = c20086eNe;
        C35020pYa.Z.getClass();
        Collections.singletonList("MemoriesFetcherImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // com.snapchat.client.snap_maps_sdk.MemoriesFetcher
    public final void cancelPendingRequests() {
        this.d.j();
    }

    @Override // com.snapchat.client.snap_maps_sdk.MemoriesFetcher
    public final void fetchMemoriesInArea(ArrayList arrayList, MemoriesFetcherCallback memoriesFetcherCallback) {
        Rect rect = (Rect) AbstractC41828ue3.I0(arrayList);
        if (rect == null) {
            memoriesFetcherCallback.onError();
            return;
        }
        LZj.w0(new SingleFlatMap(new ObservableFilter(this.a.s(rect.getBottom(), rect.getTop(), rect.getLeft(), rect.getRight()), C13275Ygb.u0).c0(), new BAb(this, arrayList)), new CAb(memoriesFetcherCallback), this.d);
    }
}
