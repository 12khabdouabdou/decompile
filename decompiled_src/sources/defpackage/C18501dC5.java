package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: dC5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18501dC5 implements InterfaceC6315Ll9 {
    public final Subject a = AbstractC30172lva.t();
    public final C12718Xfi b = new C12718Xfi(new C17164cC5(0, this));

    @Override // defpackage.M5d
    public final Observable a() {
        return (Observable) this.b.getValue();
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return new C26486jA5(10, this.a);
    }
}
