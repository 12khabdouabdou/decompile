package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: rT7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37587rT7 implements InterfaceC10088Sjj {
    public final InterfaceC11680Vi4 X;
    public final C0973Bre Y;
    public final C19889eE5 Z;
    public final C19889eE5 a;
    public final C19889eE5 b;
    public final C19889eE5 c;
    public final Subject e0 = AbstractC30172lva.t();
    public final C12718Xfi f0 = new C12718Xfi(new C2051Dr7(23, this));
    public final InterfaceC14191Zya t;

    public C37587rT7(C19889eE5 c19889eE5, C19889eE5 c19889eE52, C19889eE5 c19889eE53, InterfaceC14191Zya interfaceC14191Zya, InterfaceC11680Vi4 interfaceC11680Vi4, C0973Bre c0973Bre, C19889eE5 c19889eE54) {
        this.a = c19889eE5;
        this.b = c19889eE52;
        this.c = c19889eE53;
        this.t = interfaceC14191Zya;
        this.X = interfaceC11680Vi4;
        this.Y = c0973Bre;
        this.Z = c19889eE54;
    }

    @Override // defpackage.InterfaceC10088Sjj
    public final boolean E(C6283Ljj c6283Ljj) {
        return Z4i.i1(c6283Ljj.c, "app://friendsystem", false);
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return (Observable) this.f0.getValue();
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return new YG5(29, this.e0);
    }
}
