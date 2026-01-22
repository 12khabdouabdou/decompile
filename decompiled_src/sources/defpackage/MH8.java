package defpackage;

import com.snap.chat_reactions.ChatReactionType;
import kotlin.jvm.functions.Function1;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'handleReactionSent':f(r:'[0]')", typeReferences = {ChatReactionType.class})
/* loaded from: classes3.dex */
public final class MH8 extends AbstractC19449du3 {
    private Function1 _invoker;

    public MH8(Function1 function1) {
        this._invoker = function1;
    }

    public final void a(ChatReactionType chatReactionType) {
        this._invoker.invoke(chatReactionType);
    }
}
