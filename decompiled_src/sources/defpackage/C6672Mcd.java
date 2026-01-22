package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Mcd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6672Mcd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7216Ncd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6672Mcd(C7216Ncd c7216Ncd, int i) {
        super(0);
        this.a = i;
        this.b = c7216Ncd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((C38119rrj) this.b.d.get()).a();
            default:
                C7216Ncd c7216Ncd = this.b;
                return EU0.p((IP5) c7216Ncd.c, c7216Ncd.f);
        }
    }
}
