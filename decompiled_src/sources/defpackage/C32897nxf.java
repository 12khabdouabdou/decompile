package defpackage;

import com.snapchat.client.content_manager.ContentCallback;
import com.snapchat.client.content_manager.ContentResult;
import com.snapchat.client.content_manager.ContentStatus;
import com.snapchat.client.content_resolution.ContentBundle;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: nxf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32897nxf extends ContentCallback {
    public final /* synthetic */ CU3 a;
    public final /* synthetic */ CEh b;
    public final /* synthetic */ SingleEmitter c;

    public C32897nxf(CU3 cu3, CEh cEh, C38012rn0 c38012rn0, SingleEmitter singleEmitter, ContentBundle contentBundle) {
        this.a = cu3;
        this.b = cEh;
        this.c = singleEmitter;
    }

    @Override // com.snapchat.client.content_manager.ContentCallback
    public final void handleContentResult(ContentResult contentResult) {
        Object j;
        if (contentResult.getStatus() == ContentStatus.STATUSAVAILABLE) {
            j = new C15264amc(contentResult, this.a, this.b.a(), true, null, null, null, null, null, null, NnmInternalErrorCode.ERROR_OUT_OF_MEMORY_ON_REQUEST_FINISHED);
        } else {
            j = PZj.j(contentResult.getMetrics(), true, contentResult.getStatus());
        }
        this.c.onSuccess(j);
    }
}
