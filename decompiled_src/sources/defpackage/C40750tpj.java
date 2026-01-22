package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: tpj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40750tpj {
    public final C11262Uo4 a;
    public final B73 b;
    public final C36674qn c;
    public final C12303Wm0 d;
    public final C0973Bre e;
    public final C11262Uo4 f;
    public final AtomicInteger g;
    public final AtomicLong h;
    public final C11262Uo4 i;
    public final C38012rn0 j;

    public C40750tpj(C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, C11262Uo4 c11262Uo43, B73 b73, C36674qn c36674qn) {
        this.a = c11262Uo42;
        this.b = b73;
        this.c = c36674qn;
        C47412yp c47412yp = C47412yp.Z;
        C12303Wm0 c = FRf.c(c47412yp, c47412yp, "UserStoryAdPrefetcher");
        this.d = c;
        this.e = new C0973Bre(c);
        this.f = c11262Uo43;
        this.g = new AtomicInteger(0);
        this.h = new AtomicLong(0L);
        this.i = c11262Uo4;
        this.j = C38012rn0.a;
    }

    public final CompletableOnErrorComplete a(EnumC40686tn enumC40686tn, long j, List list) {
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleJust((InterfaceC34553pC3) this.i.get()), this.e.d()), new C28125kOb(j, this, enumC40686tn, list, 19)).l(new C39413spj(this, 1)).q();
    }
}
