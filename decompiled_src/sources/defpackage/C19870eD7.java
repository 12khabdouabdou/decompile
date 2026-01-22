package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: eD7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19870eD7 implements InterfaceC39286sk2 {
    public final /* synthetic */ int a;
    public final BehaviorSubject b;
    public final C38012rn0 c;
    public C40945tyh t;

    public C19870eD7(int i, BehaviorSubject behaviorSubject) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = behaviorSubject;
                C40320tW1.Z.getClass();
                Collections.singletonList("SnapReplyEditsProvider");
                this.c = C38012rn0.a;
                return;
            default:
                this.b = behaviorSubject;
                C40320tW1.Z.getClass();
                Collections.singletonList("FootstepsSharingEditsProvider");
                this.c = C38012rn0.a;
                return;
        }
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        switch (this.a) {
            case 0:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                compositeDisposable.d(a.b(new C24690hp7(11, this)));
                compositeDisposable.d(SubscribersKt.j(this.b, null, null, new C2593Er7(10, this), 3));
                return compositeDisposable;
            default:
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                compositeDisposable2.d(a.b(new C30803mOg(0, this)));
                compositeDisposable2.d(SubscribersKt.j(this.b, null, null, new C32141nOg(0, this), 3));
                return compositeDisposable2;
        }
    }

    @Override // defpackage.InterfaceC39286sk2
    public final boolean w2(JH6 jh6) {
        switch (this.a) {
            case 0:
                C40945tyh c40945tyh = this.t;
                if (c40945tyh != null) {
                    jh6.b(c40945tyh);
                }
                if (this.t != null) {
                    return true;
                }
                return false;
            default:
                C40945tyh c40945tyh2 = this.t;
                if (c40945tyh2 != null) {
                    jh6.b(c40945tyh2);
                }
                if (this.t != null) {
                    return true;
                }
                return false;
        }
    }
}
