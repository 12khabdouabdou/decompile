package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: k59, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27718k59 implements Function {
    public final /* synthetic */ H49 X;
    public final /* synthetic */ CompositeDisposable Y;
    public final /* synthetic */ C34099orb Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ C33068o59 b;
    public final /* synthetic */ C12303Wm0 c;
    public final /* synthetic */ C12794Xjb t;

    public /* synthetic */ C27718k59(C33068o59 c33068o59, C12303Wm0 c12303Wm0, C12794Xjb c12794Xjb, H49 h49, CompositeDisposable compositeDisposable, C34099orb c34099orb, int i) {
        this.a = i;
        this.b = c33068o59;
        this.c = c12303Wm0;
        this.t = c12794Xjb;
        this.X = h49;
        this.Y = compositeDisposable;
        this.Z = c34099orb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C10122Slb c10122Slb = (C10122Slb) obj;
                C12303Wm0 a = this.c.a("ImageRenderService");
                C12794Xjb c12794Xjb = this.t;
                return Zsk.b(this.b.j("mediaPackageProcess", a, c10122Slb, c12794Xjb.b.c, this.X, this.Y).Y(new C25045i59(this.Z, this.c, this.X, c12794Xjb, c10122Slb, 0)), new C26380j59(this.Z, 0));
            default:
                C10122Slb c10122Slb2 = (C10122Slb) obj;
                C12303Wm0 a2 = this.c.a("ImageRenderService");
                C12794Xjb c12794Xjb2 = this.t;
                return Zsk.b(this.b.j("processForStreaming", a2, c10122Slb2, c12794Xjb2.b.c, this.X, this.Y).Y(new C25045i59(this.Z, this.c, this.X, c12794Xjb2, c10122Slb2, 1)), new C26380j59(this.Z, 1));
        }
    }
}
