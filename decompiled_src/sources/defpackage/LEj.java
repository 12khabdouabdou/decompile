package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class LEj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SEj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LEj(SEj sEj, int i) {
        super(0);
        this.a = i;
        this.b = sEj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.b.j.a(EnumC19194dib.R1));
            default:
                return ((C33961ol5) this.b.c).a(C31422mrb.Z);
        }
    }
}
