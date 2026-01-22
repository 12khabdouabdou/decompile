package defpackage;

import com.snap.chat_reactions.ChatReactionType;
import com.snapchat.client.messaging.ReactionSendSource;
import kotlin.jvm.functions.Function1;

/* renamed from: Vye, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12024Vye extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13652Yye b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12024Vye(C13652Yye c13652Yye, boolean z, int i) {
        super(1);
        this.a = i;
        this.b = c13652Yye;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ReactionSendSource reactionSendSource = ReactionSendSource.EXPANDED;
                boolean z = this.c;
                C13652Yye.a(this.b, (ChatReactionType) obj, reactionSendSource, z);
                return C25099i7j.a;
            default:
                ReactionSendSource reactionSendSource2 = ReactionSendSource.DEFAULT;
                boolean z2 = this.c;
                C13652Yye.a(this.b, (ChatReactionType) obj, reactionSendSource2, z2);
                return C25099i7j.a;
        }
    }
}
