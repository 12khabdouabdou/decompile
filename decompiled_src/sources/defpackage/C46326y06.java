package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.processors.MulticastProcessor;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: y06, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46326y06 implements MVb {
    public final MulticastProcessor a;
    public final C28933l b;
    public final Observable c;

    public C46326y06(Subject subject) {
        MulticastProcessor J2 = MulticastProcessor.J();
        J2.O();
        this.a = J2;
        this.b = new C28933l(26, J2);
        this.c = Observable.o0(subject.L0(ER5.g0), subject.L0(new C2929Ff2(29, this)).E0());
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.b;
    }
}
