package defpackage;

import com.snap.composer.foundation.IActivityFeedPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function4;

/* loaded from: classes3.dex */
public final class GT8 implements IActivityFeedPresenter {
    public final Function4 a;

    public GT8(Function4 function4) {
        this.a = function4;
    }

    @Override // com.snap.composer.foundation.IActivityFeedPresenter
    public void presentActivityFeed(String str, String str2, Double d, Boolean bool) {
        this.a.n(str, str2, d, bool);
    }

    @Override // com.snap.composer.foundation.IActivityFeedPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IActivityFeedPresenter.class, composerMarshaller, this);
    }
}
