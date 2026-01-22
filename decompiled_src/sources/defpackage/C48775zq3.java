package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.FeedManagerDelegate;
import com.snapchat.client.messaging.FeedPaginationUpdate;
import com.snapchat.client.messaging.FeedRequestErrorMetadata;
import com.snapchat.client.messaging.FeedUpdateMetadata;
import com.snapchat.client.messaging.FeedUpdateTriggerType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: zq3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48775zq3 extends FeedManagerDelegate implements Disposable {
    public final C2976Fh7 a;
    public final InterfaceC16558bke b;
    public final CompositeDisposable c = new CompositeDisposable();

    public C48775zq3(C2976Fh7 c2976Fh7, InterfaceC16558bke interfaceC16558bke) {
        this.a = c2976Fh7;
        this.b = interfaceC16558bke;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
    
        r8 = r8;
     */
    @Override // com.snapchat.client.messaging.FeedManagerDelegate
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onFeedEntriesUpdated(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, FeedUpdateMetadata feedUpdateMetadata) {
        List list;
        FeedUpdateTriggerType feedUpdateTriggerType;
        boolean z;
        FeedPaginationUpdate paginationUpdate;
        if (arrayList == null) {
            list = C38757sL6.a;
        }
        Xyk.n(this.a, list, arrayList3, arrayList2, arrayList4, null, 16).subscribe(new UG0(6), C32731nq3.Y, this.c);
        if (feedUpdateMetadata != null) {
            feedUpdateTriggerType = feedUpdateMetadata.getFeedUpdateTriggerType();
        } else {
            feedUpdateTriggerType = null;
        }
        if (feedUpdateTriggerType == FeedUpdateTriggerType.QUERY) {
            if (feedUpdateMetadata != null && (paginationUpdate = feedUpdateMetadata.getPaginationUpdate()) != null) {
                z = !paginationUpdate.getHasMore();
            } else {
                z = false;
            }
            ((C9163Qre) this.b.get()).d(EnumC13875Zj7.a, z);
        }
    }

    @Override // com.snapchat.client.messaging.FeedManagerDelegate
    public final void onFeedRequestError(FeedRequestErrorMetadata feedRequestErrorMetadata, CallbackStatus callbackStatus) {
        if (feedRequestErrorMetadata.getTriggerType() == FeedUpdateTriggerType.QUERY) {
            ((C9163Qre) this.b.get()).c(EnumC13875Zj7.b, EnumC22090fse.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
    
        r8 = r8;
     */
    @Override // com.snapchat.client.messaging.FeedManagerDelegate
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onInternalSyncFeed(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, boolean z) {
        List list;
        if (arrayList == null) {
            list = C38757sL6.a;
        }
        Xyk.n(this.a, list, arrayList3, arrayList2, arrayList4, null, 16).subscribe(new UG0(7), C32731nq3.Z, this.c);
    }
}
