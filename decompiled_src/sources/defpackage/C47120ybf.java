package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: ybf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47120ybf implements Function {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ EnumC35641q0h Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ C25233iE2 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean t;

    public /* synthetic */ C47120ybf(C25233iE2 c25233iE2, String str, boolean z, boolean z2, EnumC35641q0h enumC35641q0h, boolean z3, int i) {
        this.a = i;
        this.b = c25233iE2;
        this.c = str;
        this.t = z;
        this.X = z2;
        this.Y = enumC35641q0h;
        this.Z = z3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ((InterfaceC18540dE2) obj).H(this.b, this.c, this.t, this.X, this.Y, this.Z);
                return (Single) C25099i7j.a;
            case 1:
                ((InterfaceC18540dE2) obj).H(this.b, this.c, this.t, this.X, this.Y, this.Z);
                return (Completable) C25099i7j.a;
            case 2:
                ((InterfaceC18540dE2) obj).H(this.b, this.c, this.t, this.X, this.Y, this.Z);
                return (Observable) C25099i7j.a;
            default:
                ((InterfaceC18540dE2) obj).H(this.b, this.c, this.t, this.X, this.Y, this.Z);
                return (Maybe) C25099i7j.a;
        }
    }
}
