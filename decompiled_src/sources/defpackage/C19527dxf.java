package defpackage;

import com.snapchat.client.content_manager.ContentStatus;
import com.snapchat.client.content_manager.QueryContentStatusCallback;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: dxf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19527dxf extends QueryContentStatusCallback {
    public final /* synthetic */ SingleEmitter a;

    public C19527dxf(C38012rn0 c38012rn0, SingleEmitter singleEmitter) {
        this.a = singleEmitter;
    }

    @Override // com.snapchat.client.content_manager.QueryContentStatusCallback
    public final void complete(ContentStatus contentStatus) {
        boolean z;
        if (contentStatus != ContentStatus.STATUSAVAILABLE && contentStatus != ContentStatus.STATUSPENDING) {
            z = false;
        } else {
            z = true;
        }
        this.a.onSuccess(Boolean.valueOf(z));
    }
}
