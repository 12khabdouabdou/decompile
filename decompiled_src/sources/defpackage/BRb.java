package defpackage;

import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class BRb extends C26313j28 implements Function1 {
    public static final BRb f0 = new C26313j28(1, 0, C18886dUg.class, "parseFrom", "parseFrom([B)Lsnapchat/messaging/cof/nano/SnapchatProvidedChatWallpaperList;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return (C18886dUg) MessageNano.mergeFrom(new C18886dUg(), (byte[]) obj);
    }
}
