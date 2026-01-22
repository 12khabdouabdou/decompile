package defpackage;

import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function1;

/* renamed from: h88, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C23774h88 extends C26313j28 implements Function1 {
    public static final C23774h88 f0 = new C26313j28(1, 0, VKe.class, "parseFrom", "parseFrom([B)Lcom/snapchat/activation/cof/nano/RegistrationHostnames;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return (VKe) MessageNano.mergeFrom(new VKe(), (byte[]) obj);
    }
}
