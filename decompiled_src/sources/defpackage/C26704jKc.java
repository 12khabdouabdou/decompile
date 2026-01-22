package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: jKc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26704jKc extends Observable implements InterfaceC44869wui {
    public final Subject a = AbstractC30172lva.t();

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        this.a.subscribe(observer);
    }

    @Override // defpackage.InterfaceC44869wui
    public final void h(int i) {
        EnumC48430zaa enumC48430zaa;
        Subject subject = this.a;
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L == 1) {
                enumC48430zaa = EnumC48430zaa.b;
            } else {
                throw new RuntimeException();
            }
        } else {
            enumC48430zaa = EnumC48430zaa.a;
        }
        subject.onNext(enumC48430zaa);
    }
}
