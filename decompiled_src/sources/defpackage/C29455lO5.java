package defpackage;

import com.snap.composer.snapchatter_share.AddButtonType;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: lO5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29455lO5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ BehaviorSubject b;

    public /* synthetic */ C29455lO5(int i, BehaviorSubject behaviorSubject) {
        this.a = i;
        this.b = behaviorSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.onNext(Boolean.FALSE);
                return;
            case 1:
                this.b.onComplete();
                return;
            case 2:
                this.b.onNext(AddButtonType.ADDED);
                return;
            default:
                this.b.onComplete();
                return;
        }
    }
}
