package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Ab5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0086Ab5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC1714Db5 b;
    public final /* synthetic */ C20132ePi c;
    public final /* synthetic */ Function1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0086Ab5(AbstractC1714Db5 abstractC1714Db5, C20132ePi c20132ePi, Function1 function1, int i) {
        super(1);
        this.a = i;
        this.b = abstractC1714Db5;
        this.c = c20132ePi;
        this.t = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C21469fPi c = this.b.c();
                C20132ePi c20132ePi = this.c;
                ((C8241Oze) c.a).getClass();
                c20132ePi.f.j(System.currentTimeMillis());
                return this.t.invoke((C22806gPi) obj);
            default:
                C21469fPi c2 = this.b.c();
                C20132ePi c20132ePi2 = this.c;
                ((C8241Oze) c2.a).getClass();
                c20132ePi2.f.j(System.currentTimeMillis());
                this.t.invoke((C22806gPi) obj);
                return C25099i7j.a;
        }
    }
}
