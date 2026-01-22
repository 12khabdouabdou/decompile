package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Czg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1682Czg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2224Dzg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1682Czg(C2224Dzg c2224Dzg, int i) {
        super(0);
        this.a = i;
        this.b = c2224Dzg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new C3358Fzg(this.b.b);
            case 1:
                return new C4985Izg(this.b.b);
            default:
                return new C5527Jzg(this.b.b);
        }
    }
}
