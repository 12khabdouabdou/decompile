package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: ekc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20575ekc implements InterfaceC47203yfa {
    public final C6818Mjc a;
    public final C26697jK5 b;
    public final C45018x1c c = new C45018x1c(27, this);
    public final ObservableRefCount t;

    public C20575ekc(C6818Mjc c6818Mjc, C26697jK5 c26697jK5) {
        this.a = c6818Mjc;
        this.b = c26697jK5;
        Subject subject = c26697jK5.b;
        C42641vF5 c42641vF5 = new C42641vF5(c6818Mjc.a, 15, c26697jK5);
        subject.getClass();
        this.t = new ObservableMap(new ObservableMap(subject, c42641vF5), C35260pja.o0).B0().d1();
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.t;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.c;
    }
}
