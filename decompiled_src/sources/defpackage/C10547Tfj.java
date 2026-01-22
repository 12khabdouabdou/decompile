package defpackage;

import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.SendStatus;
import com.snapchat.client.messaging.UploadCallback;
import kotlin.jvm.functions.Function1;

/* renamed from: Tfj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10547Tfj extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ LocalMessageContent b;
    public final /* synthetic */ UploadCallback c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10547Tfj(C12719Xfj c12719Xfj, LocalMessageContent localMessageContent, UploadCallback uploadCallback, int i) {
        super(1);
        this.a = i;
        this.b = localMessageContent;
        this.c = uploadCallback;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C12719Xfj.b(this.b, SendStatus.FATAL_ERROR, this.c);
                return C25099i7j.a;
            default:
                C12719Xfj.b(this.b, SendStatus.FATAL_ERROR, this.c);
                return C25099i7j.a;
        }
    }
}
