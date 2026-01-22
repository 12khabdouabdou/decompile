package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: cbf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17696cbf implements Function {
    public final /* synthetic */ EnumC35641q0h X;
    public final /* synthetic */ int a;
    public final /* synthetic */ C25233iE2 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String t;

    public /* synthetic */ C17696cbf(C25233iE2 c25233iE2, long j, String str, EnumC35641q0h enumC35641q0h, int i) {
        this.a = i;
        this.b = c25233iE2;
        this.c = j;
        this.t = str;
        this.X = enumC35641q0h;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ((InterfaceC18540dE2) obj).F(this.b, this.c, this.t, this.X);
                return (Single) C25099i7j.a;
            case 1:
                ((InterfaceC18540dE2) obj).F(this.b, this.c, this.t, this.X);
                return (Completable) C25099i7j.a;
            case 2:
                ((InterfaceC18540dE2) obj).F(this.b, this.c, this.t, this.X);
                return (Observable) C25099i7j.a;
            default:
                ((InterfaceC18540dE2) obj).F(this.b, this.c, this.t, this.X);
                return (Maybe) C25099i7j.a;
        }
    }
}
