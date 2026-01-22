package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class K9e extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC15222ake b;
    public final /* synthetic */ L9e c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K9e(InterfaceC15222ake interfaceC15222ake, L9e l9e, int i) {
        super(0);
        this.a = i;
        this.b = interfaceC15222ake;
        this.c = l9e;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C35836q9e c35836q9e = (C35836q9e) this.b.get();
                L9e l9e = this.c;
                InterfaceC15690b5j interfaceC15690b5j = l9e.X;
                C10770Tqc a = l9e.a();
                J9e j9e = J9e.e;
                C42522v9e c42522v9e = C42522v9e.e;
                ?? r4 = l9e.Z;
                c35836q9e.getClass();
                return new C34499p9e(interfaceC15690b5j, r4, c35836q9e.a, c35836q9e.b, l9e.Y, new C33161o9e(a, c35836q9e.c), j9e, c42522v9e, c35836q9e.d);
            default:
                N9e n9e = (N9e) this.b.get();
                L9e l9e2 = this.c;
                return new M9e(l9e2.X, n9e.a, n9e.b, n9e.c, n9e.d, l9e2.Y, n9e.e, n9e.f);
        }
    }
}
