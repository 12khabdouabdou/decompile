package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class TMh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ UHf b;
    public final /* synthetic */ EnumC30607mF8 c;
    public final /* synthetic */ C17502cSa t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TMh(UHf uHf, EnumC30607mF8 enumC30607mF8, C17502cSa c17502cSa, int i) {
        super(0);
        this.a = i;
        this.b = uHf;
        this.c = enumC30607mF8;
        this.t = c17502cSa;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                ((J7d) this.b.b).b(new JYb(EnumC41307uF8.SHARED, this.c, this.t));
                return C25099i7j.a;
            default:
                ((J7d) this.b.b).b(new JYb(EnumC41307uF8.PRIVATE, this.c, this.t));
                return C25099i7j.a;
        }
    }
}
