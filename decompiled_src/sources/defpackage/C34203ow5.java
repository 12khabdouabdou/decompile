package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: ow5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34203ow5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38215rw5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34203ow5(C38215rw5 c38215rw5, int i) {
        super(0);
        this.a = i;
        this.b = c38215rw5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C38215rw5 c38215rw5 = this.b;
                return new C32865nw5(c38215rw5.a, c38215rw5, 0);
            default:
                C38215rw5 c38215rw52 = this.b;
                return new C32865nw5(c38215rw52.a, c38215rw52, 1);
        }
    }
}
