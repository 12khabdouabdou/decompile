package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Kgh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5675Kgh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6218Lgh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5675Kgh(C6218Lgh c6218Lgh, int i) {
        super(0);
        this.a = i;
        this.b = c6218Lgh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C4060Hh7) this.b.d.get();
            default:
                return (C5133Jgh) this.b.c.get();
        }
    }
}
