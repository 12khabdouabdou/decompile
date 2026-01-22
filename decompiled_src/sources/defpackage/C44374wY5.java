package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: wY5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44374wY5 implements InterfaceC6315Ll9 {
    public final Subject a = AbstractC30172lva.t();

    @Override // defpackage.M5d
    public final Observable a() {
        Subject subject = this.a;
        GR5 gr5 = GR5.t;
        subject.getClass();
        return new ObservableMap(subject, gr5);
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return new YG5(23, this.a);
    }
}
