package defpackage;

import com.snapchat.client.content_manager.ContentCallback;
import com.snapchat.client.content_manager.ContentResult;
import com.snapchat.client.content_manager.ContentStatus;
import com.snapchat.client.mdp_common.MediaContextType;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: mxf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31558mxf extends ContentCallback {
    public final /* synthetic */ SingleEmitter a;
    public final /* synthetic */ MediaContextType b;

    public C31558mxf(C38012rn0 c38012rn0, SingleEmitter singleEmitter, MediaContextType mediaContextType) {
        this.a = singleEmitter;
        this.b = mediaContextType;
    }

    @Override // com.snapchat.client.content_manager.ContentCallback
    public final void handleContentResult(ContentResult contentResult) {
        contentResult.getStatus();
        ContentStatus contentStatus = ContentStatus.STATUSAVAILABLE;
        this.a.onSuccess(new X3i(contentResult, this.b));
    }
}
