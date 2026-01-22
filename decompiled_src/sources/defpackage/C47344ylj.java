package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;
import java.util.TimeZone;

/* renamed from: ylj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47344ylj extends AbstractC46369y26 implements K26 {
    public final C30122lt4 b;
    public boolean c;

    public C47344ylj(USg uSg, C30122lt4 c30122lt4) {
        super(uSg.c());
        this.b = c30122lt4;
        this.c = true;
    }

    @Override // defpackage.K26
    public final Completable d(C42164ut9 c42164ut9) {
        this.c = false;
        return CompletableEmpty.a;
    }

    @Override // defpackage.J26
    public final EnumC14427a95 e() {
        return EnumC14427a95.I0;
    }

    @Override // defpackage.J26
    public final Single f() {
        return new SingleMap(((XSg) this.b.get()).D().c0(), C33012o2j.t);
    }

    @Override // defpackage.K26
    public final Completable j(C42164ut9 c42164ut9) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.K26
    public final Single m() {
        String id = TimeZone.getDefault().getID();
        if (this.c) {
            Single n = ((XSg) this.b.get()).n();
            C46008xlj c46008xlj = new C46008xlj(this, 0, id);
            n.getClass();
            return new SingleMap(n, c46008xlj);
        }
        return new SingleJust(C40994u1.a);
    }

    @Override // defpackage.K26
    public final Single s(C42164ut9 c42164ut9) {
        return new SingleJust(0L);
    }

    @Override // defpackage.J26
    public final Maybe t(C38591sD8 c38591sD8) {
        return MaybeEmpty.a;
    }

    @Override // defpackage.J26
    public final void u(C38591sD8 c38591sD8) {
    }

    @Override // defpackage.J26
    public final void r(C38591sD8 c38591sD8, C4571Ifi c4571Ifi) {
    }

    @Override // defpackage.AbstractC46369y26
    public final void v(C38591sD8 c38591sD8, List list) {
    }

    @Override // defpackage.AbstractC46369y26
    public final void x(C38591sD8 c38591sD8, ArrayList arrayList, boolean z) {
    }
}
