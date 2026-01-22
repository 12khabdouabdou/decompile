package defpackage;

import defpackage.FN;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class F91 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ G91 a;
    public final /* synthetic */ IO b;
    public final /* synthetic */ FN.AbstractC2774c.d c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F91(G91 g91, IO io2, FN.AbstractC2774c.d dVar) {
        super(0);
        this.a = g91;
        this.b = io2;
        this.c = dVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KO ko = this.b.n;
        this.a.getClass();
        J50 j50 = new J50();
        j50.j = this.c.d.a;
        j50.k = ko.a();
        return j50;
    }
}
