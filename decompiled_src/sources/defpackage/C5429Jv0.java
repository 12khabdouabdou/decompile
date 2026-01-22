package defpackage;

import com.snap.media.export.MediaExportService;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Jv0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5429Jv0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C5429Jv0(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = 1;
        Integer num = null;
        switch (this.a) {
            case 0:
                ((InterfaceC14452aA8) ((C9232Qv0) this.c).q.get()).d(AbstractC2032Dq9.X(EnumC21377fLa.K1, "status", "complete"), 1L);
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.k(this.b);
                    return;
                }
                return;
            case 1:
                InterfaceC30877mS6 interfaceC30877mS6 = (InterfaceC30877mS6) ((FT1) this.c).d.get();
                BE0 be0 = new BE0();
                be0.j = Long.valueOf(this.b);
                interfaceC30877mS6.e(be0);
                return;
            case 2:
                D82 d82 = (D82) this.c;
                if (d82.Z.get() && !d82.X.get() && !d82.j().d() && this.b + 50 > d82.f0.size()) {
                    d82.s();
                    d82.j().j();
                    return;
                }
                return;
            case 3:
                ((CompositeDisposable) this.c).dispose();
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.k(this.b);
                    return;
                }
                return;
            case 4:
                HQ5.j((HQ5) this.c, this.b, EnumC39256sig.b, null);
                return;
            case 5:
                C10186Soc c10186Soc = ((C8444Pj7) this.c).a;
                AtomicReference atomicReference = C10186Soc.c;
                EnumC13875Zj7 enumC13875Zj7 = EnumC13875Zj7.b;
                c10186Soc.getClass();
                c10186Soc.g(enumC13875Zj7, "queryFeedAutoPaginatedUpdated").queryFeedAutoPaginated(this.b, null, new C5902Kre());
                return;
            case 6:
                ((MW7) this.c).e4(this.b);
                return;
            case 7:
                CP8 cp8 = (CP8) this.c;
                Integer num2 = (Integer) cp8.e0;
                if (num2 != null) {
                    int intValue = num2.intValue();
                    int i2 = this.b;
                    if (intValue < i2) {
                        intValue = i2;
                    }
                    num = Integer.valueOf(intValue);
                }
                cp8.e0 = num;
                return;
            case 8:
                ((C12364Woj) ((FKa) this.c).R0.get()).f = 1;
                FKa.l((FKa) this.c, this.b);
                return;
            case 9:
                ((MediaExportService) this.c).stopSelfResult(this.b);
                return;
            case 10:
                ((FWb) this.c).j.set(this.b, Boolean.TRUE);
                return;
            case 11:
                ((AbstractC16822bwe) this.c).B(this.b);
                return;
            case 12:
                ((C37512rPf) this.c).a.a(new OXf(this.b));
                return;
            case 13:
                ((C13300Yhg) this.c).b.f(this.b);
                return;
            default:
                LU0 Z = ((ML8) this.c).Z();
                String str = Z.x;
                if (str != null) {
                    C21596fW0 c = Z.c();
                    KV0 kv0 = KV0.a;
                    int L = AbstractC30172lva.L(this.b);
                    if (L != 0) {
                        if (L != 1) {
                            throw new RuntimeException();
                        }
                    } else {
                        i = 2;
                    }
                    c.e(str, kv0, 2, i);
                    Z.x = null;
                    Z.y = null;
                    return;
                }
                return;
        }
    }
}
