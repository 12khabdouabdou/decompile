package defpackage;

import android.os.Handler;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.LinkedHashMap;

/* renamed from: hmi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24635hmi implements ZCj {
    public final C21568fUe a;
    public final C12718Xfi b;
    public final C12718Xfi c;
    public final C32954o05 d;
    public final LinkedHashMap e = new LinkedHashMap();

    public C24635hmi(C21568fUe c21568fUe, C12718Xfi c12718Xfi, C12718Xfi c12718Xfi2, C32954o05 c32954o05) {
        this.a = c21568fUe;
        this.b = c12718Xfi;
        this.c = c12718Xfi2;
        this.d = c32954o05;
    }

    @Override // defpackage.ZCj
    public final void a(String str) {
        C24873hxe a = D7j.a();
        "Stopping renderer for ".concat(str);
        a.g(new Object[0]);
        ((Handler) this.b.getValue()).post(new RunnableC23299gmi(this, str, 1));
    }

    @Override // defpackage.ZCj
    public final SingleSubscribeOn b(String str) {
        return new SingleSubscribeOn(new SingleDefer(new C23781h8f(str, 28, this)), (Scheduler) this.c.getValue());
    }
}
