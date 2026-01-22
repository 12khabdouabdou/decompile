package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.chat_media.ChatMediaIdentifier;
import com.snap.modules.chat_media.ChatMediaVideoFetchConfiguration;
import com.snap.modules.chat_media.ChatMediaVideoProvider;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final class RJ2 implements ChatMediaVideoProvider {
    public final Function2 a;

    public RJ2(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.modules.chat_media.ChatMediaVideoProvider
    public Promise<QJ2> getVideoUri(ChatMediaIdentifier chatMediaIdentifier, ChatMediaVideoFetchConfiguration chatMediaVideoFetchConfiguration) {
        return (Promise) this.a.N(chatMediaIdentifier, chatMediaVideoFetchConfiguration);
    }

    @Override // com.snap.modules.chat_media.ChatMediaVideoProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ChatMediaVideoProvider.class, composerMarshaller, this);
    }
}
