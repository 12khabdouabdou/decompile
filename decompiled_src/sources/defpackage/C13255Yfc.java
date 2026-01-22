package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: Yfc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13255Yfc implements E7d {
    public final /* synthetic */ int a;
    public final /* synthetic */ XGb b;

    public /* synthetic */ C13255Yfc(XGb xGb, int i) {
        this.a = i;
        this.b = xGb;
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new HWb(this.b, 11, (C7822Ofc) obj));
            default:
                return new CompletableFromAction(new HWb(this.b, 12, (C7551Nse) obj));
        }
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }
}
