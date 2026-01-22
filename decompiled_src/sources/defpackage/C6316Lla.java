package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Lla, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6316Lla implements SingleOnSubscribe, Function {
    public final /* synthetic */ C18114cue a;

    public /* synthetic */ C6316Lla(C18114cue c18114cue) {
        this.a = c18114cue;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        C18114cue c18114cue = this.a;
        c18114cue.getClass();
        String str = ((LSg) obj).f;
        if (str != null) {
            z = true;
        } else {
            z = false;
        }
        return new SingleMap(c18114cue.Z.a().c0(), new C27038jac(z, c18114cue, str, 29)).B();
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        this.a.r(new C11703Vj6(singleEmitter), Bxk.c());
    }
}
