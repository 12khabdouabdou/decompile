package defpackage;

import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class OPb extends C26313j28 implements Function1 {
    public static final OPb f0 = new C26313j28(1, 0, C38081rq3.class, "parseFrom", "parseFrom([B)Lcom/snapchat/private_profile/cof/nano/CommunityGroupChatConfig;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return (C38081rq3) MessageNano.mergeFrom(new C38081rq3(), (byte[]) obj);
    }
}
