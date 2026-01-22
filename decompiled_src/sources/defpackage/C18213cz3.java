package defpackage;

import com.snap.composer.context.ComposerContext;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: cz3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18213cz3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18213cz3(int i, Function0 function0) {
        super(1);
        this.a = i;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        Function0 function0 = this.b;
        switch (this.a) {
            case 0:
                ((Boolean) obj).booleanValue();
                function0.invoke();
                return c25099i7j;
            case 1:
                ((ComposerContext) obj).enqueueNextRenderCallback(function0);
                return c25099i7j;
            case 2:
                ((ComposerContext) obj).onLayoutDirty(function0);
                return c25099i7j;
            case 3:
                ((ComposerContext) obj).onNextLayout(function0);
                return c25099i7j;
            case 4:
                C23600h0a c23600h0a = (C23600h0a) function0.invoke();
                c23600h0a.getClass();
                PublishSubject publishSubject = new PublishSubject();
                CompletableFromAction completableFromAction = new CompletableFromAction(new C24551hj0(publishSubject, 1));
                CompletableResumeNext completableResumeNext = new CompletableResumeNext(new ObservableSwitchMapCompletable(new ObservableTakeUntil((Observable) c23600h0a.b.invoke(), publishSubject), new X89(c23600h0a, (C32958o09) obj, completableFromAction, 6)), new C19367dq9(completableFromAction, 11, c23600h0a));
                QFa qFa = QFa.a;
                return completableResumeNext;
            case 5:
                function0.invoke();
                return c25099i7j;
            case 6:
                function0.invoke();
                return c25099i7j;
            case 7:
                function0.invoke();
                return c25099i7j;
            default:
                if (((VNf) obj) instanceof C45535xPf) {
                    function0.invoke();
                }
                return c25099i7j;
        }
    }
}
