package defpackage;

import com.snapchat.client.snap_maps_sdk.MemoriesFetcherCallback;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class CAb implements Consumer {
    public final /* synthetic */ MemoriesFetcherCallback a;

    public CAb(MemoriesFetcherCallback memoriesFetcherCallback) {
        this.a = memoriesFetcherCallback;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.a.onFetchedMemories((ArrayList) obj);
    }
}
