package defpackage;

import com.snapchat.client.snap_maps_sdk.HighlightedFriendsUpdateCallback;
import java.util.ArrayList;

/* renamed from: yP0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46855yP0 extends HighlightedFriendsUpdateCallback {
    public final /* synthetic */ HP0 a;

    public C46855yP0(HP0 hp0) {
        this.a = hp0;
    }

    @Override // com.snapchat.client.snap_maps_sdk.HighlightedFriendsUpdateCallback
    public final void onFriendClusterUpdated(ArrayList arrayList) {
        if (arrayList != null) {
            this.a.o.g.onNext(arrayList);
        }
    }
}
