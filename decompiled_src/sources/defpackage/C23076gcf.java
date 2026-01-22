package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* renamed from: gcf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23076gcf implements InterfaceC25372iKg {
    public final C3363Ga0 a;
    public final C12718Xfi b = new C12718Xfi(new C47647yze(26, this));

    public C23076gcf(C3363Ga0 c3363Ga0) {
        this.a = c3363Ga0;
    }

    @Override // defpackage.InterfaceC25372iKg
    public final Maybe a(LLg lLg) {
        C42587vCe c42587vCe = new C42587vCe(23, lLg);
        Single single = (Single) this.b.getValue();
        C24609hle c24609hle = new C24609hle(21, c42587vCe);
        single.getClass();
        return new SingleFlatMapMaybe(single, c24609hle);
    }
}
