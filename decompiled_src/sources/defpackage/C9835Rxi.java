package defpackage;

import com.snapchat.client.snap_maps_sdk.ResolveContentObjectCallback;
import io.reactivex.rxjava3.functions.Consumer;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: Rxi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9835Rxi implements Consumer {
    public final /* synthetic */ SnapMapsSdk.ResolvedContentObject a;
    public final /* synthetic */ ResolveContentObjectCallback b;

    public C9835Rxi(SnapMapsSdk.ResolvedContentObject resolvedContentObject, ResolveContentObjectCallback resolveContentObjectCallback) {
        this.a = resolvedContentObject;
        this.b = resolveContentObjectCallback;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String localizedMessage = ((Throwable) obj).getLocalizedMessage();
        SnapMapsSdk.ResolvedContentObject resolvedContentObject = this.a;
        resolvedContentObject.setErrorMessage(localizedMessage);
        this.b.onContentObjectResolved(resolvedContentObject);
    }
}
