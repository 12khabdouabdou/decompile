package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.streak_restore.ConversationService;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: k24, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27647k24 implements ConversationService {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 t;

    public C27647k24(Function1 function1, Function1 function12, Function1 function13, Function1 function14) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.t = function14;
    }

    @Override // com.snap.modules.streak_restore.ConversationService
    public void fetchConversationBulkProduct(Function2 function2) {
        this.t.invoke(function2);
    }

    @Override // com.snap.modules.streak_restore.ConversationService
    public void fetchConversationMetadata(Function2 function2) {
        this.c.invoke(function2);
    }

    @Override // com.snap.modules.streak_restore.ConversationService
    public void fetchProduct(Function2 function2) {
        this.a.invoke(function2);
    }

    @Override // com.snap.modules.streak_restore.ConversationService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ConversationService.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.streak_restore.ConversationService
    public void syncConversation(Function1 function1) {
        this.b.invoke(function1);
    }
}
