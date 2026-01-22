package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: tO, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40151tO implements JU9 {
    public final Observable X;
    public final GS9 a;
    public final IN b;
    public final DD5 c;
    public final C38813sO t = new C38813sO(this);

    public C40151tO(GS9 gs9, IN in, DD5 dd5) {
        this.a = gs9;
        this.b = in;
        this.c = dd5;
        this.X = dd5.g0;
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.X;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.t;
    }
}
