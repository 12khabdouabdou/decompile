package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Bbf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0639Bbf implements Function {
    public final /* synthetic */ String X;
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ EnumC35641q0h t;

    public /* synthetic */ C0639Bbf(int i, int i2, EnumC35641q0h enumC35641q0h, String str, String str2) {
        this.a = i2;
        this.b = str;
        this.c = i;
        this.t = enumC35641q0h;
        this.X = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (Single) ((InterfaceC18540dE2) obj).z(this.b, this.c, this.t, this.X);
            case 1:
                return (Observable) ((InterfaceC18540dE2) obj).z(this.b, this.c, this.t, this.X);
            case 2:
                return (Single) ((InterfaceC18540dE2) obj).e0(this.b, this.c, this.t, this.X);
            default:
                return (Observable) ((InterfaceC18540dE2) obj).e0(this.b, this.c, this.t, this.X);
        }
    }
}
