package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* renamed from: Iae, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4462Iae extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18282d25 b;
    public final /* synthetic */ C5546Kae c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4462Iae(C18282d25 c18282d25, C5546Kae c5546Kae, int i) {
        super(0);
        this.a = i;
        this.b = c18282d25;
        this.c = c5546Kae;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C35836q9e c35836q9e = (C35836q9e) this.b.get();
                C5546Kae c5546Kae = this.c;
                InterfaceC15690b5j interfaceC15690b5j = c5546Kae.a;
                F9e f9e = F9e.e;
                B9e b9e = B9e.e;
                CompositeDisposable compositeDisposable = c5546Kae.Z;
                c35836q9e.getClass();
                C33161o9e c33161o9e = new C33161o9e(c5546Kae.c, c35836q9e.c);
                InterfaceC15222ake interfaceC15222ake = c35836q9e.d;
                return new C34499p9e(interfaceC15690b5j, c5546Kae.b, c35836q9e.a, c35836q9e.b, compositeDisposable, c33161o9e, f9e, b9e, interfaceC15222ake);
            default:
                N9e n9e = (N9e) this.b.get();
                C5546Kae c5546Kae2 = this.c;
                return new M9e(c5546Kae2.a, n9e.a, n9e.b, n9e.c, n9e.d, c5546Kae2.Z, n9e.e, n9e.f);
        }
    }
}
