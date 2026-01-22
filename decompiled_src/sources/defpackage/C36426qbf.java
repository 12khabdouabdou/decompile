package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: qbf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36426qbf implements Function {
    public final /* synthetic */ C34817pOf X;
    public final /* synthetic */ Boolean Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ C25233iE2 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ InterfaceC16318bZf t;

    public /* synthetic */ C36426qbf(C25233iE2 c25233iE2, String str, InterfaceC16318bZf interfaceC16318bZf, C34817pOf c34817pOf, Boolean bool, String str2, int i) {
        this.a = i;
        this.b = c25233iE2;
        this.c = str;
        this.t = interfaceC16318bZf;
        this.X = c34817pOf;
        this.Y = bool;
        this.Z = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ((InterfaceC18540dE2) obj).X(this.b, this.c, this.t, this.X, this.Y, this.Z);
                return (Single) C25099i7j.a;
            case 1:
                ((InterfaceC18540dE2) obj).X(this.b, this.c, this.t, this.X, this.Y, this.Z);
                return (Completable) C25099i7j.a;
            case 2:
                ((InterfaceC18540dE2) obj).X(this.b, this.c, this.t, this.X, this.Y, this.Z);
                return (Observable) C25099i7j.a;
            default:
                ((InterfaceC18540dE2) obj).X(this.b, this.c, this.t, this.X, this.Y, this.Z);
                return (Maybe) C25099i7j.a;
        }
    }
}
