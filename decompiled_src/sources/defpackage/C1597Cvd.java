package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Cvd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1597Cvd implements InterfaceC30017lo9 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C1597Cvd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC30017lo9
    public final Single prepare() {
        switch (this.a) {
            case 0:
                return new SingleJust(new C1054Bvd(0, Wrk.a((Context) this.b)));
            case 1:
                return new SingleCreate(new C46678yGc(23, this));
            default:
                return new SingleJust(new C26515jBc((C9435Ref) this.b));
        }
    }
}
