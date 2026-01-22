package defpackage;

import android.content.Context;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class Fuk extends AbstractC43270vik {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Fuk(int i) {
        super(13);
        this.c = i;
    }

    @Override // defpackage.AbstractC43270vik
    public final Object l(Object obj) {
        switch (this.c) {
            case 0:
                XXb c = XXb.c();
                return new C31497muk(c.b(), (C9980Seg) c.a(C9980Seg.class), new C16784buk(XXb.c().b(), (Ptk) obj));
            case 1:
                Ovk ovk = (Ovk) obj;
                XXb c2 = XXb.c();
                return new C28867kwk(c2.b(), (C9980Seg) c2.a(C9980Seg.class), new Tvk(XXb.c().b(), ovk, 0), ovk.a);
            case 2:
                XXb c3 = XXb.c();
                Context b = XXb.c().b();
                ArrayList arrayList = new ArrayList();
                X5c x5c = new X5c(13);
                C15867bE1 c15867bE1 = C15867bE1.e;
                C34924pTi.b(b);
                C34924pTi.a().c(c15867bE1);
                C15867bE1.d.contains(new SM6("json"));
                arrayList.add(x5c);
                return new C23587gzk(c3.b(), (C9980Seg) c3.a(C9980Seg.class));
            default:
                Fzk fzk = (Fzk) obj;
                XXb c4 = XXb.c();
                return new Jzk(c4.b(), (C9980Seg) c4.a(C9980Seg.class), new Hzk(XXb.c().b(), fzk), fzk.a);
        }
    }
}
