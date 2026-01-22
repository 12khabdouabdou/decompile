package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.content_manager.CachedContentMetadata;
import com.snapchat.client.content_manager.CachedContentMetadataIterator;
import com.snapchat.client.content_manager.QueryCachedContentMetadataCallback;
import com.snapchat.client.shims.Error;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: cxf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18181cxf extends QueryCachedContentMetadataCallback {
    public final /* synthetic */ InterfaceC28223kT6 a;
    public final /* synthetic */ C12303Wm0 b;
    public final /* synthetic */ SingleEmitter c;

    public C18181cxf(InterfaceC28223kT6 interfaceC28223kT6, C12303Wm0 c12303Wm0, SingleEmitter singleEmitter, C38012rn0 c38012rn0) {
        this.a = interfaceC28223kT6;
        this.b = c12303Wm0;
        this.c = singleEmitter;
    }

    @Override // com.snapchat.client.content_manager.QueryCachedContentMetadataCallback
    public final void onError(Error error) {
        this.c.onSuccess(C38757sL6.a);
    }

    @Override // com.snapchat.client.content_manager.QueryCachedContentMetadataCallback
    public final void onSuccess(CachedContentMetadataIterator cachedContentMetadataIterator) {
        C29516lR3 c29516lR3;
        ArrayList arrayList = new ArrayList();
        while (true) {
            ArrayList<CachedContentMetadata> next = cachedContentMetadataIterator.next(1);
            if (!next.isEmpty()) {
                Iterator<CachedContentMetadata> it = next.iterator();
                while (it.hasNext()) {
                    try {
                        c29516lR3 = (C29516lR3) MessageNano.mergeFrom(new C29516lR3(), it.next().getFeatureMetadata());
                    } catch (C13482Yq9 e) {
                        this.a.c(new FQ6().setMdp(100), e, this.b, null);
                        c29516lR3 = null;
                    }
                    if (c29516lR3 != null) {
                        arrayList.add(new VS3(c29516lR3));
                    }
                }
            } else {
                this.c.onSuccess(arrayList);
                return;
            }
        }
    }
}
