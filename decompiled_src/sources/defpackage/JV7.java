package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes6.dex */
public final class JV7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ SV7 c;

    public /* synthetic */ JV7(String str, SV7 sv7, int i) {
        this.a = i;
        this.b = str;
        this.c = sv7;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                SV7 sv7 = this.c;
                C35301pl7 c35301pl7 = (C35301pl7) sv7.X0.getValue();
                BehaviorSubject behaviorSubject = c35301pl7.b;
                behaviorSubject.onNext("");
                c35301pl7.a.onNext(new SSh((String) behaviorSubject.d1(), c35301pl7.c));
                ((C35301pl7) sv7.X0.getValue()).c(this.b, RSh.a);
                return;
            default:
                SV7 sv72 = this.c;
                C2468El7 c2468El7 = (C2468El7) sv72.d1.getValue();
                c2468El7.d().a(this.b);
                ((InterfaceC14452aA8) sv72.u0.get()).d(AbstractC2032Dq9.X(EnumC17349cL2.v0, "source", EnumC16222bV3.FEED.name()), 1L);
                return;
        }
    }
}
