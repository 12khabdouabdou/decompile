package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: qK5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36060qK5 implements InterfaceC23359gpc {
    public final IN a;
    public final SingleCache b;

    public C36060qK5(C0973Bre c0973Bre, IN in) {
        this.a = in;
        Single p = ANi.p(new SingleFromCallable(new CallableC13394Ym5(19, this)), "LOOK:DefaultNativeSupportAssessor#deviceSupportStatus");
        this.b = new SingleCache(AbstractC30172lva.s(p, p, c0973Bre.d()));
    }

    @Override // defpackage.InterfaceC23359gpc
    public final Single a() {
        return this.b;
    }
}
