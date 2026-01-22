package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.ConversationType;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: qE2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35931qE2 implements Function {
    public final EnumC35641q0h a;
    public final int b;

    public /* synthetic */ C35931qE2(EnumC35641q0h enumC35641q0h, int i) {
        this.a = enumC35641q0h;
        this.b = i;
    }

    public static C43021vXa a(C35931qE2 c35931qE2, String str, Double d, Double d2, Double d3, Double d4, int i) {
        Double d5;
        Double d6;
        Double d7;
        Double d8;
        if ((i & 2) != 0) {
            d5 = null;
        } else {
            d5 = d;
        }
        if ((i & 4) != 0) {
            d6 = null;
        } else {
            d6 = d2;
        }
        if ((i & 8) != 0) {
            d7 = null;
        } else {
            d7 = d3;
        }
        if ((i & 16) != 0) {
            d8 = null;
        } else {
            d8 = d4;
        }
        return new C43021vXa(str, d5, d6, d7, d8, c35931qE2.a, null, null, c35931qE2.b, 896);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        Conversation conversation = (Conversation) obj;
        String X = I0j.X(conversation.getConversationId());
        if (conversation.getConversationType() == ConversationType.USERCREATEDGROUP) {
            z = true;
        } else {
            z = false;
        }
        return new C25233iE2(-1L, X, z, this.a, this.b);
    }
}
