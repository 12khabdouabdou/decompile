package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: eb1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20366eb1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29723lb1 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20366eb1(C29723lb1 c29723lb1, String str, int i) {
        super(0);
        this.a = i;
        this.b = c29723lb1;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                NN9 nn9 = new NN9();
                nn9.j = PN9.STATIC;
                nn9.k = C29723lb1.l(this.b, this.c);
                return nn9;
            default:
                ON9 on9 = new ON9();
                on9.j = PN9.STATIC;
                on9.k = C29723lb1.l(this.b, this.c);
                return on9;
        }
    }
}
