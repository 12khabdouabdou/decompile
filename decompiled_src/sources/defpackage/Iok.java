package defpackage;

import com.snap.chat_reactions.ChatReactionType;
import com.snapchat.client.messaging.Reaction;
import com.snapchat.client.messaging.ReactionContent;
import com.snapchat.client.messaging.ReactionSendSource;
import com.snapchat.client.messaging.ReactionSource;
import java.io.Closeable;
import java.io.IOException;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes2.dex */
public abstract class Iok {
    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static C30747mM2 b(Reaction reaction, ChatReactionType chatReactionType, ReactionSource reactionSource, ReactionSendSource reactionSendSource) {
        Double d;
        String str;
        boolean z;
        EnumC5940Ktb enumC5940Ktb;
        Long reactionId;
        ReactionContent reactionContent;
        ReactionContent reactionContent2;
        Long intentionType;
        String str2 = null;
        if (reaction != null && (reactionContent2 = reaction.getReactionContent()) != null && (intentionType = reactionContent2.getIntentionType()) != null) {
            d = Double.valueOf(intentionType.longValue());
        } else {
            d = null;
        }
        if (reaction != null && (reactionContent = reaction.getReactionContent()) != null) {
            str2 = reactionContent.getEmoji();
        }
        Double a = chatReactionType.a();
        String b = chatReactionType.b();
        boolean j = AbstractC2032Dq9.j(str2, b);
        boolean g = AbstractC2032Dq9.g(d, a);
        if (reaction != null && (reactionId = reaction.getReactionId()) != null) {
            str = String.valueOf(reactionId);
        } else {
            str = "";
        }
        String str3 = str;
        if (j && g) {
            z = false;
        } else {
            z = true;
        }
        if (b != null) {
            enumC5940Ktb = EnumC5940Ktb.REACTION_EMOJI;
        } else {
            enumC5940Ktb = EnumC5940Ktb.REACTION;
        }
        return new C30747mM2(str3, d, z, reactionSource, reactionSendSource, enumC5940Ktb);
    }

    public static YQ4 c(C6453Ls3 c6453Ls3, AG4 ag4, Y05 y05) {
        return (YQ4) c6453Ls3.a("com.snap.mushroom.dagger.registry.DelegateMushroomComposerUserScopedServiceRegistry", YQ4.class, false, new C18239d06(ag4, y05, c6453Ls3, 4));
    }

    public static V15 d(GZ4 gz4, FY4 fy4, C36351qY4 c36351qY4, C45709xY4 c45709xY4, InterfaceC0853Blj interfaceC0853Blj, InterfaceC22762gNg interfaceC22762gNg, C34314p15 c34314p15, W15 w15) {
        return new V15(gz4, fy4, c36351qY4, interfaceC0853Blj, interfaceC22762gNg, c34314p15, w15);
    }

    public static V15 e(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (V15) c6453Ls3.a("InternalPayoutsComponent", V15.class, false, new C43813w7c(c21642fY4, 12));
    }

    public static EnumC17824chb f(int i) {
        String str = (String) ((Map) EnumC17824chb.c.getValue()).get(Integer.valueOf(i));
        if (str != null) {
            return EnumC17824chb.valueOf(str);
        }
        throw new IllegalArgumentException(OOi.h(i, " not defined"));
    }

    public static InterfaceC1052Bvb g(C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4, T15 t15, DI4 di4, O15 o15) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C30711mK8(c36351qY4, fy4, gz4, t15, di4, o15).g0).a;
    }

    public static final String h(G0j g0j) {
        return new UUID(g0j.b, g0j.c).toString();
    }
}
