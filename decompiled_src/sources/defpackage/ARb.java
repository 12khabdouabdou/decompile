package defpackage;

import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class ARb extends C26313j28 implements Function1 {
    public static final ARb f0 = new C26313j28(1, 0, C28083kMb.class, "parseFrom", "parseFrom([B)Lsnapchat/messaging/cof/nano/MerlinJITConfig;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return (C28083kMb) MessageNano.mergeFrom(new C28083kMb(), (byte[]) obj);
    }
}
