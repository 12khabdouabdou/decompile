package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: i18, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C24956i18 implements SingleOnSubscribe, ObservableOnSubscribe {
    public final /* synthetic */ BehaviorSubject a;
    public final /* synthetic */ C35654q18 b;
    public final /* synthetic */ C46328y08 c;
    public final /* synthetic */ ReenactmentKey t;

    public /* synthetic */ C24956i18(BehaviorSubject behaviorSubject, C35654q18 c35654q18, C46328y08 c46328y08, ReenactmentKey reenactmentKey) {
        this.a = behaviorSubject;
        this.b = c35654q18;
        this.c = c46328y08;
        this.t = reenactmentKey;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C46328y08 c46328y08 = this.c;
        ReenactmentKey reenactmentKey = this.t;
        C35654q18 c35654q18 = this.b;
        SubscribersKt.j(this.a.X(new C3102Fn7(c35654q18, singleEmitter, c46328y08, reenactmentKey, 2)), new CQ7(c35654q18, 28, singleEmitter), null, null, 6);
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        C46328y08 c46328y08 = this.c;
        ReenactmentKey reenactmentKey = this.t;
        C35654q18 c35654q18 = this.b;
        SubscribersKt.j(this.a.X(new C3102Fn7(c35654q18, observableEmitter, c46328y08, reenactmentKey, 1)), new CQ7(c35654q18, 29, observableEmitter), null, null, 6);
    }
}
