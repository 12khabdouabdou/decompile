package defpackage;

import android.graphics.Bitmap;
import android.os.Handler;
import android.view.Window;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;

/* renamed from: ozf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C34279ozf implements CompletableOnSubscribe {
    public final /* synthetic */ Window a;
    public final /* synthetic */ Bitmap b;

    public C34279ozf(Window window, Bitmap bitmap) {
        this.a = window;
        this.b = bitmap;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        C24227hU c24227hU = C24227hU.a;
        C34839pPg c34839pPg = C34839pPg.a;
        c24227hU.i(this.a, this.b, completableEmitter, (Handler) C34839pPg.k0.get());
    }
}
