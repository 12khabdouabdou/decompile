package defpackage;

import com.snap.preview.app.bindings.lockscreen.LockScreenPreviewFragmentImpl;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: nCa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31883nCa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ LockScreenPreviewFragmentImpl b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31883nCa(LockScreenPreviewFragmentImpl lockScreenPreviewFragmentImpl, int i) {
        super(0);
        this.a = i;
        this.b = lockScreenPreviewFragmentImpl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                BehaviorSubject behaviorSubject = this.b.Q0;
                C25099i7j c25099i7j = C25099i7j.a;
                behaviorSubject.onNext(c25099i7j);
                return c25099i7j;
            case 1:
                LockScreenPreviewFragmentImpl lockScreenPreviewFragmentImpl = this.b;
                PublishSubject publishSubject = lockScreenPreviewFragmentImpl.U0;
                ObservableHide p = AbstractC30172lva.p(publishSubject, publishSubject);
                IIj iIj = lockScreenPreviewFragmentImpl.O0;
                if (iIj != null) {
                    C16751bt9 c16751bt9 = lockScreenPreviewFragmentImpl.C0;
                    if (c16751bt9 != null) {
                        return new JQd(p, lockScreenPreviewFragmentImpl.l1, iIj, c16751bt9);
                    }
                    AbstractC2032Dq9.T("isPreviewInterceptingTouchEvents");
                    throw null;
                }
                AbstractC2032Dq9.T("viewConfigurationWrapper");
                throw null;
            default:
                LockScreenPreviewFragmentImpl lockScreenPreviewFragmentImpl2 = this.b;
                if (lockScreenPreviewFragmentImpl2.M0 != null) {
                    return new C0973Bre(lockScreenPreviewFragmentImpl2.Z0);
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
        }
    }
}
