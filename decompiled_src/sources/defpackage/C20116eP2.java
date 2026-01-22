package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: eP2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20116eP2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26042iq1 b;
    public final /* synthetic */ C21453fP2 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20116eP2(C26042iq1 c26042iq1, C21453fP2 c21453fP2, int i) {
        super(1);
        this.a = i;
        this.b = c26042iq1;
        this.c = c21453fP2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.invoke();
                C34678pI2.a(this.c.b(), EnumC5940Ktb.LOCATION, 2, EnumC1708Db.CONSUME);
                return C25099i7j.a;
            default:
                this.b.invoke();
                C34678pI2.a(this.c.b(), EnumC5940Ktb.LOCATION, 3, EnumC1708Db.CONSUME);
                return C25099i7j.a;
        }
    }
}
