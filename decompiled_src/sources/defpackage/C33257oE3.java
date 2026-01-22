package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: oE3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33257oE3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34595pE3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33257oE3(C34595pE3 c34595pE3, int i) {
        super(0);
        this.a = i;
        this.b = c34595pE3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C34595pE3 c34595pE3 = this.b;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(c34595pE3.a.a(EnumC9768Rud.r2));
            case 1:
                return Long.valueOf(c34595pE3.a.c(EnumC9768Rud.s2));
            default:
                if (!((Boolean) c34595pE3.c.getValue()).booleanValue()) {
                    return C38757sL6.a;
                }
                ArrayList arrayList = new ArrayList();
                boolean h = C34839pPg.h();
                C16669bpf c16669bpf = c34595pE3.b;
                C0973Bre c0973Bre = c34595pE3.Y;
                if (h && !C34839pPg.g().a.k) {
                    C34839pPg c34839pPg = C34839pPg.a;
                    if (C34839pPg.g().e0.c) {
                        arrayList.add(c16669bpf.a(EnumC15487awf.a, (Scheduler) C34839pPg.i0.get(), c0973Bre.g(), (HO) C34839pPg.g().e0.get(), c34595pE3.e()));
                    }
                }
                if (C34839pPg.h() && !C34839pPg.g().a.j) {
                    C34839pPg c34839pPg2 = C34839pPg.a;
                    if (C34839pPg.g().i0.c) {
                        arrayList.add(c16669bpf.a(EnumC15487awf.c, (Scheduler) C34839pPg.i0.get(), c0973Bre.f(), (HO) C34839pPg.g().i0.get(), c34595pE3.e()));
                    }
                }
                if (C34839pPg.h()) {
                    C34839pPg c34839pPg3 = C34839pPg.a;
                    if (C34839pPg.g().Z.c) {
                        arrayList.add(c16669bpf.a(EnumC15487awf.b, (Scheduler) C34839pPg.i0.get(), c0973Bre.d(), (HO) C34839pPg.g().Z.get(), c34595pE3.e()));
                    }
                }
                if (C34839pPg.h()) {
                    C34839pPg c34839pPg4 = C34839pPg.a;
                    if (C34839pPg.g().h0.c) {
                        arrayList.add(c16669bpf.a(EnumC15487awf.t, (Scheduler) C34839pPg.i0.get(), c0973Bre.k(), (HO) C34839pPg.g().h0.get(), c34595pE3.e()));
                    }
                }
                return arrayList;
        }
    }
}
