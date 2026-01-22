package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class LYh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ NYh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LYh(NYh nYh, int i) {
        super(1);
        this.a = i;
        this.b = nYh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                NYh nYh = this.b;
                List list = (List) obj;
                List p = new C35048pZh(((KBg) nYh.c()).H0, list, 0).p();
                CZh cZh = ((KBg) nYh.c()).H0;
                List list2 = p;
                cZh.a.b(null, EU0.x("\n        |DELETE FROM Snap\n        |WHERE _id IN ", VOi.a(list2.size()), "\n        "), list2.size(), new C36433qc0(29, list2));
                cZh.b(1883741777, C28317kXh.y0);
                ((KBg) nYh.c()).H0.e(list2);
                CZh cZh2 = ((KBg) nYh.c()).H0;
                cZh2.a.b(null, EU0.x("\n        |DELETE FROM StorySnap\n        |WHERE _id IN ", VOi.a(list.size()), " AND (StorySnap.clientStatus != 5 OR StorySnap.pendingServerConfirmation = 1)\n        "), list.size(), new C36433qc0(28, list));
                cZh2.b(-425336817, C28317kXh.x0);
                return C25099i7j.a;
            case 1:
                this.b.getClass();
                int i = KYh.a[((C14627aIf) obj).T.ordinal()];
                int i2 = 1;
                if (i != 1) {
                    if (i != 2) {
                        i2 = 2;
                    }
                } else {
                    i2 = 0;
                }
                return Integer.valueOf(i2);
            case 2:
                NYh nYh2 = this.b;
                return nYh2.d.f(new UYb(((KBg) nYh2.c()).C0, (List) obj, new YWf(1, 23), 29));
            case 3:
                NYh nYh3 = this.b;
                return nYh3.d.f(new C35048pZh(((KBg) nYh3.c()).H0, (List) obj, 1));
            case 4:
                NYh nYh4 = this.b;
                return nYh4.d.f(new C35048pZh(((KBg) nYh4.c()).H0, (List) obj, new XVh(1, 6), 3));
            case 5:
                CZh cZh3 = ((KBg) this.b.c()).H0;
                List list3 = (List) obj;
                cZh3.a.b(null, EU0.x("\n        |UPDATE StorySnap\n        |SET viewed = 1\n        |WHERE snapRowId IN (\n        |    SELECT _id\n        |    FROM Snap\n        |    WHERE Snap.snapId IN ", VOi.a(list3.size()), "\n        |)\n        "), list3.size(), new C41733uZh(1, list3));
                cZh3.b(557225965, C44407wZh.q0);
                return C25099i7j.a;
            default:
                NYh nYh5 = this.b;
                CZh cZh4 = ((KBg) nYh5.c()).H0;
                return nYh5.d.f(new C35048pZh(cZh4, (List) obj, new XVh(cZh4, 13), 5));
        }
    }
}
