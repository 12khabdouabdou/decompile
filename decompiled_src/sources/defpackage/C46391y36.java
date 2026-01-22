package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.ArrayList;
import java.util.List;

/* renamed from: y36, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46391y36 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final C12303Wm0 h;

    public C46391y36(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        this.e = interfaceC15222ake5;
        this.f = interfaceC15222ake6;
        this.g = interfaceC15222ake7;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.h = AbstractC30628mG8.d(c27521jwb, c27521jwb, "DeprecatedLegacyRepository");
    }

    public final void a(ArrayList arrayList, List list) {
        CompletableSource completableSource;
        CompletableSource completableSource2;
        C12303Wm0 c12303Wm0 = this.h;
        InterfaceC15222ake interfaceC15222ake = this.f;
        if (arrayList != null) {
            completableSource = ((C12760Xhj) interfaceC15222ake.get()).h(c12303Wm0.a("snaps"), arrayList);
        } else {
            completableSource = CompletableEmpty.a;
        }
        if (list != null) {
            completableSource2 = ((C12760Xhj) interfaceC15222ake.get()).g(c12303Wm0.a("entries"), list);
        } else {
            completableSource2 = CompletableEmpty.a;
        }
        Completable.g(completableSource, completableSource2).e();
    }

    public final void b(C41069u48 c41069u48) {
        GP6 gp6 = (GP6) this.a.get();
        ((Boolean) gp6.c().j("EntryRepository:updateOrInsertEntry", new FP6(gp6, c41069u48, 0)).f()).getClass();
    }

    public final boolean c(C41069u48 c41069u48) {
        GP6 gp6 = (GP6) this.a.get();
        return ((Boolean) gp6.c().j("EntryRepository:updateOrInsertSyncEntry", new FP6(gp6, c41069u48, 1)).f()).booleanValue();
    }

    public final void d(long j, String str) {
        GP6 gp6 = (GP6) this.a.get();
        ((Boolean) gp6.c().j("EntryRepository:updateSeqNumber", new C20893ez0(gp6, str, j, 11)).f()).getClass();
    }

    public final void e(List list) {
        C31210mhj c31210mhj = (C31210mhj) this.c.get();
        c31210mhj.a().s("UploadOperationsRepository:updateStatusForOperationComplete", new C29873lhj(list, c31210mhj, 1)).e();
    }
}
