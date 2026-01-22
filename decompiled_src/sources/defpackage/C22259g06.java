package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: g06, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22259g06 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Y05 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22259g06(AG4 ag4, Y05 y05, C6453Ls3 c6453Ls3, int i) {
        super(0);
        this.a = i;
        this.b = y05;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new C29517lR4(this.b);
            case 1:
                return new C37543rR4(this.b);
            case 2:
                return new C38881sR4(this.b);
            case 3:
                return new C41555uR4(this.b);
            case 4:
                return new DR4(this.b);
            default:
                return new JR4(this.b);
        }
    }
}
