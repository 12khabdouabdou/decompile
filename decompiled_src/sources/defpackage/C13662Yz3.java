package defpackage;

import android.net.Uri;
import com.snap.composer.exceptions.ComposerException;
import com.snap.mushroom.app.MushroomApplication;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: Yz3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13662Yz3 implements InterfaceC3825Gw3 {
    public final C12718Xfi a;
    public final MushroomApplication b;

    public C13662Yz3(C12718Xfi c12718Xfi, MushroomApplication mushroomApplication) {
        this.a = c12718Xfi;
        this.b = mushroomApplication;
    }

    @Override // defpackage.InterfaceC2088Dt3
    public final List a() {
        return Collections.singletonList("composer-res");
    }

    @Override // defpackage.InterfaceC2088Dt3
    public final int b() {
        return 16;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [Cq6, java.lang.Runnable, Jq6] */
    @Override // defpackage.InterfaceC3825Gw3
    public final InterfaceC1487Cq6 c(Object obj, C3282Fw3 c3282Fw3, C12073Wb0 c12073Wb0) {
        ?? abstractC5331Jq6 = new AbstractC5331Jq6(new RunnableC11570Vd(this, ((Integer) obj).intValue(), c12073Wb0, 7));
        ((Executor) this.a.getValue()).execute(abstractC5331Jq6);
        return abstractC5331Jq6;
    }

    @Override // defpackage.InterfaceC2088Dt3
    public final Object d(Uri uri) {
        if (AbstractC2032Dq9.j(uri.getScheme(), "composer-res")) {
            return Integer.valueOf(Integer.parseInt(uri.getHost()));
        }
        throw new ComposerException("'" + uri + "' is not a ComposerAsset URL");
    }
}
