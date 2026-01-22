package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: xre, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46135xre extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47471yre b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46135xre(C47471yre c47471yre, int i) {
        super(0);
        this.a = i;
        this.b = c47471yre;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C47471yre c47471yre = this.b;
        switch (this.a) {
            case 0:
                C34839pPg c34839pPg = C34839pPg.a;
                return new C28649kn0((HO) C34839pPg.g().Z.get(), c47471yre.a, null, 2, 4);
            case 1:
                C33461oNi c33461oNi = (C33461oNi) C34839pPg.e0.get();
                return new C28649kn0(new ZYf(c33461oNi, false, c33461oNi.a), c47471yre.a, null, 0, 12);
            case 2:
                C34839pPg c34839pPg2 = C34839pPg.a;
                return new C28649kn0((HO) C34839pPg.g().i0.get(), c47471yre.a, null, 3, 4);
            case 3:
                return new C28649kn0((HO) C34839pPg.j0.get(), c47471yre.a, null, 0, 12);
            case 4:
                C34839pPg c34839pPg3 = C34839pPg.a;
                return new C28649kn0((HO) C34839pPg.g().h0.get(), c47471yre.a, null, 1, 4);
            default:
                if (C34839pPg.g().a.k) {
                    return (C28649kn0) c47471yre.c.getValue();
                }
                C34839pPg c34839pPg4 = C34839pPg.a;
                return new C28649kn0((HO) C34839pPg.g().e0.get(), c47471yre.a, null, 1, 4);
        }
    }
}
