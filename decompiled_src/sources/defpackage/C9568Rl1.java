package defpackage;

import app.aifactory.sdk.api.model.TargetState;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: Rl1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9568Rl1 implements Function {
    public final /* synthetic */ C13369Yl1 a;

    public C9568Rl1(C13369Yl1 c13369Yl1) {
        this.a = c13369Yl1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C24366had c24366had = (C24366had) obj;
        C4617Ii1 c4617Ii1 = (C4617Ii1) c24366had.a;
        TargetState.Success success = (TargetState.Success) c24366had.b;
        C13369Yl1.e(this.a, C1378Cl1.b, new C3054Fl1(success, c4617Ii1));
        return new MaybeJust(C26467j98.a);
    }
}
