package defpackage;

import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: ePh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC20131ePh implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21468fPh b;
    public final /* synthetic */ C18784dPh c;

    public /* synthetic */ CallableC20131ePh(C21468fPh c21468fPh, C18784dPh c18784dPh, int i) {
        this.a = i;
        this.b = c21468fPh;
        this.c = c18784dPh;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                C21468fPh c21468fPh = this.b;
                WR6 wr6 = (WR6) c21468fPh.e.get();
                C18784dPh c18784dPh = this.c;
                List list = c18784dPh.a;
                T9 t9 = T9.t;
                APh aPh = new APh(24, c18784dPh.d, c18784dPh.b, c18784dPh.c);
                C1237Ce7 c1237Ce7 = c21468fPh.h;
                wr6.a(new C36175qPf(list, t9, aPh, null, c1237Ce7.a, null, null, EnumC16222bV3.MEMORIES, null, null, 15776));
                return C25099i7j.a;
            default:
                C21468fPh c21468fPh2 = this.b;
                WR6 wr62 = (WR6) c21468fPh2.e.get();
                C18784dPh c18784dPh2 = this.c;
                List list2 = c18784dPh2.a;
                T9 t92 = T9.t;
                EnumC16222bV3 enumC16222bV3 = EnumC16222bV3.MEMORIES;
                APh aPh2 = new APh(24, c18784dPh2.d, c18784dPh2.b, c18784dPh2.c);
                C1237Ce7 c1237Ce72 = c21468fPh2.h;
                wr62.a(new C14213Zzb(list2, t92, enumC16222bV3, aPh2, c1237Ce72.a, null, C41431uL6.a, ((InterfaceC39675t1g) c21468fPh2.i.get()).f()));
                return C25099i7j.a;
        }
    }
}
