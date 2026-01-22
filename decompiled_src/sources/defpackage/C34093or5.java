package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: or5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34093or5 implements InterfaceC6315Ll9 {
    public final C6353Ln5 a;
    public final Observable b;

    public C34093or5() {
        Subject t = AbstractC30172lva.t();
        this.a = new C6353Ln5(14, t);
        this.b = t;
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.a;
    }
}
