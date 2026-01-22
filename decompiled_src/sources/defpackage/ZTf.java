package defpackage;

import com.snap.composer.snapchatter_share.AddButtonType;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes6.dex */
public final /* synthetic */ class ZTf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ BehaviorSubject b;

    public /* synthetic */ ZTf(int i, BehaviorSubject behaviorSubject) {
        this.a = i;
        this.b = behaviorSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.onNext((Boolean) obj);
                return;
            case 1:
                this.b.onNext((String) obj);
                return;
            case 2:
                this.b.onNext(AddButtonType.ADD);
                return;
            default:
                this.b.onNext((C29415lM7) obj);
                return;
        }
    }
}
