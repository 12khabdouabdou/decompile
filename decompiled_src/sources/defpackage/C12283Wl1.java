package defpackage;

import app.aifactory.sdk.api.model.TargetState;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;

/* renamed from: Wl1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12283Wl1 implements Function {
    public final /* synthetic */ C13369Yl1 a;

    public C12283Wl1(C13369Yl1 c13369Yl1) {
        this.a = c13369Yl1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        TargetState.Success success = (TargetState.Success) obj;
        C22874gT4 c22874gT4 = (C22874gT4) this.a.f.get();
        return new MaybeMap(((C5719Kij) ((InterfaceC15222ake) new N83(c22874gT4.a, c22874gT4.b, c22874gT4.c, c22874gT4.d).Y).get()).a(success.getProcessedImage()).A(), new C11740Vl1(success));
    }
}
