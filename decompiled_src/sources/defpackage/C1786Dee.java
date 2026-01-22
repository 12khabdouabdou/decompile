package defpackage;

import com.snap.modules.business_promotion_insights.AdStatus;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;

/* renamed from: Dee, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1786Dee {
    public final C34188ovc a;
    public final C4532Ie0 b;
    public final Q05 c;

    public C1786Dee(C34188ovc c34188ovc, C4532Ie0 c4532Ie0, Q05 q05) {
        this.a = c34188ovc;
        this.b = c4532Ie0;
        this.c = q05;
    }

    public final SingleResumeNext a(String str, String str2, CompositeDisposable compositeDisposable) {
        return new SingleResumeNext(new MaybeSwitchIfEmptySingle(new MaybeFlatten(new MaybeFlatten(new MaybeFilterSingle(((InterfaceC47920zC1) this.c.get()).o(), new C45050x30(str, 6)), new C19897eEd(str, this, compositeDisposable)), new KPd(this, compositeDisposable, str2, 5)), new SingleJust(new I6e(AdStatus.UNKNOWN, ""))), C7360Nja.y0);
    }
}
