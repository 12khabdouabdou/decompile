package defpackage;

import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class PPb extends C26313j28 implements Function1 {
    public static final PPb f0 = new C26313j28(1, 0, XE9.class, "parseFrom", "parseFrom([B)Lsnapchat/messaging/cof/nano/LargeGroupsSettings;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return (XE9) MessageNano.mergeFrom(new XE9(), (byte[]) obj);
    }
}
