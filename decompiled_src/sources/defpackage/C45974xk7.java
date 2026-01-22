package defpackage;

import com.snap.composer.impala.FeedbackReporterPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

/* renamed from: xk7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45974xk7 implements FeedbackReporterPresenter {
    public final YI4 a;

    public C45974xk7(YI4 yi4) {
        this.a = yi4;
    }

    @Override // com.snap.composer.impala.FeedbackReporterPresenter
    public final void openBugReport(List list) {
        ((C6668Mc9) this.a.get()).a(11, 1, null, 2);
    }

    @Override // com.snap.composer.impala.FeedbackReporterPresenter
    public final void openFeedback(List list) {
        ((C6668Mc9) this.a.get()).a(11, 2, null, 2);
    }

    @Override // com.snap.composer.impala.FeedbackReporterPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(FeedbackReporterPresenter.class, composerMarshaller, this);
    }
}
