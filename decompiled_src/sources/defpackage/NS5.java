package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Map;

/* loaded from: classes.dex */
public final class NS5 {
    public final PBg a;
    public final C27611k0c b;
    public final CompositeDisposable c;
    public final UAg d;

    public NS5(PBg pBg, C27611k0c c27611k0c, CompositeDisposable compositeDisposable) {
        this.a = pBg;
        this.b = c27611k0c;
        this.c = compositeDisposable;
        C43988wFf c43988wFf = C43988wFf.Z;
        c43988wFf.getClass();
        this.d = pBg.k(new C12303Wm0(c43988wFf, "DefaultSnapTokenStorage"));
    }

    public final void a(String str, Map map) {
        ANi.a(AbstractC19498dw8.c(this.d.s("DefaultSnapTokenStorage:putAccessTokens", new C19429dt5(this, str, map, 15)), this.c), "DefaultSnapTokenStorage.putAccessTokens").subscribe(C34786pN5.h, C28056kL5.n0);
    }

    public final void b(String str, String str2, Map map) {
        ANi.a(AbstractC19498dw8.c(this.d.s("DefaultSnapTokenStorage:putAccessTokensWithRefreshToken", new WN5(this, str, map, str2, 1)), this.c), "DefaultSnapTokenStorage.putSession").subscribe(C34786pN5.i, C28056kL5.o0);
    }
}
