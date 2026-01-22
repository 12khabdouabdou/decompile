package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.modules.sharable_recents_attachments_api.SharableAttachmentSource;
import com.snap.modules.sharable_recents_attachments_api.SharableAttachmentType;
import com.snap.modules.sharable_recents_attachments_api.SharableAttachmentWrapper;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;

/* renamed from: Sfg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10001Sfg implements CompletableOnSubscribe {
    public final /* synthetic */ double X;
    public final /* synthetic */ SharableAttachmentSource a;
    public final /* synthetic */ SharableAttachmentType b;
    public final /* synthetic */ C11524Vag c;
    public final /* synthetic */ InterfaceC12611Xag t;

    public C10001Sfg(SharableAttachmentSource sharableAttachmentSource, SharableAttachmentType sharableAttachmentType, C11524Vag c11524Vag, InterfaceC12611Xag interfaceC12611Xag, double d) {
        this.a = sharableAttachmentSource;
        this.b = sharableAttachmentType;
        this.c = c11524Vag;
        this.t = interfaceC12611Xag;
        this.X = d;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        this.t.insertWithTimestamp(new SharableAttachmentWrapper(this.a, this.b, MessageNano.toByteArray(this.c)), this.X, new C32230nT0(completableEmitter, 4), new C27730k6(completableEmitter, 15));
    }
}
