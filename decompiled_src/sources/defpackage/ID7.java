package defpackage;

import com.snap.identity.service.ForcedLogoutService;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorNext;

/* loaded from: classes4.dex */
public final /* synthetic */ class ID7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ForcedLogoutService b;

    public /* synthetic */ ID7(ForcedLogoutService forcedLogoutService, int i) {
        this.a = i;
        this.b = forcedLogoutService;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = 2;
        int i2 = 3;
        ForcedLogoutService forcedLogoutService = this.b;
        switch (this.a) {
            case 0:
                if (((EnumC48725znj) obj) == EnumC48725znj.a) {
                    return new MaybeFlatMapCompletable(new MaybeOnErrorNext(forcedLogoutService.a.b(), new ID7(forcedLogoutService, 1)), new ID7(forcedLogoutService, i)).q();
                }
                int i3 = ForcedLogoutService.g0;
                return CompletableEmpty.a;
            case 1:
                return new CompletableResumeNext(new CompletableAndThenCompletable(new CompletableAndThenCompletable(forcedLogoutService.a.d(), forcedLogoutService.a()).j(new JD7(forcedLogoutService, 4)).l(new C0375Ap0(i2)).q(), new CompletableFromAction(new JD7(forcedLogoutService, i))), new ID7(forcedLogoutService, i2)).y();
            case 2:
                forcedLogoutService.X.getClass();
                CompletableFromAction completableFromAction = new CompletableFromAction(new JD7(forcedLogoutService, 0));
                CompletableOnErrorComplete q = new CompletableAndThenCompletable(forcedLogoutService.a.d(), forcedLogoutService.a()).j(new JD7(forcedLogoutService, 5)).l(new C0375Ap0(i2)).q();
                CompletableEmpty completableEmpty = CompletableEmpty.a;
                CompletableFromAction completableFromAction2 = new CompletableFromAction(new JD7(forcedLogoutService, i));
                completableEmpty.getClass();
                return new CompletableAndThenCompletable(completableFromAction, new CompletableResumeNext(new CompletableAndThenCompletable(q, new CompletableAndThenCompletable(completableEmpty, completableFromAction2)), new ID7(forcedLogoutService, i2)));
            default:
                int i4 = ForcedLogoutService.g0;
                return new CompletableFromAction(new JD7(forcedLogoutService, (Throwable) obj));
        }
    }
}
