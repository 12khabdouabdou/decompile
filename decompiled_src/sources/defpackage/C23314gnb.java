package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: gnb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23314gnb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24650hnb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23314gnb(C24650hnb c24650hnb, int i) {
        super(0);
        this.a = i;
        this.b = c24650hnb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.a.k(new C12303Wm0(C31422mrb.Z.c()));
            default:
                return (C29865lhb) this.b.e().g();
        }
    }
}
