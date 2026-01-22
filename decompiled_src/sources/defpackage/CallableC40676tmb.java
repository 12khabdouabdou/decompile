package defpackage;

import java.util.concurrent.Callable;

/* renamed from: tmb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC40676tmb implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC30352m3d b;

    public /* synthetic */ CallableC40676tmb(AbstractC30352m3d abstractC30352m3d, int i) {
        this.a = i;
        this.b = abstractC30352m3d;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return (C43371vnb) this.b.i();
            case 1:
                return (C43371vnb) this.b.i();
            case 2:
                return (String) this.b.i();
            default:
                return new C24366had(this.b, Boolean.FALSE);
        }
    }
}
