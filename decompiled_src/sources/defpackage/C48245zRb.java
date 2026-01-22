package defpackage;

import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function1;

/* renamed from: zRb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C48245zRb extends C26313j28 implements Function1 {
    public static final C48245zRb f0 = new C26313j28(1, 0, YF3.class, "parseFrom", "parseFrom([B)Lsnapchat/lens/friends_feed_context_lens/nano/Config;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return (YF3) MessageNano.mergeFrom(new YF3(), (byte[]) obj);
    }
}
