package defpackage;

import com.snapchat.client.mdp_common.RankingSignals;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: lhj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29873lhj extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ C31210mhj c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29873lhj(List list, C31210mhj c31210mhj, int i) {
        super(1);
        this.a = i;
        this.b = list;
        this.c = c31210mhj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte[] bArr;
        switch (this.a) {
            case 0:
                List list = this.b;
                Iterator it = list.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C31210mhj c31210mhj = this.c;
                    if (hasNext) {
                        X0d x0d = ((C25862ihj) it.next()).a;
                        String c = x0d.c();
                        EnumC31645n1d b = x0d.b();
                        AbstractC39304skk d = x0d.d();
                        if (d != null) {
                            bArr = ((C28357kZf) c31210mhj.a.get()).f(d);
                        } else {
                            bArr = null;
                        }
                        byte[] bArr2 = bArr;
                        AbstractC39304skk d2 = x0d.d();
                        c31210mhj.e.b(c, x0d.a, b, bArr2, d2);
                    } else {
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(((C25862ihj) it2.next()).b);
                        }
                        AbstractC41828ue3.B1(AbstractC44502we3.h0(arrayList), RankingSignals.DEFAULT_IMPORTANCE, RankingSignals.DEFAULT_IMPORTANCE, new C28536khj(c31210mhj, 1));
                        return C25099i7j.a;
                    }
                }
            default:
                for (C17036c68 c17036c68 : this.b) {
                    C31210mhj c31210mhj2 = this.c;
                    c31210mhj2.d.d(c17036c68.M(), CSg.h0, null, System.currentTimeMillis());
                    Q58 F = c17036c68.F();
                    if (F != null && F.C() == IPg.c) {
                        String B = F.B();
                        UOg uOg = c31210mhj2.b;
                        C41781uc0 c41781uc0 = ((AIb) uOg.b()).G;
                        c41781uc0.a.b(331057350, "UPDATE memories_snap\nSET snap_status = ?\nWHERE _id = ?", 2, new C23989hIb(0, "OK", B));
                        c41781uc0.b(331057350, C14623aIb.B0);
                        ((Number) ((AIb) uOg.b()).G.f().q()).longValue();
                    }
                }
                return C25099i7j.a;
        }
    }
}
