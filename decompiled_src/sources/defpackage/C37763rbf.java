package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: rbf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37763rbf implements Function {
    public final /* synthetic */ C9139Qqb X;
    public final /* synthetic */ C34817pOf Y;
    public final /* synthetic */ Boolean Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ C25233iE2 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String e0;
    public final /* synthetic */ InterfaceC16318bZf t;

    public /* synthetic */ C37763rbf(C25233iE2 c25233iE2, String str, InterfaceC16318bZf interfaceC16318bZf, C9139Qqb c9139Qqb, C34817pOf c34817pOf, Boolean bool, String str2, int i) {
        this.a = i;
        this.b = c25233iE2;
        this.c = str;
        this.t = interfaceC16318bZf;
        this.X = c9139Qqb;
        this.Y = c34817pOf;
        this.Z = bool;
        this.e0 = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ((InterfaceC18540dE2) obj).M(this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0);
                return (Single) C25099i7j.a;
            case 1:
                ((InterfaceC18540dE2) obj).M(this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0);
                return (Completable) C25099i7j.a;
            case 2:
                ((InterfaceC18540dE2) obj).M(this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0);
                return (Observable) C25099i7j.a;
            case 3:
                ((InterfaceC18540dE2) obj).M(this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0);
                return (Maybe) C25099i7j.a;
            case 4:
                return (Single) ((InterfaceC18540dE2) obj).N(this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0);
            case 5:
                return ((InterfaceC18540dE2) obj).N(this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0);
            case 6:
                return (Observable) ((InterfaceC18540dE2) obj).N(this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0);
            default:
                return (Maybe) ((InterfaceC18540dE2) obj).N(this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0);
        }
    }
}
