package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: jei, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27132jei implements InterfaceC0961Br2 {
    public final Subject a;
    public volatile InterfaceC0961Br2 b;
    public final C14154Zwf c;
    public final Observable t;

    public C27132jei() {
        Subject b1 = BehaviorSubject.c1().b1();
        this.a = b1;
        this.c = new C14154Zwf(10, this);
        this.t = b1.L0(C3901Gzg.x0);
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
