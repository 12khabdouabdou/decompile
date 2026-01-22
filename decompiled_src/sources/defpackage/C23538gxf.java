package defpackage;

import android.net.Uri;
import com.snapchat.client.content_manager.ContentCallback;
import com.snapchat.client.content_manager.ContentResult;
import com.snapchat.client.content_manager.ContentStatus;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: gxf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23538gxf extends ContentCallback {
    public final /* synthetic */ InterfaceC42932vT3 a;
    public final /* synthetic */ CEh b;
    public final /* synthetic */ C16845bxf c;
    public final /* synthetic */ SingleEmitter d;

    public C23538gxf(InterfaceC42932vT3 interfaceC42932vT3, CEh cEh, C16845bxf c16845bxf, C38012rn0 c38012rn0, SingleEmitter singleEmitter) {
        this.a = interfaceC42932vT3;
        this.b = cEh;
        this.c = c16845bxf;
        this.d = singleEmitter;
    }

    @Override // com.snapchat.client.content_manager.ContentCallback
    public final void handleContentResult(ContentResult contentResult) {
        boolean z;
        String str;
        Object j;
        SingleEmitter singleEmitter = this.d;
        C16845bxf c16845bxf = this.c;
        InterfaceC42932vT3 interfaceC42932vT3 = this.a;
        try {
            if (((C10784Tr5) interfaceC42932vT3).d != null) {
                z = true;
            } else {
                z = false;
            }
            Uri uri = ((C10784Tr5) interfaceC42932vT3).g.t;
            if (uri != null) {
            }
            if (AbstractC48194zP2.V(interfaceC42932vT3)) {
                str = "CM-" + ((C10784Tr5) interfaceC42932vT3).a + "-" + contentResult.getMetrics().getBoltContentId();
            } else {
                str = ((C10784Tr5) interfaceC42932vT3).a;
            }
            String str2 = str;
            if (contentResult.getStatus() == ContentStatus.STATUSAVAILABLE) {
                j = new C15264amc(contentResult, ((C10784Tr5) interfaceC42932vT3).f, this.b.a(), z, ((C10784Tr5) interfaceC42932vT3).m, str2, ((C10784Tr5) interfaceC42932vT3).i, null, null, (K3i) c16845bxf.k.get(), 384);
            } else {
                j = PZj.j(contentResult.getMetrics(), z, contentResult.getStatus());
            }
            singleEmitter.onSuccess(j);
        } catch (Exception e) {
            if (!(e instanceof C13482Yq9)) {
                ((InterfaceC28223kT6) c16845bxf.h.get()).c(new FQ6().setMdp(100), e, c16845bxf.s, null);
            }
            singleEmitter.onError(e);
        }
    }
}
