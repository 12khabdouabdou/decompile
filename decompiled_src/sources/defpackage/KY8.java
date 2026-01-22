package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.creator_activity_feed.ISnapMentionsHandler;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function5;

/* loaded from: classes6.dex */
public final class KY8 implements ISnapMentionsHandler {
    public final Function5 a;
    public final Function1 b;

    public KY8(Function5 function5, Function1 function1) {
        this.a = function5;
        this.b = function1;
    }

    @Override // com.snap.modules.creator_activity_feed.ISnapMentionsHandler
    public void launchPlayback(byte[] bArr) {
        Function1 function1 = this.b;
        if (function1 != null) {
            function1.invoke(bArr);
        }
    }

    @Override // com.snap.modules.creator_activity_feed.ISnapMentionsHandler
    public void launchRepostMention(String str, double d, String str2, String str3, Object obj) {
        this.a.Q(str, Double.valueOf(d), str2, str3, obj);
    }

    @Override // com.snap.modules.creator_activity_feed.ISnapMentionsHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ISnapMentionsHandler.class, composerMarshaller, this);
    }
}
