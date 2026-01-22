package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Bu7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1028Bu7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1571Cu7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1028Bu7(C1571Cu7 c1571Cu7, int i) {
        super(1);
        this.a = i;
        this.b = c1571Cu7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C1571Cu7 c1571Cu7 = this.b;
                c1571Cu7.c3();
                C8241Oze c8241Oze = (C8241Oze) c1571Cu7.v0;
                c8241Oze.getClass();
                long currentTimeMillis = System.currentTimeMillis() - c1571Cu7.B0;
                c8241Oze.getClass();
                c1571Cu7.j0.Z(currentTimeMillis, System.currentTimeMillis() - c1571Cu7.C0, false);
                return C25099i7j.a;
            default:
                C1571Cu7 c1571Cu72 = this.b;
                HJa hJa = c1571Cu72.j0;
                C8241Oze c8241Oze2 = (C8241Oze) c1571Cu72.v0;
                c8241Oze2.getClass();
                long currentTimeMillis2 = System.currentTimeMillis() - c1571Cu72.B0;
                c8241Oze2.getClass();
                hJa.Z(currentTimeMillis2, System.currentTimeMillis() - c1571Cu72.C0, true);
                c1571Cu72.W2(false, false);
                return C25099i7j.a;
        }
    }
}
