package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: zl2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48664zl2 implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C4681Il2 b;
    public final /* synthetic */ C15880bEe c;

    public C48664zl2(C4681Il2 c4681Il2, C15880bEe c15880bEe) {
        this.b = c4681Il2;
        this.c = c15880bEe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Long l = (Long) obj;
                if (((BehaviorSubject) this.c.c).d1() == EnumC48686zm2.f0) {
                    C15880bEe c15880bEe = this.b.v1;
                    if (c15880bEe != null) {
                        c15880bEe.u(EnumC39308sl2.b, l, null);
                        return;
                    } else {
                        AbstractC2032Dq9.T("uiStateMachine");
                        throw null;
                    }
                }
                return;
            default:
                this.b.X0.onNext(Boolean.TRUE);
                EnumC32620nl2 enumC32620nl2 = EnumC32620nl2.b;
                this.c.u(enumC32620nl2, (Long) obj, null);
                return;
        }
    }

    public C48664zl2(C15880bEe c15880bEe, C4681Il2 c4681Il2) {
        this.c = c15880bEe;
        this.b = c4681Il2;
    }
}
