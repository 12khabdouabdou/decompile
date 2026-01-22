package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: gC2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22518gC2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38170ru4 b;
    public final /* synthetic */ C23855hC2 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22518gC2(C38170ru4 c38170ru4, C23855hC2 c23855hC2, int i) {
        super(0);
        this.a = i;
        this.b = c38170ru4;
        this.c = c23855hC2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((C23090gd7) this.b.get()).k(this.c.c);
            default:
                return EU0.p((IP5) ((InterfaceC32875nwf) this.b.get()), this.c.c);
        }
    }
}
