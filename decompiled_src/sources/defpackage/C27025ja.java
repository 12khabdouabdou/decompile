package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* renamed from: ja, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27025ja implements E7d {
    public final /* synthetic */ int a;
    public final /* synthetic */ I66 b;

    public /* synthetic */ C27025ja(I66 i66, int i) {
        this.a = i;
        this.b = i66;
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        switch (this.a) {
            case 0:
                return new CompletableFromCallable(new I9(this.b, 1, (C24352ha) obj));
            default:
                return new CompletableFromCallable(new I9(this.b, 2, (C25688ia) obj));
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
