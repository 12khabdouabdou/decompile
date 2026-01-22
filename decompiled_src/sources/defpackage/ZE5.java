package defpackage;

import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class ZE5 extends AbstractC26827jQ9 {
    public final C19889eE5 g;
    public final InterfaceC44583whi h;
    public final A87 i;
    public final Observable j;
    public final InterfaceC44213wQ9 k;
    public final InterfaceC14191Zya l;
    public final InterfaceC30910mTj m;
    public final IN n;

    public ZE5(QK4 qk4, InterfaceC44583whi interfaceC44583whi, A87 a87, Observable observable, InterfaceC44213wQ9 interfaceC44213wQ9, InterfaceC14191Zya interfaceC14191Zya, InterfaceC30910mTj interfaceC30910mTj, IN in) {
        this.g = new C19889eE5(0, qk4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 8);
        this.h = interfaceC44583whi;
        this.i = a87;
        this.j = observable;
        this.k = interfaceC44213wQ9;
        this.l = interfaceC14191Zya;
        this.m = interfaceC30910mTj;
        this.n = in;
    }

    @Override // defpackage.AbstractC26827jQ9
    public final A87 a() {
        return this.i;
    }

    @Override // defpackage.AbstractC26827jQ9
    public final InterfaceC44213wQ9 b() {
        return this.k;
    }

    @Override // defpackage.AbstractC26827jQ9
    public final InterfaceC14191Zya c() {
        return this.l;
    }

    @Override // defpackage.AbstractC26827jQ9
    public final IN f() {
        return this.n;
    }

    @Override // defpackage.AbstractC26827jQ9
    public final Observable h() {
        return this.j;
    }

    @Override // defpackage.AbstractC26827jQ9
    public final InterfaceC44583whi j() {
        return this.h;
    }

    @Override // defpackage.AbstractC26827jQ9
    public final Function0 k() {
        return this.g;
    }

    @Override // defpackage.AbstractC26827jQ9
    public final InterfaceC30910mTj l() {
        return this.m;
    }
}
