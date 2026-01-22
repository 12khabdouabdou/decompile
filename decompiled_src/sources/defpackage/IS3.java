package defpackage;

import com.snap.core.net.content.impl.ContentManagerEvents$OnMarkForDeletion;
import com.snap.core.net.content.impl.ContentManagerEvents$OnNetworkDownloadComplete;
import com.snap.core.net.content.impl.ContentManagerEvents$OnRequestComplete;

/* loaded from: classes.dex */
public final class IS3 implements InterfaceC44819wsc {
    public final InterfaceC14452aA8 a;
    public final KS3 b;

    public IS3(InterfaceC14452aA8 interfaceC14452aA8, KS3 ks3) {
        this.a = interfaceC14452aA8;
        this.b = ks3;
    }

    @Override // defpackage.InterfaceC44819wsc
    public final void c(C45420xK5 c45420xK5) {
        AbstractC2032Dq9.P(c45420xK5, ContentManagerEvents$OnRequestComplete.class, new C44984x00(1, this, IS3.class, "onRequestComplete", "onRequestComplete(Lcom/snap/framework/network/event/NetEvent;)V", 0, 13));
        AbstractC2032Dq9.P(c45420xK5, ContentManagerEvents$OnMarkForDeletion.class, new C44984x00(1, this, IS3.class, "onMarkForDeletion", "onMarkForDeletion(Lcom/snap/framework/network/event/NetEvent;)V", 0, 14));
        AbstractC2032Dq9.P(c45420xK5, ContentManagerEvents$OnNetworkDownloadComplete.class, new C44984x00(1, this, IS3.class, "onNetworkDownloadComplete", "onNetworkDownloadComplete(Lcom/snap/framework/network/event/NetEvent;)V", 0, 15));
    }
}
