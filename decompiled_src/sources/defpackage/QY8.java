package defpackage;

import com.snap.composer.storyplayer.StoryPlayerModerationData;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.impala.snappro.core.spotlight.ISpotlightActionHandler;
import com.snap.modules.activity_center_api.ContentCommentInteractionInfo;
import com.snap.modules.activity_center_api.ContentCommentsDefaultTab;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function6;

/* loaded from: classes5.dex */
public final class QY8 implements ISpotlightActionHandler {
    public final Function1 X;
    public final Function4 a;
    public final Function4 b;
    public final Function4 c;
    public final Function6 t;

    public QY8(Function4 function4, Function4 function42, Function4 function43, Function6 function6, Function1 function1) {
        this.a = function4;
        this.b = function42;
        this.c = function43;
        this.t = function6;
        this.X = function1;
    }

    @Override // com.snap.impala.snappro.core.spotlight.ISpotlightActionHandler
    public void approveReply(String str, long j, long j2, Function1 function1) {
        this.a.n(str, Long.valueOf(j), Long.valueOf(j2), function1);
    }

    @Override // com.snap.impala.snappro.core.spotlight.ISpotlightActionHandler
    public void observeReplyUpdates(Function3 function3) {
        this.X.invoke(function3);
    }

    @Override // com.snap.impala.snappro.core.spotlight.ISpotlightActionHandler
    public void openSpotlightSnap(String str, ContentCommentsDefaultTab contentCommentsDefaultTab, Ref ref, StoryPlayerModerationData storyPlayerModerationData, ContentCommentInteractionInfo contentCommentInteractionInfo, String str2) {
        this.t.x(str, contentCommentsDefaultTab, ref, storyPlayerModerationData, contentCommentInteractionInfo, str2);
    }

    @Override // com.snap.impala.snappro.core.spotlight.ISpotlightActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ISpotlightActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.snappro.core.spotlight.ISpotlightActionHandler
    public void rejectReply(String str, long j, long j2, Function1 function1) {
        this.b.n(str, Long.valueOf(j), Long.valueOf(j2), function1);
    }

    @Override // com.snap.impala.snappro.core.spotlight.ISpotlightActionHandler
    public void reportReply(String str, String str2, long j, long j2) {
        this.c.n(str, str2, Long.valueOf(j), Long.valueOf(j2));
    }
}
