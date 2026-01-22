package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: uY5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41700uY5 implements InterfaceC6315Ll9 {
    public final SingleOnErrorReturn Y;
    public final C12718Xfi Z;
    public final InterfaceC28223kT6 a;
    public final AbstractC15274an0 b;
    public final C23848hBg c;
    public final Subject t = new BehaviorSubject(new C37453rMj()).b1();
    public final C16287bY5 X = new C16287bY5(1, this);

    public C41700uY5(Single single, InterfaceC28223kT6 interfaceC28223kT6, AbstractC15274an0 abstractC15274an0, C23848hBg c23848hBg) {
        this.a = interfaceC28223kT6;
        this.b = abstractC15274an0;
        this.c = c23848hBg;
        int i = 0;
        this.Y = new SingleMap(single, C46902yR5.t).r(new C40364tY5(i, this));
        this.Z = new C12718Xfi(new C39027sY5(i, this));
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return (Observable) this.Z.getValue();
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.X;
    }
}
