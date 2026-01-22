package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: vO6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42831vO6 implements E7d {
    public final /* synthetic */ int a;
    public final C10770Tqc b;

    public /* synthetic */ C42831vO6(C10770Tqc c10770Tqc, int i) {
        this.a = i;
        this.b = c10770Tqc;
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new C3348Fz6(14, this));
            default:
                return new CompletableFromAction(new C34017onh(2, this));
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
