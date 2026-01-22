package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;

/* renamed from: Iz0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4969Iz0 extends AbstractC5595Kd0 {
    public final /* synthetic */ int a;

    public /* synthetic */ C4969Iz0(int i) {
        this.a = i;
    }

    @Override // defpackage.AbstractC5595Kd0
    public final Completable a(C35022pYc c35022pYc, UXc uXc, LWc lWc, OXc oXc) {
        switch (this.a) {
            case 0:
                return new CompletableFromRunnable(new D6(c35022pYc, 21, lWc));
            default:
                return new CompletableFromRunnable(new RunnableC10971Ua6(4, lWc));
        }
    }
}
