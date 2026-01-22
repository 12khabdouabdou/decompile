package defpackage;

import io.reactivex.rxjava3.subjects.ReplaySubject;
import kotlin.jvm.functions.Function2;

/* renamed from: wy9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44948wy9 extends AbstractC7221Nci implements Function2 {
    public final /* synthetic */ C0569Ay9 X;
    public final /* synthetic */ ReplaySubject Y;
    public final /* synthetic */ C29960lli Z;
    public final /* synthetic */ boolean e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44948wy9(C0569Ay9 c0569Ay9, ReplaySubject replaySubject, C29960lli c29960lli, boolean z, K04 k04) {
        super(2, k04);
        this.X = c0569Ay9;
        this.Y = replaySubject;
        this.Z = c29960lli;
        this.e0 = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        C44948wy9 c44948wy9 = (C44948wy9) a((K04) obj2, Integer.valueOf(((Number) obj).intValue()));
        C25099i7j c25099i7j = C25099i7j.a;
        c44948wy9.l(c25099i7j);
        return c25099i7j;
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C44948wy9(this.X, this.Y, this.Z, this.e0, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        AbstractC8114Otc.L(obj);
        C0569Ay9 c0569Ay9 = this.X;
        if (C0569Ay9.g(c0569Ay9)) {
            this.Y.onNext(C23277gli.a);
        } else {
            C0569Ay9.d(c0569Ay9).startActivity(C0569Ay9.b(c0569Ay9, this.Z, this.e0));
        }
        return C25099i7j.a;
    }
}
