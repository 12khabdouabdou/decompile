package defpackage;

import android.net.Uri;
import com.snapchat.client.snap_maps_sdk.ContentObjectResolver;
import com.snapchat.client.snap_maps_sdk.ResolveContentObjectCallback;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: Sxi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10378Sxi extends ContentObjectResolver {
    public final InterfaceC27835kAg a;
    public final C0973Bre b;

    public C10378Sxi(InterfaceC27835kAg interfaceC27835kAg) {
        this.a = interfaceC27835kAg;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.b = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "ThumbnailContentObjectResolver"));
    }

    @Override // com.snapchat.client.snap_maps_sdk.ContentObjectResolver
    public final void resolveContentObject(SnapMapsSdk.ContentObject contentObject, ResolveContentObjectCallback resolveContentObjectCallback) {
        if (resolveContentObjectCallback == null) {
            return;
        }
        SnapMapsSdk.ResolvedContentObject resolvedContentObject = new SnapMapsSdk.ResolvedContentObject();
        resolvedContentObject.contentObject = contentObject;
        if (contentObject == null) {
            resolvedContentObject.setErrorMessage("contentObject is null");
            resolveContentObjectCallback.onContentObjectResolved(resolvedContentObject);
        } else {
            if (!contentObject.hasUri()) {
                resolvedContentObject.setErrorMessage("contentObject does not have an URI");
                resolveContentObjectCallback.onContentObjectResolved(resolvedContentObject);
                return;
            }
            Single T = LZj.T(this.a, Uri.parse(contentObject.getUri()), C35020pYa.Z.g(), false, null, 0, 0L, new UI1[0], 56);
            C8747Pxi c8747Pxi = C8747Pxi.a;
            T.getClass();
            new SingleObserveOn(new SingleMap(T, c8747Pxi), this.b.i()).subscribe(new C9291Qxi(resolvedContentObject, resolveContentObjectCallback), new C9835Rxi(resolvedContentObject, resolveContentObjectCallback));
        }
    }
}
