package defpackage;

import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function1;

/* renamed from: Oc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C7746Oc extends C26313j28 implements Function1 {
    public static final C7746Oc f0 = new C26313j28(1, 0, YN8.class, "parseFrom", "parseFrom([B)Lcom/snapchat/activation/cof/nano/Holdout;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return (YN8) MessageNano.mergeFrom(new YN8(), (byte[]) obj);
    }
}
