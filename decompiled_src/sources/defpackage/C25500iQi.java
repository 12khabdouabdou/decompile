package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.Collections;

/* renamed from: iQi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25500iQi implements Function {
    public final /* synthetic */ InterfaceC12857Xmb X;
    public final /* synthetic */ C21490fQi Y;
    public final /* synthetic */ CompositeDisposable Z;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C45308xEj b;
    public final /* synthetic */ C29510lQi c;
    public final /* synthetic */ C27455jtb e0;
    public final /* synthetic */ C10122Slb t;

    public C25500iQi(C45308xEj c45308xEj, InterfaceC12857Xmb interfaceC12857Xmb, C29510lQi c29510lQi, C21490fQi c21490fQi, CompositeDisposable compositeDisposable, C10122Slb c10122Slb, C27455jtb c27455jtb) {
        this.b = c45308xEj;
        this.X = interfaceC12857Xmb;
        this.c = c29510lQi;
        this.Y = c21490fQi;
        this.Z = compositeDisposable;
        this.t = c10122Slb;
        this.e0 = c27455jtb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        KH6 kh6;
        switch (this.a) {
            case 0:
                if (this.b.d()) {
                    kh6 = this.X.r();
                } else {
                    kh6 = null;
                }
                KH6 kh62 = kh6;
                C10122Slb c10122Slb = this.t;
                Single d = ANi.d(C29510lQi.b(this.c, kh62, this.Y, this.Z, Collections.singletonList(c10122Slb), !AbstractC39304skk.l(c10122Slb.i().a.intValue())), "TranscodingMediaSourceGenerator: loadAnimatedResources");
                C24164hQi c24164hQi = new C24164hQi(this.e0, 0);
                d.getClass();
                return new SingleDoOnSuccess(d, c24164hQi);
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C17041c6d c17041c6d = null;
                if (!this.b.d()) {
                    abstractC30352m3d = null;
                }
                EnumC6482Ltb a = EnumC6482Ltb.a(this.t.i().a);
                Uri v0 = this.X.v0();
                if (abstractC30352m3d != null) {
                    c17041c6d = (C17041c6d) abstractC30352m3d.i();
                }
                CompositeDisposable compositeDisposable = this.Z;
                Single d2 = ANi.d(C29510lQi.c(this.c, a, v0, c17041c6d, this.Y, compositeDisposable), "TranscodingMediaSourceGenerator: loadBitmapResources");
                C24164hQi c24164hQi2 = new C24164hQi(this.e0, 1);
                d2.getClass();
                return new SingleDoOnSuccess(d2, c24164hQi2);
        }
    }

    public C25500iQi(C45308xEj c45308xEj, C29510lQi c29510lQi, C10122Slb c10122Slb, InterfaceC12857Xmb interfaceC12857Xmb, C21490fQi c21490fQi, CompositeDisposable compositeDisposable, C27455jtb c27455jtb) {
        this.b = c45308xEj;
        this.c = c29510lQi;
        this.t = c10122Slb;
        this.X = interfaceC12857Xmb;
        this.Y = c21490fQi;
        this.Z = compositeDisposable;
        this.e0 = c27455jtb;
    }
}
