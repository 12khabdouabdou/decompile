package defpackage;

import com.snap.chat_reactions.ChatReactionType;
import com.snapchat.client.messaging.ReactionSendSource;
import kotlin.jvm.functions.Function0;

/* renamed from: Wye, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12567Wye extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13652Yye b;
    public final /* synthetic */ ChatReactionType c;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12567Wye(C13652Yye c13652Yye, ChatReactionType chatReactionType, boolean z, int i) {
        super(0);
        this.a = i;
        this.b = c13652Yye;
        this.c = chatReactionType;
        this.t = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C13652Yye.a(this.b, this.c, ReactionSendSource.EXPANDED, this.t);
                return C25099i7j.a;
            default:
                C13652Yye.a(this.b, this.c, ReactionSendSource.DEFAULT, this.t);
                return C25099i7j.a;
        }
    }
}
