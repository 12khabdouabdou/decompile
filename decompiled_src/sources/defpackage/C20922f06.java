package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: f06, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20922f06 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28325kY4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20922f06(AG4 ag4, Y05 y05, C28325kY4 c28325kY4, GZ4 gz4, C6453Ls3 c6453Ls3, int i) {
        super(0);
        this.a = i;
        this.b = c28325kY4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new C18813dR4(this.b);
            default:
                return new AR4(this.b);
        }
    }
}
