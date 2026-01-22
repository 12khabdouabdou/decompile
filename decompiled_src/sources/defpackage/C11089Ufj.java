package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.SendStatus;
import com.snapchat.client.messaging.UploadCallback;
import kotlin.jvm.functions.Function1;

/* renamed from: Ufj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11089Ufj extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ C18893dV3 a;
    public final /* synthetic */ LocalMessageContent b;
    public final /* synthetic */ UploadCallback c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11089Ufj(C18893dV3 c18893dV3, C12719Xfj c12719Xfj, LocalMessageContent localMessageContent, UploadCallback uploadCallback) {
        super(1);
        this.a = c18893dV3;
        this.b = localMessageContent;
        this.c = uploadCallback;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte[] bArr;
        RF1 rf1 = (RF1) obj;
        boolean q = rf1.t.q();
        UploadCallback uploadCallback = this.c;
        LocalMessageContent localMessageContent = this.b;
        if (q) {
            C10560Tgb c10560Tgb = rf1.t.d().X;
            if (c10560Tgb != null) {
                bArr = c10560Tgb.X;
            } else {
                bArr = null;
            }
            if (bArr != null) {
                C30621mG1 c30621mG1 = new C30621mG1();
                c30621mG1.c = rf1;
                C18893dV3 c18893dV3 = this.a;
                c18893dV3.a = 14;
                c18893dV3.b = c30621mG1;
                C12719Xfj.b(AbstractC36805qsk.s(localMessageContent, MessageNano.toByteArray(c18893dV3), null, 6), SendStatus.SUCCESS, uploadCallback);
                return C25099i7j.a;
            }
        }
        C12719Xfj.b(localMessageContent, SendStatus.TIMEOUT, uploadCallback);
        return C25099i7j.a;
    }
}
