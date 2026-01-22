package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.Collections;

/* renamed from: Bnf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0891Bnf implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C36003qHb b;
    public final /* synthetic */ C0592Azb c;

    public C0891Bnf(C0592Azb c0592Azb, C36003qHb c36003qHb) {
        this.c = c0592Azb;
        this.b = c36003qHb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C32268nUi((InterfaceC1332Cii) obj, this.c, this.b);
            default:
                return new MaybeJust(new C24366had(new C13362Ykf(Collections.singletonList(this.b.a), this.c.a), (InterfaceC1332Cii) obj));
        }
    }

    public C0891Bnf(C36003qHb c36003qHb, C0592Azb c0592Azb) {
        this.b = c36003qHb;
        this.c = c0592Azb;
    }
}
