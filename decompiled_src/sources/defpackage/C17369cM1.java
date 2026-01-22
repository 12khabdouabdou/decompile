package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: cM1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17369cM1 implements E7d {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16034bM1 b;

    public /* synthetic */ C17369cM1(C16034bM1 c16034bM1, int i) {
        this.a = i;
        this.b = c16034bM1;
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new TF1(8, this.b));
            default:
                return new CompletableFromAction(new C24146hQ0(this.b, 12, (C14697aM1) obj));
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
