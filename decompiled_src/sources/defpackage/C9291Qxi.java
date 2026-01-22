package defpackage;

import com.snapchat.client.snap_maps_sdk.ResolveContentObjectCallback;
import io.reactivex.rxjava3.functions.Consumer;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: Qxi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9291Qxi implements Consumer {
    public final /* synthetic */ SnapMapsSdk.ResolvedContentObject a;
    public final /* synthetic */ ResolveContentObjectCallback b;

    public C9291Qxi(SnapMapsSdk.ResolvedContentObject resolvedContentObject, ResolveContentObjectCallback resolveContentObjectCallback) {
        this.a = resolvedContentObject;
        this.b = resolveContentObjectCallback;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        SnapMapsSdk.ResolvedContentObject resolvedContentObject = this.a;
        resolvedContentObject.setResolvedData((byte[]) obj);
        this.b.onContentObjectResolved(resolvedContentObject);
    }
}
