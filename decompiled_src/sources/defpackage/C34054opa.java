package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: opa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34054opa extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40741tpa b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34054opa(C40741tpa c40741tpa, String str, int i) {
        super(1);
        this.a = i;
        this.b = c40741tpa;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C40741tpa c40741tpa = this.b;
                MF8 a = c40741tpa.a();
                String str = this.c;
                a.a.b(-1703403988, "DELETE FROM SendToList\nWHERE identifier = ?", 1, new JPe(str, 10));
                a.b(-1703403988, C46849yOf.s0);
                MF8 a2 = c40741tpa.a();
                a2.a.b(-386986035, "DELETE FROM SendToListMember\nWHERE listIdentifier = ?", 1, new JPe(str, 11));
                a2.b(-386986035, C46849yOf.t0);
                return C25099i7j.a;
            default:
                C40741tpa c40741tpa2 = this.b;
                MF8 a3 = c40741tpa2.a();
                a3.a.b(1701931202, "INSERT OR REPLACE INTO SendToListInteraction\nVALUES(?, ?)", 2, new C23940hG3(this.c, AbstractC30172lva.v((C8241Oze) c40741tpa2.c), 7));
                a3.b(1701931202, C46849yOf.u0);
                return C25099i7j.a;
        }
    }
}
