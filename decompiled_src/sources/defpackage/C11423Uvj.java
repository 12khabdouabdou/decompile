package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* renamed from: Uvj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11423Uvj implements E7d {
    public final /* synthetic */ int a;
    public final /* synthetic */ I65 b;

    public /* synthetic */ C11423Uvj(I65 i65, int i) {
        this.a = i;
        this.b = i65;
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        switch (this.a) {
            case 0:
                return this.b.u().b((C18452dA) obj);
            case 1:
                return this.b.u().c((C39545svj) obj);
            default:
                return this.b.u().e((C7075Mvj) obj);
        }
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            default:
                return null;
        }
    }
}
