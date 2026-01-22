package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: nB2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31854nB2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38170ru4 b;
    public final /* synthetic */ C34531pB2 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31854nB2(C38170ru4 c38170ru4, C34531pB2 c34531pB2, int i) {
        super(0);
        this.a = i;
        this.b = c38170ru4;
        this.c = c34531pB2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((C23090gd7) this.b.get()).k(this.c.d);
            default:
                return EU0.p((IP5) ((InterfaceC32875nwf) this.b.get()), this.c.d);
        }
    }
}
