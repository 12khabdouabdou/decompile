package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;

/* renamed from: Orb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8072Orb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10790Trb b;
    public final /* synthetic */ C43371vnb c;

    public /* synthetic */ C8072Orb(C10790Trb c10790Trb, C43371vnb c43371vnb, int i) {
        this.a = i;
        this.b = c10790Trb;
        this.c = c43371vnb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C10790Trb c10790Trb = this.b;
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c10790Trb.a.get();
                C12303Wm0 c12303Wm0 = c10790Trb.h;
                String str = this.c.Y;
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                return new CompletableAndThenCompletable(c4711Imb.u(c12303Wm0, str, false), new CompletableError((Throwable) obj));
            default:
                C10790Trb c10790Trb2 = this.b;
                InterfaceC48695zmb interfaceC48695zmb2 = (InterfaceC48695zmb) c10790Trb2.a.get();
                C12303Wm0 c12303Wm02 = c10790Trb2.h;
                String str2 = this.c.Y;
                C4711Imb c4711Imb2 = (C4711Imb) interfaceC48695zmb2;
                c4711Imb2.getClass();
                return new CompletableAndThenCompletable(c4711Imb2.u(c12303Wm02, str2, false), new CompletableError((Throwable) obj));
        }
    }
}
