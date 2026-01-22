package defpackage;

import com.snap.composer.impala.FeedbackReporterPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: yk7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47310yk7 implements FeedbackReporterPresenter {
    public final Function1 a;
    public final Function1 b;

    public C47310yk7(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.snap.composer.impala.FeedbackReporterPresenter
    public void openBugReport(List<String> list) {
        this.a.invoke(list);
    }

    @Override // com.snap.composer.impala.FeedbackReporterPresenter
    public void openFeedback(List<String> list) {
        this.b.invoke(list);
    }

    @Override // com.snap.composer.impala.FeedbackReporterPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(FeedbackReporterPresenter.class, composerMarshaller, this);
    }
}
