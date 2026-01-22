package defpackage;

import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function1;

/* renamed from: Qwd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C9265Qwd extends C26313j28 implements Function1 {
    public static final C9265Qwd f0 = new C26313j28(1, 0, C35570pxd.class, "parseFrom", "parseFrom([B)Lcom/snap/opera/config/cof/proto/nano/PlaybackHttpRttBasedChunkSizeConfig;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return (C35570pxd) MessageNano.mergeFrom(new C35570pxd(), (byte[]) obj);
    }
}
